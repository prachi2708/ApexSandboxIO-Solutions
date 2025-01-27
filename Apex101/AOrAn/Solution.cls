public class Solution{
    public String aOrAn(String word) {
    //code here
    String result = '';
    
    if( (word.startsWithIgnoreCase('a')) ||
        (word.startsWithIgnoreCase('e')) ||
        (word.startsWithIgnoreCase('i')) ||
        (word.startsWithIgnoreCase('o')) ||
        (word.startsWithIgnoreCase('u'))
    ){

        result = 'an ' + word;
    }
    else{
        result = 'a ' + word;
    }

    return result;
}
}