public class Solution {
    public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
        //code here
    
        Set<Integer> unionSet = new Set<Integer>(set1);
        unionSet.addAll(set2);

        //OR Below commented code
        
        /*Set<Integer> unionSet = new Set<Integer>();
        unionSet.addAll(set1);
        unionSet.addAll(set2);  
        */    
        return unionSet;
    }
}