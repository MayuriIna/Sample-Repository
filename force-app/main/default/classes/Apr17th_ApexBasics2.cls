public class Apr17th_ApexBasics2 {
    public string st = 'SFDC DEV';
    public integer ie = 0;
    
    
    public Apr17th_ApexBasics2(){
        integer ie = 10;
        string stb = 'Mohan';
        st = myMethod(ie,stb);//10 mohan//Mohan vlr training
    }
    
    public string myMethod(integer ie,string std){//10 mohan
        string trainer = std;//mohan
        trainer = 'Mohan vlr training';
        return trainer;//Mohan vlr training
    }

}