public class june7th_SOQL1 {
    
    public june7th_SOQL1(string name){
        retrieveStds(name);
    }
    
    public void retrieveStds(string nm){
        string str = '%' + nm + '%';
        list<Student__c> stdlist = [select id,name from Student__c order by lastmodifieddate desc];
        for(Student__c s : stdlist){
            system.debug('s==' + s);
        }
    }
}