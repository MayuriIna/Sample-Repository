public class Jun8th_Collections {
    public list<string> stdlist;
    public list<integer> batchcountlist = new list<integer>{4,8,16,23,35,50,45,60,42,55};
    public list<Account> acclist;
    
    public Jun8th_Collections(){
        system.debug('batchcountlist==' + batchcountlist);
        
        stdlist = new list<string>{'one','two','three'};
        system.debug('stdlist==' + stdlist);
        
        Account a1 = new Account(name='mohan');
        Account a2 = new Account(name='vlr');
        Account a3 = new Account(name='online');
        
        acclist = new list<Account>{a1,a2,a3};
        system.debug('acclist==' + acclist);
    }
}