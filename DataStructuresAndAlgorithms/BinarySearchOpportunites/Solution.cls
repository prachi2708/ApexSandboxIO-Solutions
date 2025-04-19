public class Solution{
    public static Integer search(List<Opportunity> opportunities, Integer target){
        // solution here
        Integer leftIndex = 0;
        Integer rightIndex = opportunities.size()-1;
    
        while(leftIndex <= rightIndex){
    
            Integer middleIndex = ( leftIndex + rightIndex )/2;
    
            if(target == opportunities[middleIndex].Amount ){
                return middleIndex;
            }
            else if(target > opportunities[middleIndex].Amount){
                leftIndex = middleIndex + 1;  
            }
            else{
                rightIndex = middleIndex - 1;
            }
        }
        return -1 ;
    }
}