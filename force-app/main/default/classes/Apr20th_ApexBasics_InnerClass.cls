public class Apr20th_ApexBasics_InnerClass {
    public string currentTopic = 'Oops Concepts';//Apex basics
    public cls1  cl = new cls1();
    
    public Apr20th_ApexBasics_InnerClass(){//we can call ineer class in constructor level also like this.........cl = new cls1();      
        account ac = myMethod();
        system.debug('main class constructor');
    }
    
    public string mystrmethod(){
        //string st = 'Mohan';
        return 'Mohan';
    }
    
    public account myMethod(){
        currentTopic = 'Inner Class';
        //account ac = new account(name = 'Mohan');
        return new account(name = 'Mohan');//return direct value or return variable where value is stored
    }
    
    //write appex class
    public class cls1{
        //class level variables
        public integer stdCount = 10;
        public boolean isOopsConcepts = true;
        public lead ld = new lead();
      
        //constructor level variables
        public cls1(){
           ld = createLd('VLR Training'); 
            system.debug('inner class calling in constructor');
        } 
        
        //method
        public lead createLd(string name){
           lead l = new lead();
           l.lastname = name;
           l.Email = 'trainermohangmail.com';
           return l;
        }
    }

}