public class Apr14th_ApexBasicMeth {
     public string trainer = 'Mohan';//class level variable
    
    public Apr14th_ApexBasicMeth(){
        system.debug('trainer==' + trainer);//mohan
        string trainer = 'Mohan Vlr';//method level variable
        myFirstMethod();//method name
        system.debug('trainer==' + trainer);//mohan vlr
    }
    public void myFirstMethod(){
        system.debug('myFirstMethod==');
    }
    
}