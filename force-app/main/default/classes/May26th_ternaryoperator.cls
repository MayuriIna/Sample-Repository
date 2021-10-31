public class May26th_ternaryoperator {
    public account acc;
    public integer batchCount;
    public boolean isdocumentsGiven;
    
    public May26th_ternaryoperator(string batchname){
        myconditionmethod(batchname);
    }
    
    public void myconditionmethod(string bname){
        batchCount = (bname =='1st Batch') ? 8 : ((bname == '2nd Batch') ? 17 : 27);
         isdocumentsGiven = (bname =='1st Batch') ? true : ((bname =='2nd Batch') ? true : true);
         
             
        system.debug('batchCount==' + batchCount);     
    }

}