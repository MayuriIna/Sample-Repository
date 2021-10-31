public class Jun9th_mapmethods1 {//ADDING DATA
    public map<integer,string> ine;
    public map<integer,string> ine2 = new map<integer,string>();
    
    public Jun9th_mapmethods1(){
        ine = new map<integer,string>{1=>'mohan',2=>'vlr',2=>'vlr2'};
        ine2.put(3,'stansys');
        ine2.put(4,'mohan2');
        
        string st = ine2.remove(4);
        
       // ine.putAll(ine2);
       // set<integer> key = ine.keySet();
        
       // system.debug('key==' + key);
       // system.debug('ine==' + ine);
       
        system.debug('st==' + st);
        system.debug('ine2==' + ine2);
        system.debug('ine2 keyset==' + ine2.keyset());
        system.debug('ine2 contains==' + ine2.containskey(4));
        system.debug('ine2 size==' + ine2.size());
        system.debug('ine size==' + ine.size());
        
       
    }
}