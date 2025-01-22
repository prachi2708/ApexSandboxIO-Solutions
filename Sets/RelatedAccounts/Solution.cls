public class solution{
    public Set<Id> accountIds(List<Opportunity> opps) {
        //code here
    
    Set<Id> associatedAccountIds = new Set<Id>();
    
        for(Opportunity op : opps){
            
            if(op.accountId !=null){
            
            associatedAccountIds.add(op.accountId);
    
            }
        }
     
    return associatedAccountIds;
    
    }
}