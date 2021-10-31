public class Apr18th_ApexBasicsNonPrim3 {
    public account acc;
    public account acc2;
    public Student__c std = new Student__c();
    
    public Apr18th_ApexBasicsNonPrim3(){
        acc = new account(name='mayuri acc',BillingCity='Hyderabad',BillingState='telangana',BillingCountry='India');
        system.debug('acc before==' + acc);
        insert acc;
        system.debug('acc after==' + acc);
        insertAccount();
        
    }
    
    public void insertAccount(){
        acc2 = new account();
        acc2.Name = 'second acc mayuri';
        insert acc2;
        system.debug('acc2==' + acc2);
        
    }

}