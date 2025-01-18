public class solution{
    public void setParent(Account acc, Contact con, Opportunity opp) {
        //code here
    
        if(acc!=null && acc.id!=null ){
            con.AccountId = acc.id;
            opp.AccountId = acc.id;
        }
    }
}