public class Jun10th_Static {
    // public string trainer = 'mohan';
    // public static string inst = 'vlr';
    // public static account acc;
     //public static list<Student__c> stdlist;
    
    public Jun10th_Static(){
        //acc = new account();
        //stdlist = new list<Student__c>();
        mymethod();
    }
    
    public static list<account> retrieveAcc(string name){
        string s = '%' + name + '%';
        list<account> acclist = [select id,name from account where name like:s];
        return acclist;
        
    }
    
    public void mymethod(){
        //inst = 'vlr online';
    }
}