public class Solution{
    public boolean isSorted(List<Integer> numbers) {
        //code here
        boolean isAsc = true;
        boolean isDsc = true;
    
        if(numbers.size()<3){
    
            return true;
    
        }
    
        for(Integer i = 0 ; i <numbers.size()-1; i++){
            if(numbers[i] < numbers[i+1]){
                isAsc = false;
                break;
            }
        }
        
        for(Integer i = 0 ; i <numbers.size()-1; i++){
            if(numbers[i] > numbers[i+1]){
                isDsc = false;
                break;
            }
        }
        
        if(isAsc || isDsc){
            return true;
        }else{
            return false;
        }
    }
}