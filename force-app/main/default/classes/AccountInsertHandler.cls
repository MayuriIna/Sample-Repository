public class AccountInsertHandler {
    
    public static void beforeinsert(list<Account> accList)
    {
        for(account a:accList)
        {
            if(a.Site=='Hyderabad'&& a.Type=='Customer - Direct'&& a.Industry=='Technology'){
                a.Rating='Hot';
            }
            else if(a.Site=='chennai'&& a.Type=='Customer - channel'&& a.Industry=='Healthcare'){
                a.Rating='Warm';
            }
            else if(a.Site=='Mumbai'&& a.Type=='Prospect' && a.Industry=='Agriculture'){
                a.Rating='cool';
            }
        }
    }
    //This is for testing purpose
    public static void beforeupdate(list<Account> accList)
    {
        for(account a:accList)
        {
        if(a.site=='Hyderabad'&& a.Type=='Customer - Direct'&& a.Industry=='Technology'){
        }
        
        else if(a.Site=='chennai'&& a.Type=='Customer - channel'&& a.Industry=='Healthcare'){
                a.Rating='Warm';
        }
        else if(a.Site=='Mumbai'&& a.Type=='Prospect' && a.Industry=='Agriculture'){
                a.Rating='cool';
            }
            a.Description = 'Record is updated with Rating: ' + a.Rating;
         }

      }
    public static void beforedelete(list<Account> accList){
        
          for(account a:accList){
              
         /*   if(!a.Can_we_delete_this_Account__c){
              
              a.adderror('account cannot be deleted');
            }*/
          }
    }
    
  }