public class Jun9th_map1 {//map methods
    public map<integer,string> batchNameMap;
    public map<integer,integer> batchwithcountmap;
    public map<integer,integer> batchFinalmap;
    
    public Jun9th_map1(){
        batchFinalmap = new map<integer,integer>{1=>4,3=>23,8=>63,2=>12,3=>21,9=>63};
        batchwithcountmap = new map<integer,integer>{1=>4,2=>12};
            
        batchwithcountmap.put(3,23);
        batchwithcountmap.put(8,63);
        system.debug('batchFinalmap==' + batchFinalmap);
        
        boolean isequal = batchwithcountmap.equals(batchFinalmap);
        system.debug('isequal==' + isequal);
    }
}