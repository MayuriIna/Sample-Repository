trigger StudentTrigger1 on Student__c (before insert,after insert,after delete){
    if(trigger.isbefore){
        
    }else{
        if(trigger.isinsert){
            
            set<id> courseId = new set<id>();
            for(Student__c std: trigger.new){
                if(std.Courses_Offered__c != null){
                   courseId.add(std.Courses_Offered__c); 
                }
            }
            list<Course__c> parentCourses = [select id,name,(select id from Students__r) from Course__c where ID IN: courseId];
             list<Course__c> finalList = new list<Course__c>();
            for(Course__c c:parentCourses){
                list<Student__c> childLsit = c.Students__r;
                c.StudentsCount__c = childLsit.size();
                finalList.add(c);
            }
            if(finalList.isEmpty())
                update finalList;
        }
    }
}