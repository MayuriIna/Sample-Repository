public class ContactHandler {

    public void beforeemailupdate(Map<id,Contact> oldmap,List<Contact> clist)
    {
        Map<Id,Contact> o = new Map<Id,Contact>();
        o = oldMap;
    for(Contact newcont: clist)
    {
      System.debug('inside for loop---------');
        system.debug('contact list----' + clist);
        if(newcont.Email != o.get(newcont.Id).Email &&o.get(newcont.Id).Email!=Null )
        {
            newcont.Email.addError('Email cannot be changed');
        }
    }
    }
}