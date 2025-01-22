public class Solution {
    public Boolean sameElements(List<Integer> nums1, List<Integer> nums2) {
        //code here
    
       Set<Integer> tempSet1 = new Set<Integer>();
       tempSet1.addAll(nums1);
    
       Set<Integer> tempSet2 = new Set<Integer>();
       tempSet2.addAll(nums2);
    
       if(tempSet1.equals(tempSet2)){
           return True;
       }
       else{
           return false;
       }
    }
}