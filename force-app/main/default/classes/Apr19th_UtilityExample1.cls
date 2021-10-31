public class Apr19th_UtilityExample1 {
    
    public Apr19th_UtilityExample1(){
        creatAcc('VLR Training dev','Kookatpally','Hot');
    }
    
    public void creatAcc(string name,string site,string rating){
        Apr19th_UtilityClsAccount apr = new Apr19th_UtilityClsAccount();
        account ac =  apr.fillAcc(name,site,rating);
        insert ac;
    }

}