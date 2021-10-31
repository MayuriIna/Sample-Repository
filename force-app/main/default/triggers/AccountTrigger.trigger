trigger AccountTrigger on Account (before insert,after insert,before update,after update,before delete,after delete,after undelete) {
    if(trigger.isbefore){
        if(trigger.isinsert){
            AccountTriggerHandler.beforeinsert(trigger.new);
            
        }else if(trigger.isupdate){
            AccountTriggerHandler.beforeupdate(trigger.new);
        }else{//before delete
           //AccountTriggerHandler.beforedelete(trigger.old); 
        }
         //VS code comment  
    }else{
        if(trigger.isinsert){
          system.debug('after insert==' + trigger.new);
            system.debug('after insert mpa==' + trigger.newmap);
            list<contact> conlist = new list<contact>();
            for(account a:trigger.new){
                contact con1 = new contact(accountid=a.id,lastname=a.name,firstname = 'test1',phone = a.phone);
                contact con2 = new contact(accountid=a.id,lastname=a.name,firstname = 'test2',phone = a.phone);
                contact con3 = new contact(accountid=a.id,lastname=a.name,firstname = 'test3',phone = a.phone);
                conlist.add(con1);
                conlist.add(con2);
                conlist.add(con3);
            }
            
            insert conlist;
             
        }else if(trigger.isupdate){
            //accountidset -> trigger.newmap.keyset() = set<id>
            list<contact> conlist = [select id,phone,accountid,account.phone from contact where accountid IN:trigger.newmap.keyset()];
            list<contact> finallist = new list<contact>();
            for(contact c:conlist){
                if(c.account.phone !=c.phone){
                    system.debug('account phone==' + c.account.phone);
                    system.debug('contact phone==' + c.phone);
                    c.phone = c.account.phone;
                    finallist.add(c);
                }  
            }
            if(!finallist.isempty()){
                system.debug('update....');
                update finallist;
                
            }
            
            
        }else if(trigger.isdelete){
            
        }else{//after undelete
            
        }
      
            
        }
    }