public class Apr15th_ApexBasicArgument {
    public string institute = 'Mohan Training';//mohan//mohan stansys
    public integer batchNumber = 8;//55//89//77//66
    public boolean be;//null//false
    
    public Apr15th_ApexBasicArgument(){
        system.debug('be==' + be);//null
        string str = 'Mohan';
        institute = str;//mohan
        batchNumber = 55;
        mymethod1(89,'Mohan Stansys',77,66,false);
        system.debug('institute==' + institute);//mohan stansys
        system.debug('be==' + be);//false
        system.debug('batchNumber==' + batchNumber);//66
    }
    
    public void mymethod1(integer ine,string st,integer ibm,integer yen,boolean ben){
        string std='only VLR';
        std = st;//mohan stansys
        be=ben;//false
        system.debug('institute==' + institute);//mohan
        system.debug('batchNumber==' + batchNumber);//55
        batchNumber = ine;//89
        institute = std;//mohan stansys
        batchNumber = ibm;//77
        system.debug('institute==' + institute);//mohan stansys
        system.debug('batchNumber==' + batchNumber);//77
        system.debug('be==' + be);//false
        batchNumber = yen;//66
                     
    }

}