public class solution{
    public Boolean containsDuplicates(List<Integer> nums) {
        //code here
    
        // tempSet will have only unique elements from list nums
        Set<Integer> tempSet = new Set<Integer>();
        tempSet.addAll(nums); 
    
        // If the list size and set size are identical,
        // then no duplicates otherwise, there are duplicate values

        if (tempSet.size() == nums.size()){
            return false;
        }
        else{
            return true;
        }
        
    }
}