public class May28th_ForSOQL {
    
    public May28th_ForSOQL(){
        retrieveStudents();
    }
    
    public void retrieveStudents(){
        list<Student__c> stdList = [select Id,Name,Country__c from Student__c where Country__c='India'];
        
        for(Student__c s : stdList){
            system.debug('student name==' + s.Name);
        }
    }

}