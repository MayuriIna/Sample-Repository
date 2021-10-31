public class june7th_SOQL2 {//List in collections//primitive data type
    public list<string> stdlist;
    public list<integer> inelist = new list<integer>();
    public list<Account> acclist = new list<Account>();
    public list<Student__c> studlist;
    
    public june7th_SOQL2(){
       retrieveStds();
       stdlist = new list<string>();
       studlist = new list<Student__c>();
    }
    
    public void retrieveStds(){
        system.debug('stdlist==' + stdlist);
    }
}