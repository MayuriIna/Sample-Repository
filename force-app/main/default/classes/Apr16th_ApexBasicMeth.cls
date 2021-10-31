public class Apr16th_ApexBasicMeth {
    public string institute;//null//mohan vlr
    public date dt = system.today();
    
    public Apr16th_ApexBasicMeth(string str,integer ie,boolean be){
        system.debug('institute==' + institute);//null
        institute = str;//mohanvlr
        myThirdMethod('VLR Online');
        system.debug('institute==' + institute);//vlr kookatpally
    }
    
    public void myFirstMethod(){
        institute = 'VLR Online';
        mySecondMethod(9,'Stansys only','VLR Kookatpally');
        system.debug('institute==' + institute);//vlr kookatpally
    }
    
    public void mySecondMethod(integer i,string std,string ins){
        institute = ins;
        system.debug('institute==' + institute);//vlr kookatpally
    }
    
    public void myThirdMethod(string st){
        system.debug('institute==' + institute);//mohan vlr
        institute = st;
        institute = 'VLR Stansys';
        myFirstMethod();
        system.debug('institute==' + institute);//vlr kookatpally
    }
 
}