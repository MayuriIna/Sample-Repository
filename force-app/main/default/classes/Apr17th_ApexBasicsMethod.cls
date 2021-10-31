public class Apr17th_ApexBasicsMethod {//calling method from outside
  public string str;//null//mohan//vlr
    
    public Apr17th_ApexBasicsMethod(){//mohan
        mymethod();
        str = 'vlr';
        system.debug('str==' + str);//vlr
    }
    
    public void mymethod(){
        str = 'mohan';
        system.debug('str==' + str);//mohan          
    }

}
//If we put private in method level its not call from outside(ananomous window).
//its only execute in class level.