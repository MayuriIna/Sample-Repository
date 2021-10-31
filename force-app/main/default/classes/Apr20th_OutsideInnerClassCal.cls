public class Apr20th_OutsideInnerClassCal {
    public integer batchcount = 63;
    public Apr20th_InnerClassCal.MyinrOne myseinr;
    
    public Apr20th_OutsideInnerClassCal(){
        system.debug('batchcount==' + batchcount);
        batchcount = 62;
        mysecondMethod(64);
        system.debug('batchcount==' + batchcount);
        myseinr = new Apr20th_InnerClassCal.MyinrOne();
    }
    
    public void mysecondMethod(integer ie){
       system.debug('batchcount==' + batchcount);
       batchcount = ie;
    }

}