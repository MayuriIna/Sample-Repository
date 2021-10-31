public class Jun9th_map {
    public map<integer,string> batchNameMap;
    public map<integer,integer> batchwithcountMap;
    
    public Jun9th_map(){
        batchwithcountMap = new map<integer,integer>{1=>4,2=>8,3=>16};
        retmydata();
    }
    
    public void retmydata(){
        batchNameMap = new map<integer,string>{1=>'1stBatch',2=>'2ndBatch',3=>'3rdBatch'};
        system.debug('batchNameMap==' + batchNameMap);
        system.debug('batchwithcountMap==' + batchwithcountMap);
    }
}