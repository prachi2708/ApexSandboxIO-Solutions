public class Solution{
    public Integer secondLargest(List<Integer> numbers) {
        //code here
    
       numbers.sort();
    
       Integer max = numbers[numbers.size()-1];
    
        // As list is sorted so largest number will be at the 
        // end of list. So. traversing list from end 
    
       for(Integer i = numbers.size()-2 ; i >=0 ; i--){
           if(numbers[i] < max){
               return numbers[i];
           }
       }
    
        return max; 
    
    
    }
}