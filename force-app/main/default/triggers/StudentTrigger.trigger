trigger StudentTrigger on Student__c (before insert,after insert,before update,after update,before delete,after delete,after undelete){
    if(trigger.isbefore){
        for(Student__c s:trigger.new){
            system.debug('s Student Name==' + s.Name);
            system.debug('s Student Number==' + s.Student_Number__c);
            system.debug('s Student Courses Offered==' + s.Courses_Offered__c);
            system.debug('s Student Batch Name==' + s.Batch_Name__c);
        }
        
       for(Student__c so:trigger.old){
            system.debug('s old Student Name==' + so.Name);
            system.debug('s old Student Number==' + so.Student_Number__c);
            system.debug('s old Student Courses Offered==' + so.Courses_Offered__c);
            system.debug('s old Student Batch Name==' + so.Batch_Name__c);
        } 
    }

}