public class solution{
    public Boolean sameParent(Account acc, Contact con, Opportunity opp) {
        //code here
    
        if ((con.AccountId != null && opp.AccountId !=null) && (con.AccountId == acc.id && opp.AccountId == acc.id)){
            return True;
        }
        else{
            return False;
        }
    }
}