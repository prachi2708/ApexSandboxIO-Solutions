public class Solution{
    public String convert15to18DigitId(String fifteenDigit)
{
    //code here
    //Null handling using Null Coalescing Operator
    if(fifteenDigit?.length() != 15) {
        return '-1';
    } 

    Id eighteenDigit = fifteenDigit;
    return eighteenDigit;
}
}