public class Apr15th_ApexBasicMethod1 {
    public string institute = 'Mohan Training';
    public integer batchNumber = 10;//8//12
    public boolean be;//null
    
    public Apr15th_ApexBasicMethod1(integer ien,boolean beng){//this is not execute
        batchNumber = 9;
        system.debug('batchNumber==' + batchNumber);
    }
    
    public Apr15th_ApexBasicMethod1(){
        batchNumber = 8;
        mySecondMethod(12);
        system.debug('batchNumber==' + batchNumber);//12
        
    }
    public void mymethod1(integer ine,string st,integer ibm,integer yen,boolean ben){//this one also not execute
        system.debug('batchNumber==' + batchNumber);
        batchNumber = ibm;
        system.debug('batchNumber==' + batchNumber);
    }
    public void mySecondMethod(integer ine){//12
        system.debug('batchNumber==' + batchNumber);//8
        batchNumber = ine;//12
        system.debug('batchNumber==' + batchNumber);//12
    }

}