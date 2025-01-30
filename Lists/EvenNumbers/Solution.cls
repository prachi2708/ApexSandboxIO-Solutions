public class Solution{
    public List<Integer> evenNumbers(Integer n) {
        //code here
    
        List<Integer> evenNumberList = new List<Integer>();
    
        for(Integer i = 2; i<= (n*2); i++){
            if(Math.mod(i,2)==0){
                evenNumberList.add(i);
            }
        }
        return evenNumberList;
    }
}