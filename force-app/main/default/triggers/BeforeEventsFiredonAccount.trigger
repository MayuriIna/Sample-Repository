trigger BeforeEventsFiredonAccount on Account (before insert,before update,before delete,after insert,after update,after delete,after undelete) {
    
    if(trigger.isbefore){
        
        if(trigger.isinsert){
             
           BeforeEventsFiredonAccountHandler.beforeinsert(trigger.new);
               
        }else if(trigger.isupdate){
           
            BeforeEventsFiredonAccountHandler.beforeupdate(trigger.new,trigger.Oldmap);
            
        }else if(trigger.isdelete){
            
            BeforeEventsFiredonAccountHandler.beforedelete(trigger.Old);
        }
    }
    

}