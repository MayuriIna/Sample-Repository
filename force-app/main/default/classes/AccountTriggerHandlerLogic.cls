public class AccountTriggerHandlerLogic {
    public static void updaterating(list<account> acclist){
        for(Account a:acclist){
                if(a.NumberOfEmployees<100 && a.Type == 'other' && a.AnnualRevenue < 500000){
                    system.debug('a cold==' + a);
                    a.Rating = 'cold';
                    
                }else if((a.NumberOfEmployees>100 && a.NumberOfEmployees<1000) && (a.Type == 'Prospect' || a.Type == 'Customer - Direct') && (a.AnnualRevenue > 500000 && a.AnnualRevenue < 1000000)){
                    system.debug('a warm==' + a);
                    a.Rating = 'warm';
                    
                }else if(a.NumberOfEmployees>1000 && a.Type == 'Prospect' && a.AnnualRevenue > 1000000){
                    system.debug('a hot==' + a);
                    a.Rating = 'hot';
                }
            }
        
        for(Account a:acclist){
                if(a.NumberOfEmployees<100 && a.Type == 'other' && a.AnnualRevenue < 500000){
                    system.debug('a cold==' + a);
                    a.Rating = 'cold';
                    
                }else if((a.NumberOfEmployees>100 && a.NumberOfEmployees<1000) && (a.Type == 'Prospect' || a.Type == 'Customer - Direct') && (a.AnnualRevenue > 500000 && a.AnnualRevenue < 1000000)){
                    system.debug('a warm==' + a);
                    a.Rating = 'warm';
                    
                }else if(a.NumberOfEmployees>1000 && a.Type == 'Prospect' && a.AnnualRevenue > 1000000){
                    system.debug('a hot==' + a);
                    a.Rating = 'hot';
                }
            }
    }
}