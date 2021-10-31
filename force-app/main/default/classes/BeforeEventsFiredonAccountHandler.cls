public class BeforeEventsFiredonAccountHandler {
    
    public static void beforeinsert(list<account>triggerNew){
        for(account a:triggerNew){
            if(a.Type=='Customer - Direct' && a.Industry=='Electronics' && a.Active__c=='Yes'){
                a.Rating='warm';
                a.Phone='1234567890';
                a.Description='beforeinsert';
                
            }else if(a.Type=='Technology Partner' && a.Industry=='Technology' && a.Active__c=='Yes'){
                a.Rating='hot';
                a.Description='beforeinsert'; 
                
            }else if(a.Type=='Customer-Channel' && a.Industry=='Communications' && a.Active__c=='Yes'){
                a.Rating='cold';
                a.Description='beforeinsert'; 
            }
        }
    }
      
    public static void beforeupdate(list<account>triggerNew,map<id,account>triggerOldmap){
        
        for(account a:triggerNew){
            if(a.Rating != triggerOldMap.get(a.Id).Rating){
                
                if(a.Rating=='Hot'){
                a.Description='Hot';
                    
                }else if(a.Rating=='warm'){
                  a.Description='warm'; 
                    
                }else if(a.Rating=='cold'){
                  a.Description='cold'; 
                    
                }
                
            }
            
        }
        
        
    }
    
    public static void beforedelete(list<account>triggerOld){
        
        for(account a:triggerOld){
            if(a.Active__c=='Yes'){
                a.addError('this account is active you should not allowed to delete this one');
            }
        }
        
    }

}