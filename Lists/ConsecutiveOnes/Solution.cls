public class Solution{
    public Integer maxConsecutiveOnes(Integer[] numbers) {
        //code here
    
        Integer maxCount = 0;
        Integer tempCount = 0;
    
        for(Integer i = 0; i<numbers.size(); i++){
    
            if(numbers[i] == 1){
                tempCount = tempCount + 1;
            }else{
                tempCount = 0;
            }
    
            if(tempCount > maxCount){
                maxCount = tempCount;
            }
        }
    
        return maxCount;
    }
}