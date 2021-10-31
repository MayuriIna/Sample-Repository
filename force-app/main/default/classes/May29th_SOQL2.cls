public class May29th_SOQL2 {//GETTING CHILD RECORDS DATA FROM PARENT RECORDS DATA
    
    public May29th_SOQL2(){//STANDARD OBJECTS
        retrieveChildContactRecords();
    }
    
    public void retrieveChildContactRecords(){
        list<Account>AccList = [select id,name,(select id,name from Contacts)from Account];
        for(Account a : AccList ){
            system.debug('==account name' + a.name);
            for(Contact con : a.Contacts){
                system.debug('Contact details==' + con);
                
            }
        }
    }
}