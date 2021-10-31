public class Apr12th_Basics {
    
    //Variable declarations
    public string trainerName = 'Mohan';
    public date todatDate = system.today();// debug events=>statement,heapsize,variable assignmrnt
    public string institute;
    public integer studentsCount = 62;
    public boolean isDevStarted = true; 
    public boolean isIntegrationStarted;
    public date batchstartdate;
    
    //constructordeclarations
    public Apr12th_Basics(){
        system.debug('trainerName==' + trainerName);
        system.debug('institute==' + institute);
        system.debug('institute==' + studentsCount);
        string onlineInsti = 'VLR Training';
        system.debug('onlineInsti==' + onlineInsti);
        date batchStartdate = system.today();
        boolean isExel;
        isIntegrationStarted = false;
        batchstartdate = system.today();
        trainerName = 'VLR Mohan';
        system.debug('trainerName aftet update ==' + trainerName);
        onlineInsti='VLR Online Mohan SFDC Training';
        system.debug('onlineInsti==' + onlineInsti);
    }
    
}