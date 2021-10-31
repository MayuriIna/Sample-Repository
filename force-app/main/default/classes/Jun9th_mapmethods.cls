public class Jun9th_mapmethods {
    public map<integer,string> ine;
    public map<integer,string> ine2 = new map<integer,string>();
    
    public Jun9th_mapmethods(){
        ine = new map<integer,string>{1=>'mohan',2=>'vlr'};
        /**ine2.put(2,'vlr');
        ine2.put(1,'mohan');**/
            
       //** boolean b = ine.isEmpty();
        //system.debug('b==' + b);
        
        //boolean b2 = ine2.isEmpty();
       // system.debug('b2==' + b2);
       
            
        set<integer> key = ine.keySet();
        set<integer> key2 = ine2.keySet();
        system.debug('key==' + key);
        system.debug('key2==' + key2);
    }

}