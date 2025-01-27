public class Solution{
    public static Integer findLargest(Integer num1, Integer num2, Integer num3) {
        //code here
    
    // Way 1: Using math.max()
    return math.max(num1,math.max(num2,num3));

    // Way 2: Using if else statement
    
    Integer max;

    if(num1>num2){
        max = num1;
    }
    else{
        max = num2;
    }

    if(max<num3){
        max= num3;
    }

    return max;
    
    }
}