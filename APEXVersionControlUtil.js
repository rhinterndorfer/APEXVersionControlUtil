// ***********************************************
// Author: Raphael Hinterndorfer (dev@rammelhof.at)
// Version 
//     0.1: 2020-04-04 Initial version
// License: MIT
// ************************************************
var version = '0.1';
var apexUtil = require('./lib/apexUtil') ;

var
    args = process.argv.slice(2), // Array of arguments
    arguments = {
        command : args[0],
        file : args[1]
    }
;

console.log('APEX Version Control Util V'+version);
console.log('https://github.com/rhinterndorfer/APEXVersionControlUtil');

// check arguments
if (args.length < 2) {
    console.log('Usage: node apexVersionControlUtil.js command file');
    console.log('Commands:');
    console.log('  split: split the input file into partial files (needs APEX export file as input)');
    console.log('  merge: merge splitted files into on file (needs a split file as input)');
    process.exit(1);
}


switch(arguments.command){
    case "split": 
        apexUtil.split(arguments.file, version);
        break;
    case "merge": 
        apexUtil.merge(arguments.file, version);
        break;
    default:
        console.log("Command unknown: " + arguments.command);
        process.exit(1);
}
