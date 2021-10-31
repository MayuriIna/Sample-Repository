public class Apr18th_ApexBasicsNonPrim2 {
    public string studentName = 'Mayuri';
    public string BankAccountNumber = '3456127867890231';
    public string JoinedCourse;
    public Student__c std;
    
    public Apr18th_ApexBasicsNonPrim2(string RecordType){
        std = new Student__c();
        std.Name = studentName;
        std.Bank_Account_Number__c = BankAccountNumber;
        std.Email__c = 'mayuridummy@gmail.com';
        std.Country__c = 'IND';
        std.Courses_Offered__c = 'a024x000002Y5gk';
        std.Batch_Name__c = 'a044x000001xUTg';
        std.RecordTypeId = '0124x000000MA8A';
        insert std;
        
        system.debug('std==' + std);
    }
        

}