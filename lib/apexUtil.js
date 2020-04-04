// ***********************************************
// Author: Raphael Hinterndorfer (dev@rammelhof.at)
// Version 
//     0.1: 2020-04-04 Initial version
// License: MIT
// ************************************************
var fs = require('fs');
var path = require('path');

var walkSync = function(baseDir, subDir, fileList) {
    var files = fs.readdirSync(path.join(baseDir, subDir));
    fileList = fileList || [];
    files.forEach(function(fsObj) {
      if (fs.statSync(path.join(baseDir, subDir, fsObj)).isDirectory()) {
        fileList = walkSync(baseDir, path.join(subDir, fsObj), fileList);
      }
      else {
        fileList.push(path.join(subDir, fsObj));
      }
    });
    return fileList;
};


module.exports={
    split:function(file, version){ 
        if(!fs.existsSync(file)){
            console.log('File does not exist:', file);
            process.exit(1);
        }
        
        // read input file
        var contents = fs.readFileSync(file, 'utf8');
        
        // split input file
        var reSplit = /^prompt --.*?(?=(^prompt --|prompt  ...done))/gism;
        var found = contents.match(reSplit);

        // write output files

        var outputFile = path.join(path.dirname(file), path.basename(file,'.sql') + ".split.sql");
        
        fs.writeFileSync(outputFile, "-- Generated with\n");
        fs.appendFileSync(outputFile, "-- Oracle APEX Version Control Util\n");
        fs.appendFileSync(outputFile, "-- Version: "+version+"\n");
        fs.appendFileSync(outputFile, "-- Source: https://github.com/rhinterndorfer/APEXVersionControlUtil\n");
        var splitFiles = [];
        for(var i = 0; i < found.length ;i++){
            
            // retrieve title
            var reTitle = /(?<=^prompt --).*/gi;
            var title = found[i].match(reTitle)[0];
            console.log("Split " + title);

            // generate dir and file name
            var dir = path.join(path.dirname(file), title.split('/').slice(0,-1).join('/'));
            var filename = title.split('/').slice(-1)[0] + ".sql";
            if(!fs.existsSync(dir)){
                fs.mkdirSync(dir, {recursive: true});    
            }

            // write partial script
            fs.writeFileSync(path.join(dir, filename), found[i]);
            splitFiles.push(title + ".sql");

            // write overall script
            fs.appendFileSync(outputFile, "@@" + title + ".sql\n");
        }

        // find unreferenced files and delete
        var filesList = walkSync(path.dirname(file),"application");
        for(var i=0;i < filesList.length;i++){
            if(!splitFiles.includes(filesList[i].replace(/\\/gi,"/"))) {
                console.log("Delete file " + filesList[i]);
                fs.unlinkSync(path.join(path.dirname(file), filesList[i]));
            }
            
        }

        console.log("Splitted file " + file + " into " + outputFile + " and " + found.length + " partial files");
    },
    merge:function(file, version){
        if(!fs.existsSync(file)){
            console.log('File does not exist:', file);
            process.exit(1);
        }

        var outputFile = path.join(path.dirname(file), path.basename(file,'.split.sql') + ".sql.merging");

        // read input file
        var content = fs.readFileSync(file, 'utf8');
        
        // split input file
        var reSplit = /(?<=@@).*/gi;
        var files2Merge = content.match(reSplit);
        
        // merge files into output file
        if(files2Merge.length > 0){
            fs.writeFileSync(outputFile, "");
            
            for(var i = 0; i < files2Merge.length ;i++){
                console.log("Merge: " + files2Merge[i]);
    
                var inputFile = path.join(path.dirname(file), files2Merge[i]);
                var contentToMerge = fs.readFileSync(inputFile, 'utf8');
                
                fs.appendFileSync(outputFile, contentToMerge);
            }
            
            fs.appendFileSync(outputFile, "prompt  ...done\n");

            var outputFileCopy = outputFile.replace(".merging","");
            fs.copyFileSync(outputFile, outputFileCopy);
            fs.unlinkSync(outputFile);
            console.log("Merged " + files2Merge.length + " files from " + file + " into " + outputFileCopy);
        } else {
            console.log("No files for merge found in " + file);
        }
        
    }
}