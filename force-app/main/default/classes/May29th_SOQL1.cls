public class May29th_SOQL1 {//GETTING PARENT RECORDS DATA FROM CHILD RECORDS DATA
    
    public May29th_SOQL1(){//CUSTOM OBJECTS
       retrieveStdData();
    }
    
    public void retrieveStdData(){
        list<Student__c>StdList = [select id,name,Courses_Offered__r.Owner.Username,Courses_Offered__r.Owner.Email,Courses_Offered__r.Owner.Profile.Name,Courses_Offered__r.Course_Code__c,courses_Offered__r.Name from Student__c];
        for(Student__c s : StdList ){
            system.debug('s name==' + s.name + '==id==' + s.id + '==Course Name==' + s.Courses_Offered__r.Name + '==Course Code==' + s.Courses_Offered__r.Course_Code__c + '==Course Owner id==' + s.Courses_Offered__r.Ownerid + '==Owner Email==' + s.Courses_Offered__r.Owner.Email);
            
        }
    }
         
}