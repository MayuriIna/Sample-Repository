public class Jun8th_Collections1 {//list methods
    public list<string> stdlist;
    public list<string> stdlist2 = new list<string>();
    public list<integer> batchcountlist = new list<integer>();
    public list<Account> acclist;
    public list<Account> acclist2;
    
    public Jun8th_Collections1(){
        stdlist = new list<string>{'mohan','online','vlr','stansys'};
            
            for(integer i=0;i<2;i++){
                
                stdlist2.add(stdlist.get(i));
            }
        system.debug('stdlist2==' + stdlist2);
    }

}