public class Apr19th_ApexBasics1 {//calling one Apex class to another Appex class
    public string std = 'VLR Online Training';
    public Apr19th_ApexBasics  apr;
    public integer newine = 0;
    
    public Apr19th_ApexBasics1(){
        apr= new Apr19th_ApexBasics();
        system.debug('first class integer value' + apr.ie);//9
        newine = apr.myine();
        system.debug('newine==' + newine );//9
        system.debug('op value of first class==' + apr.op);//null
        
    }

}