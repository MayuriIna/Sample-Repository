public class Jun10th_Static2 {
    public list<account> accfinal;
    
    public Jun10th_Static2(){
        //Jun10th_Static jun = new Jun10th_Static();
        //Jun10th_Static.inst = 'mohan vlr training';
        //string ins = Jun10th_Static.inst;
        //system.debug('institute==' + ins);
        
        accfinal = new list<account>();
        accfinal = Jun10th_Static.retrieveAcc('mohan');
        system.debug('accfinal==' + accfinal.size());
    }

}