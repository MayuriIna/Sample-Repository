public class Apr13th_ApexBasics {
    //variable declarations
    public string trainer='mohan';//latest value Mohan
    public boolean isDevBatch;//true
    public integer batchcount = 78;//65
    
    //constructor declarations
    public Apr13th_ApexBasics(){
        string myinstname = 'VLR';//vlr training
        system.debug('trainer==' + trainer);//mohan
        system.debug('isDevBatch==' + isDevBatch);//null
        system.debug('batchcount==' + batchcount);//78
        system.debug('myinstname==' + myinstname);//vlr
        
        trainer = 'update Mohan';
        isDevBatch = true;
        batchcount = 65;
        myinstname = 'VLR Online Training';
        myinstname = 'VLR Training';
        
        system.debug('trainer==' + trainer);//mohan
        system.debug('isDevBatch==' + isDevBatch);//true
        system.debug('batchcount==' + batchcount);//65
        system.debug('myinstname==' + myinstname);//vlr training
               
    }

}