public class solution{
    public Integer findTargetCount(List<Integer> nums, Integer target) {
        // code here
    
        Integer countTarget = 0;
    
        for(Integer i = 0; i<nums.size(); i++){
            if(target == nums.get(i)){
                countTarget = countTarget + 1;
            }
        }
    
        return countTarget;
    }
}