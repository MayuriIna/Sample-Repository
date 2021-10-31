public class Apr13th_ApexArgPass {
    //variable declaration
    public string trainer = 'mohan';
    public boolean isDevBatch;
    public integer batchcount = 78;
    
    //constructor declaration with 4 arguments
    public Apr13th_ApexArgPass(string offlineinstitute,integer batchnumber,string instituteaddress,boolean isintegrationstarted) {
    //string offlineinstitute = 'ABC';
    //integer batchnumber = 10;
    //string instituteaddress = kukatpalli;
    //boolean isintegrationstarted = false;
    system.debug('offlineinstitute==' + offlineinstitute);//ABC
    system.debug('batchnumber==' + batchnumber);
    system.debug('instituteaddress==' + instituteaddress); 
    system.debug('isintegrationstarted==' + isintegrationstarted);
    string myinstname = offlineinstitute;
    system.debug('myinstname==' + myinstname);//ABC
    string trainerName = 'Mohan vlr';
    trainer = 'update Mohan';
    trainer = trainerName;
    isDevBatch = true;
    batchcount = 65;
    myinstname = 'VLR Online Training';
    myinstname = 'VLR Training';
    myinstname = offlineinstitute;
    system.debug('trainer==' + trainer);//Mohan vlr
    system.debug('myinstname==' + myinstname);//ABC
   }
    
    //constructor declaration with 0 arguments
    public Apr13th_ApexArgPass(){
        trainer = 'VLR Mohan Online';
        system.debug('trainer==' + trainer);
    }
    
    public Apr13th_ApexArgPass(string instname){
        system.debug('instname==' + instname);
    }
}