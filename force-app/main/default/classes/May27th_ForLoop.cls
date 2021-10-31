public class May27th_ForLoop {
    
    public May27th_ForLoop(){
        mymethod();
    }
    
    public void mymethod(){
        for(integer i=0;i<3;i++){
            system.debug('i==' + i);
            account acc = new account();
            
            if(i==0){
                acc.Name = 'forloop account';
                acc.Type = 'prospect';
                acc.Rating = 'cold';
                acc.Industry = 'agriculture';
            }else if(i==1){
                acc.Name = 'forloop account2';
                acc.Type = 'customer-direct';
                acc.Rating = 'warm';
                acc.Industry = 'apparel';
            }else if(i==2){
               acc.Name = 'forloop account3';
                acc.Type = 'other';
                acc.Rating = 'hot';
                acc.Industry = 'banking';
                acc.NumberOfEmployees = 100;
            }
            insert acc;
        } 
    }
}