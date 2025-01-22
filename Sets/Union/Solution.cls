public class solution{
    public Set<Integer> setUnion(Set<Integer> set1, Set<Integer> set2) {
        //code here
    
    Set<Integer> unionSet = new Set<Integer>(set1);
    unionSet.addAll(set2);

    //OR Below commeneted code
    
    /*Set<Integer> unionSet = new Set<Integer>();
    unionSet.addAll(set1);
    unionSet.addAll(set2);    */
        
       return unionSet;
    }
}