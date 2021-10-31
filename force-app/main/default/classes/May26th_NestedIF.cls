public class May26th_NestedIF {
    public account acc;
    
    public May26th_NestedIF(string country,string state,string district){
        myconditionmethod('Mohan dev training',country,state,district);
    }
    
    public void myconditionmethod(string name,string country,string state,string dt){
        acc = new account();
        acc.name = name;
        
        if(country == 'India'){
            acc.site = 'Delhi';
            if(state == 'Telangana'){
                acc.description = 'CM : KCR';
                string tempdata = '';
                if(dt == 'Orangal'){
                   tempdata = 'district head quarters : Orangal';   
                       }else{
                          tempdata = 'district head quarters : Hyderabad'; 
                       }
            }else if(state == 'AP'){
                if(dt == 'Krishna'){
                    
                }else if(dt == 'Prakasam'){
                    
                }
                acc.description = 'CM : Chandrababu';
            }else if(state == 'Delhi'){
                acc.description = 'CM : Kejrival';
            }else{
               acc.description = 'Modi'; 
            }
        }else if(country == 'USA'){
            acc.site = 'California';
        }else if(country == 'UK'){
            acc.site = 'London';
        }else{
            acc.site = 'Other';
        }
        insert acc; 
    }

}