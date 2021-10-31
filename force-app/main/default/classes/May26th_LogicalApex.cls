public class May26th_LogicalApex {//if,else,else if
    public account acc;
    
    public May26th_LogicalApex(){
        acc = new account(name='VLR Training',site='hyderabad');
        if(acc.name == 'VLR Training'){
            system.debug('acc.name==' + acc.name);
            
        }else if(acc.name == 'VLR Training'){
            system.debug('acc.name==' + acc.name);
            
        }else if(acc.name == 'Mohan'){
           system.debug('acc.name==' + acc.name);
            
        }
        if(acc.name == 'VLR Training'){
            system.debug('acc.name==' + acc.name);
        }
        if(acc.name == 'VLR Training'){
            system.debug('acc.name==' + acc.name);
        }
        if(acc.name == 'Mohan'){
           system.debug('acc.name==' + acc.name);
        }
        
    }

}