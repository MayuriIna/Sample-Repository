public class AccountTriggerHandler {
    public static void beforeinsert(list<account> triggernew){
        AccountTriggerHandlerLogic.updaterating(triggernew);
       }
    
    public static void beforeupdate(list<account> triggernew){
        AccountTriggerHandlerLogic.updaterating(triggernew);
       }
    
    public static void beforedelete(){
       }
    public static void afterinsert(){
       }
    public static void afterupdate(){
       }
    public static void afterdelete(){
       }
    public static void afterundelete(){
       }
}