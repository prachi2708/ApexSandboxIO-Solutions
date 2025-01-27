public class Solution{
    public Boolean isEndWithZero(Integer num){
        //code here
       
       Integer result = math.mod(num,10);
      
       if(result == 0){
           return true;
       }
       else{
           return false;
       }
   }
}