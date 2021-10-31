public class May29th_SOQL {//GETTING PARENT RECORDS DATA FROM CHILD RECORDS DATA
    
    public May29th_SOQL(){//standard objects
        retrieveOptyData();
    }
    
    public void retrieveOptyData(){
        list<Opportunity> OptyList = [select id,name,stagename,Account.name,Account.phone,Account.type,Account.industry,Account.site from Opportunity];
        for(Opportunity op : OptyList){
            system.debug('opty id==' + op.id + '==Account type==' + op.Account.type + '==Account industry==' + op.Account.industry + '==name==' + op.Account.name);
        }
    }

}