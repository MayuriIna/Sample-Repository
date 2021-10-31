public class Apr17th_ApexBasicsReturnMethod {
    public string st = 'SFDC DEV';//stansys
    public integer ie = 0;//90//10
    
    public Apr17th_ApexBasicsReturnMethod(string s){
        myMethod('Only VLR');
        system.debug('st==' + st);//stansys
        
   }
      
    public string trainerMethod(string sb,integer ie){//stansys,5
        system.debug('ie==' + ie);//5
        ie = mybatchDet(10);
        system.debug('ie==' + ie);//10
        return sb;//stansys     //return statement is always at the end of method only.Will be written before of closed brackets '}'      
    }
    
    public void myMethod(string sd){//only vlr
     system.debug('ie==' + ie);//0
     ie = 90;
     st = trainerMethod('Stansys',5); 
    }
    
    public integer mybatchDet(integer i){//10
        return i;//10
    }

}