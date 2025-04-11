public class Solution{
    public static List<Integer> mergeLists(List<Integer> list1, List<Integer> list2){
        // solution 
    
        List<Integer> finalList = new List<Integer>(list1); //copying list1 in final list
        finalList.addAll(list2); // adding list2 elements in final list;
    
        finalList.sort();
    
        return finalList;
    
    
    }
}