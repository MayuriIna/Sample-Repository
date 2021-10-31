public class May27th_SOQL {
     
    public May27th_SOQL(){
        mymethod();
    }
    
    public void mymethod(){
        //Retrieve all account records from database to apex server
        list<account>acList = [select id,name,site,rating,industry,Active__c,Type from account];
        system.debug('acList==' + acList);
        
        //salesforce for loop
        for(account a:acList){
            system.debug('a==' + a);
            if(a.Rating=='hot' && a.Active__c=='yes' && a.Type=='prospect'){
                a.NumberOfEmployees = 500;
                system.debug('a==' + a);
            }else if(a.Rating=='cold' && a.Active__c=='yes' && a.Type=='prospect'){
                a.NumberOfEmployees = 200;
                system.debug('a==' + a);
            }else if(a.Rating=='warm' && a.Active__c=='yes' && a.Type=='customer-direct'){
                a.NumberOfEmployees = 350;
                system.debug('a==' + a);
            }
        }
        
        //update acclist
        update acList;
    }
}