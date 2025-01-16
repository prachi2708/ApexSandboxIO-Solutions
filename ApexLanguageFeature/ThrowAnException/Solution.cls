Class Solution{
    public List<Account> checkAccounts(List<Account> accounts)
{
    // code here 

    List<Account> accountToReturn = new List<Account>();

        if(accounts == null){
            throw new System.IllegalArgumentException ('accounts should not be null');
        }

        for(Account acc : accounts){
            if(acc.BillingCity!=null){
                accountToReturn.add(acc);
                
            }
            else{
                throw new AccountException('Invalid BillingCity');
            }
        }
        
    
    return accountToReturn;
   
}

//do not remove the following custom-defined exception
public class AccountException extends Exception {}
}