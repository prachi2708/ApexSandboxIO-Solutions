public class Solution{
    public Integer sumToN(Integer n) {
        //code here
    
        Integer totalSum = 0;
    
        for(Integer i = 0; i<=n ; i++){
            totalSum = totalSum + i;
            
        }
        return totalSum;
    }
}