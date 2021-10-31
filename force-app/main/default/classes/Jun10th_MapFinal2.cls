public class Jun10th_MapFinal2 {
    public map<id,list<contact>> accConListMap;
    
    public Jun10th_MapFinal2(){
        accConListMap = new map<id,list<contact>>();
        
        list<contact> conlist = [select id,lastname,accountid from contact where accountid !=null];
        
        for(contact c:conlist){
          
            if(accConListMap.containskey(c.AccountId)){
                list<contact> existingCons = accConListMap.get(c.AccountId);
                existingCons.add(c);
                accConListMap.put(c.AccountId,existingCons);
            }else{
                accConListMap.put(c.AccountId,new list<contact>{c});
            }
        }
        
    }

}