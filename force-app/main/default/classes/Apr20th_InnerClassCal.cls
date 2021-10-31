public class Apr20th_InnerClassCal {
    public string trainer = 'Mohan';
    public MyinrOne mycls;
    
    public Apr20th_InnerClassCal(){
        trainer = 'Mohan VLR Training';
        getstr();
        system.debug('Apr20th_InnerClassCal main class constructor==');
    }
    
    public string getstr(){
        system.debug('getstr method==');
        mycls = new MyinrOne();
        return '8th Batch'; 
    }
    
    public class MyinrOne{
        public string instituteName = 'VLR Online Training';
        
        public MyinrOne(){
          instituteName = 'Mohan VLR Training'; 
          myFirstM('8th Batch Development');
          system.debug('MyinrOne  MyinrOne==');
        }
        
        public void myFirstM(string st){
           instituteName = st; 
           system.debug('MyinrOne  myFirstM==');
        }
    }

}