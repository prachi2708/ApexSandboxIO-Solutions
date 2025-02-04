public class solution{
    public Boolean isPrime(Integer num) {
    //code here

   for(Integer i=2; i< num; i++){
       if(Math.mod(num, i) == 0){
           return false;
       }
   }
   return true;
}
}