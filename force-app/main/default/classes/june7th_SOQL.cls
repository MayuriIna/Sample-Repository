public class june7th_SOQL {
    
    public june7th_SOQL(){
        retrieveStds();
    }
    
    public void retrieveStds(){
       list<Course__c> CourseList = [select id,name,(select id,name from Students__r) from Course__c];
        for(Course__c c : CourseList){
            for(Student__c s : c.Students__r){
               system.debug('coursename==' + c.Name + '==child student==' + s); 
            }
        }
    }

}