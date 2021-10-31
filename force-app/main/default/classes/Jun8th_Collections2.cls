public class Jun8th_Collections2 {//list methods
    public list<string> stdlist;
    public list<string> stdlist2 = new list<string>();
    public list<integer> inelist = new list<integer>{5,3,1,4,2};
        
        public Jun8th_Collections2(){
            stdlist = new list<string>{'mohan','online','vlr','stansys'};
            stdlist.sort();
            system.debug('stdlist after sort==' + stdlist);
            
            if(stdlist2.size()>1){
                stdlist2.sort();
                system.debug('stdlist2 after sort==' + stdlist2);
            }
            
            inelist.sort();
            system.debug('inelist after sort==' + inelist);
            
        }

}