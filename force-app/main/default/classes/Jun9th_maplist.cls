public class Jun9th_maplist {
    public map<integer,list<string>> ine;
    
    public Jun9th_maplist(){
        ine = new map<integer,list<string>>();
        list<string> lst1 = new list<string>{'mohan','vlr'};
        list<string> lst2 = new list<string>{'mohan2','vlr2'};
        list<string> lst3 = new list<string>{'mohan3','vlr3','stansys'};
        ine.put(1,lst1);
        ine.put(2,lst2);
        ine.put(100,lst3);		
        
        system.debug('ine==' + ine.containskey(99));
        system.debug('ine keyset==' + ine.keyset());
        system.debug('ine values==' + ine.values().contains(lst2));
        system.debug('ine==' + ine);
    }
}