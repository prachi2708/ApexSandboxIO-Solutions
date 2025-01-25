public class Solution{
    public String getAccountsInJSONFormat(List<Account> accounts){
        // code here
        String serializedAccounts = JSON.serialize(accounts);
        return serializedAccounts;
      }
}