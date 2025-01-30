public class Solution{
    public Map<String, Account> phoneToAccount(List<Account> accounts) {
        //code here
    
        Map<String, Account> accountMap = new Map<String, Account>();
        
        for(Account acc : accounts){
            if(acc.phone!=null){
                accountMap.put(acc.phone , acc);
            }
        }
        return accountMap;
    }
}