public class Solution{
    public String whichTwo(Integer a, Integer b, Integer c) {
        //code here
        
        if(a + b == c){
            return 'c';
        } else if( a + c == b){
            return 'b';
        } else if( b + c == a){
            return 'a';
        } else{
            return '';
        }
    }
}