public class Apr19th_UtilityExample {
    public Apr19th_UtilityClsAccount apr;
    
    public Apr19th_UtilityExample(){
        apr = new Apr19th_UtilityClsAccount();
        
       account a = myAccount('Mohan dev','Hyderabad');
        insert a;
        system.debug('a==' + a);
        
        contact c = apr.fillcon('SFDC Training',a.id);
        insert c;
    }
    
    public account myAccount(string name,string site){
       return apr.fillAcc(name,site,'');
    }

}