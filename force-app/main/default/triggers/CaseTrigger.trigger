trigger CaseTrigger on Contact (before update) {
    
    ContactHandler chandler = new ContactHandler();
    if(trigger.isbefore && trigger.isupdate)
    {
        chandler.beforeemailupdate(trigger.oldMap,trigger.new);       
    }
      if(trigger.isafter && trigger.isupdate)
    {
        
    }
}