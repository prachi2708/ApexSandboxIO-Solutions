public class Solution{
    public String getAccountBillingCityWithSafeNavigation(List<Account> accounts){
        // Code here
     
        // Using if-else 
        
       /* if( accounts[0].BillingCity != null){
            return accounts[0].BillingCity.toUpperCase();
        }
        else{
            return null;
        }*/
      
        // Using Safe Navigation Operator
      return accounts[0].BillingCity?.toUpperCase();
        
     }
}