import { LightningElement, track, wire, api } from 'lwc';
import hitFanniemae from 
'@salesforce/apex/FanniemaeAPIDynamic.hitFanniemae';
export default class sampleContact extends LightningElement {
    @api recordId;
    @track contacts;
    @track columns = [
        { label: 'First Name', fieldName: 'FirstName', type: 'text' },
        { label: 'Last Name', fieldName: 'LastName', type: 'text' },
    ]

    @wire(hitFanniemae, {cId: '$recordId'}) WireContactRecords({error, data}){
        if(data){
            this.contacts = data;
            this.error = undefined;
        }else{  
            this.error = error;
            this.contacts = undefined;
        }
    }
}
