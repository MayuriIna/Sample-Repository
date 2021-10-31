trigger AccountTriggerInsert on Account (before insert,before update,before delete,after insert,after update,after delete,after undelete) {
    
   // AccountInsertHandler actHandler= new AccountInsertHandler();
    if(trigger.isbefore&&trigger.isinsert)
    {
                    
        AccountInsertHandler.beforeinsert(trigger.new);
    }
    else if(trigger.isupdate){
        
      AccountInsertHandler.beforeupdate(trigger.new);  
  }
    else if(trigger.isdelete){
        
        AccountInsertHandler.beforedelete(trigger.old);  
    }
}