public class Apr18th_ApexBasicsNonPrim {//nonprimitive data types(custom objects,standared objects)
    //class level variables
    public integer batchsize = 45;
    public string trainerName = 'Mohan';//first two lines are primitive data types
    public Opportunity opty = new Opportunity();
    public Order ord = new Order();
    
    //constuctor level variables
    public Apr18th_ApexBasicsNonPrim(){
       system.debug('batchsize==' + batchsize);
       system.debug('opty==' + opty);
       system.debug('ord==' + ord);
       myMethod();
    }
    
    public void myMethod(){
        batchsize = 50;
        system.debug('batchsize==' + batchsize);
        system.debug('opty==' + opty);
        myBatch(55);
    }
    
    public integer myBatch(integer ine){
        system.debug('opty myBatch==' + opty);
        system.debug('ord myBatch==' + ord);
        batchsize = ine;
        return batchsize;
    }

}