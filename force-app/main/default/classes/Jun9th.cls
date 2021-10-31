public class Jun9th {//map in collections
    public set<string> strset1;
    public set<string> strset2;
    public set<string> strFinalset;
    
    public Jun9th(){
      strFinalset = retmydata();
      system.debug('strFinalset==' + strFinalset);
    }
    
    public set<string> retmydata(){
        strset1 = new set<string>{'mohan','vlr'};
        strset2 = new set<string>{'stsnsys'};
        strset1.addAll(strset2);
        return strset1;
    }
}