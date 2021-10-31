public class Apr15th_ApexBasics {
    public string institute = 'Mohan VLR Training';
    public integer batchNumber = 8;
    
    public Apr15th_ApexBasics(){
        batchNumber = 9;
        mymethod1();
        institute = 'VLR Online Training';
        system.debug('institute==' + institute);
        system.debug('batchNumber==' + batchNumber);
    }
    
    public void mymethod1(){
        system.debug('institute==' + institute);
        system.debug('batchNumber==' + batchNumber);
        batchNumber = 10;
        institute = 'VLR';
        system.debug('institue==' + institute);
        system.debug('batchNumber==' + batchNumber);
    }

}