public class Apr15th_ApexBasicArgument1 {
    public string institute = 'Mohan Training';//mohan//mohan stansys
    public integer batchNumber = 8;//90//66
    public boolean be;//null//true
    
    public Apr15th_ApexBasicArgument1(integer ien,boolean beng){//90,true
        system.debug('be==' + be);//null
        be = beng;//true
        string str = 'Mohan';
        institute = str;//mohan
        batchNumber = ien;//90
        mymethod1(89,'Mohan Stansys',ien,66,beng);
        system.debug('institute==' + institute);//mohan stansys
        system.debug('be==' + be);//true
        system.debug('batchNumber==' + batchNumber);//66
    }
    
    public Apr15th_ApexBasicArgument1(){//this method is not execute because we wre passing 0 arguments
        system.debug('be==' + be);
        string str = 'Mohan';
        institute = str;
        batchNumber = 55;
        mymethod1(89,'Mohan Stansys',77,66,false);
        system.debug('institute==' + institute);
        system.debug('be==' + be);
        system.debug('batchNumber==' + batchNumber);
     
    }
    
    
    public void mymethod1(integer ine,string st,integer ibm,integer yen,boolean ben){//89,mohan stansys,ien[90],66,beng[true]
        string std='only VLR';
        std = st;//mohan stansys
        be=ben;//true
        system.debug('institute==' + institute);//mohan
        system.debug('batchNumber==' + batchNumber);//90
        batchNumber = ine;//89
        institute = std;//mohan stansys
        batchNumber = ibm;//90
        system.debug('institute==' + institute);//mohan stansys
        system.debug('batchNumber==' + batchNumber);//90
        system.debug('be==' + be);//true
        batchNumber = yen;//66
                     
    }

}