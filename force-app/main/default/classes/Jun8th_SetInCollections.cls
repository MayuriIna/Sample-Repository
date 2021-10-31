public class Jun8th_SetInCollections {//set methods
    public set<string> nameset;
    public set<integer> batchset = new set<integer>{6,3};
    public set<integer> batchset2;
    public set<Account> accset;
    public list<Account> acclist;
    
    public Jun8th_SetInCollections(){
        
        acclist = [select id,name from Account];
        nameset = new set<string>{'mohan','balu','Venka'};
            
        batchset2 = new set<integer>{5};
        batchset2 = batchset.clone();
        batchset2.add(7);
        system.debug('batchset2==' + batchset2);
        batchset.add(8);
        
        boolean be = batchset2.containsall(batchset);
        system.debug('be==' + be);
    }
}