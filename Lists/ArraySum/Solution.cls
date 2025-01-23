public class Solution {
    public static Integer arraySum(List<Integer> numbers) {
        //code here
        Integer sum = 0;
    
        if(numbers.size() > 1 ){
            for(Integer i = 0; i< numbers.size(); i++){
                //sum = sum + numbers[i]; // [] notation 
                sum = sum + numbers.get(i); // .get(index)
            }
        }
        return sum;
    }
}