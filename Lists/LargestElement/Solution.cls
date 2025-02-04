public class Solution{
    public static Integer findLargest(List<Integer> nums) {
        //code here

        // Way 1:
        Integer largestInteger = nums[0];

        for(Integer i = 0; i < nums.size(); i++){
            if(nums[i] > largestInteger){
                largestInteger = nums[i];
            }
        }
       return largestInteger;

    // Way 2:
        /*nums.sort();
        return nums[nums.size()-1];*/
    }
}