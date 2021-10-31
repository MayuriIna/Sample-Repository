public class Apr19th_ApexBasics {//non primitive data return type in methods
    public integer ie = 10;
    public account acc;
    public opportunity op;
    
    public Apr19th_ApexBasics(){
        ie = myine();
        account ac = prepareAccount('Mayuri Apr19th','Hyderabad','Banking');
        insert ac;
        system.debug('ac==' + ac);
    }
    
    public account prepareAccount(string name,string accSite,string Ind){
        acc = new account();
        acc.name = name;
        acc.Site = accSite;
        acc.Industry = Ind;
        acc.Rating = 'Hot';
        return acc;
    }
    
    public integer myine(){
        return 9;
    }
    

}