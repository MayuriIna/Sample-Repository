public class Jun8th_SetInCollections1 {//set methods
    public set<string> strset;
    public set<string> str2set;
    
    public Jun8th_SetInCollections1(){
        strset = new set<string>{'mohan','vlr'};
        str2set = new set<string>{'mohan','stansys'};
        boolean b = strset.equals(str2set);
        system.debug('b==' + b);
    }
}