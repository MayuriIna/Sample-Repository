public class Apr17th_ApexBasics {//variable declarations and assignments
    private string str;
    
    public Apr17th_ApexBasics(){//we can not call one method variable into another method variable.those are local variables
        string str = 'const';
        integer ine = 90;
        str = 'dev';
        system.debug('str==' + str);
        mymethod();
        system.debug('str==' + str);
        
    }
    
    public void mymethod(){
        string str = 'mohan';
        this.str = '76';
        str = 'SFDC Dev';
        
    }

}