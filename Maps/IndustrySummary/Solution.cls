public class Solution{
    public Map<String, Decimal> industrySummary(List<Account> accounts) {
        //code here
    
        Map<String, Decimal> resultMap = new Map<String, Decimal>();
    
        for(Account acc : accounts){
            if(resultMap.containsKey(acc.Industry)){
              Decimal annualRevenue =   resultMap.get(acc.Industry);
              resultMap.put(acc.Industry, annualRevenue + acc.AnnualRevenue);
            }
            else{
                resultMap.put(acc.Industry, acc.AnnualRevenue);
            }
        }
    
        return resultMap;
    }
}