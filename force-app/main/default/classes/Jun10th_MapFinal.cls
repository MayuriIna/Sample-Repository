public class Jun10th_MapFinal {//like real time scenario
    public map<id,list<contact>> accConListMap;
    
    public Jun10th_MapFinal(){
        accConListMap = new map<id,list<contact>>();
        
        list<account> accList = [select id,name,(select id,lastname,email from contacts)from account];
        list<contact> conList = new list<contact>();
        
        for(account a:accList){
           accConListMap.put(a.id,a.contacts);
           conList.addall(a.contacts);
        }
        system.debug('conList==' + conList.size());
        system.debug('conList==' + conList);
        
        system.debug('accConListMap==' + accConListMap);
        system.debug('accConListMap keyset==' + accConListMap.keyset());
        system.debug('accConListMap child conts==' + accConListMap.values());
        system.debug('accConListMap child conts size==' + accConListMap.values().size());
    }

}