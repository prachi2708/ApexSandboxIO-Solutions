public class Solution {
    public Set<Integer> setIntersection(Set<Integer> set1, Set<Integer> set2) {
        //code here
    
   
        Set<Integer> finalIntersectionSet = new Set<Integer>(set1);
        
        finalIntersectionSet.retainAll(set2);
    
        return finalIntersectionSet;
    }
}