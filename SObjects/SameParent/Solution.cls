public class solution{
    public Boolean sameParent(Contact c, Opportunity opp) {
        //code here
    
       if(c.AccountId !=null && opp.AccountId !=null){
           if(c.AccountId == opp.AccountId){
               return True;
           }
           else{
               return False;
                      }
       }
       else{
           return False;
       }
    }
}