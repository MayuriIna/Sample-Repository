public class Apr19th_UtilityClsAccount {
    public Apr19th_UtilityClsAccount(){
        
    }
    
    public account fillAcc(string name,string site,string rating){//if we want use same code in multiple apex classes simply we can use that code by using 'UTILITY Class' 
        account ac = new account();                 //reusable code keep it in one class we can use where ever we want
        ac.name = name;
        ac.Site = site;
        ac.Rating = rating;
        return ac;
    }
    
    public contact fillcon(string name,string accountid){
        contact con = new contact();
        con.lastname = name;
        con.AccountId = accountid;
        return con;
    }

}