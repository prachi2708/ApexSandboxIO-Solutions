public class solution{
    public static Integer findLast(List<Integer> nums, Integer target) {
        // code here
     
        Integer returnIndex = -1;
     
        for(Integer i =0; i <nums.size(); i++){
            if(target == nums[i]){
               returnIndex = i; 
            }
        }
        return returnIndex;
     }
}