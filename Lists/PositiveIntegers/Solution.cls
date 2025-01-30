public class Solution{
    public List<Integer> positiveIntegers(List<Integer> numbers) {
        //code here
    
        List<Integer> positiveInteger = new List<Integer>();
    
        for(Integer i = 0; i<numbers.size(); i++){
            if(numbers.get(i)>0){
                positiveInteger.add(numbers[i]);
            }
        }
    
        return positiveInteger;
    }
}