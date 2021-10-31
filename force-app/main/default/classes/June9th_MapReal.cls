public class June9th_MapReal {
     public map<id,account> myaccmap = new map<id,account>();
    
    public June9th_MapReal(){
        list<account> acclist = [select id,name from account];
        
        //put method
        for(account a:acclist){
            myaccmap.put(a.id,a);
        }
        
        system.debug('myaccmap==' + myaccmap);
        system.debug('myaccmap size==' + myaccmap.size()); 
        system.debug('myaccmap keyset==' + myaccmap.keyset());
    }
}