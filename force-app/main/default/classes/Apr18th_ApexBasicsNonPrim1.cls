public class Apr18th_ApexBasicsNonPrim1 {//Non Primitive Datatype Variable Assignment
    //class level variables                                     
    public integer batchsize = 45;
    public account acc = new account();
    
    public Apr18th_ApexBasicsNonPrim1(){//syntax:variablename.fieldapiname = value;this one is not work in class level
        system.debug('acc before==' + acc);
        acc.Name = 'Mohan';
        acc.AccountNumber = 'ABC12345';
        acc.Site = 'Hyderabad';
        acc.Type = 'Customer - Direct';
        acc.Rating = 'Hot';
        acc.SLA__c = 'Gold';
        acc.Account_Type__c = 'Customer Account';
        acc.Active__c = 'Yes';
        acc.Phone = '4567893247';
        acc.BillingStreet = 'Kookatpally';
        acc.BillingCity = 'Hyderabad';
        acc.BillingState = 'Telangana';
        acc.BillingPostalCode = '45678';
        acc.BillingCountry = 'India';
        system.debug('acc after==' + acc);
        
        
        insert acc;
        
    }
}