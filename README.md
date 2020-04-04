Usage: ```node APEXVersionControlUtil.js command file```

Commands: 
* split: Splits a Oracle APEX application export file into partial sql files and a summary sql file referencing all artifacts.
    * Example: ```node APEXVersionControlUtil.js split Demo\f105972.sql```  
        will generate a summary file Demo\f105972.split.sql  
        and artifacts in the folder Demo\application  
* merge: Merges splitted files into the original Oracle APEX application export file.
    * Example: ```node APEXVersionControlUtil.js split Demo\f105972.split.sql```  
        will merge the files referenced in Demo\f105972.split.sql  
        into Demo\f105972.sql

What can that be used for?
================================

Oracle APEX exports an application into one single file containting sql statements to generate the application in database.  
This file is not very readable in case we want to track changes and maybe rollback single page changes.  
With a Oralce APEX application export split into artifacts containing smaller parts of the application it is possible to track changes per page, plugin, list and many more.  
If we want to rollback only one change in a single page we can to this by reverting the artifact containing that page and merge all aritfacts back into a Oracle APEX application export file containing the rollback of the page.  

But also for tracking changes per page it is very helpfull to split the large file into smaller aritfacts.

In the Demo folder you can see a splitted demo application and the artifacts created by a split.
