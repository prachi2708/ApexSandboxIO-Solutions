public class Solution{
    public Boolean isLeapYear(Integer year) {
        //code here
    
    /* solution 1*/
    //return (Date.isLeapYear(year));

    /* solution 2*/
      if(Math.mod(year,4) == 0){ // year is divisible by 4 
          if(Math.mod(year,100) == 0){ // is that year is also divisible by 100
              if(Math.mod(year,400) == 0){ // is that year is also divisible by 400 (e.g: 2000)
                  return true; //Leapyear
              }
              else{
                  return false; // year is divisible by 4 & 100 but not by 400 (e.g: 1900) Not Leapyear
              }
          }
          else{
              return true; // year is divisible by 4 but not by 100 (e.g: 2004) Leapyear
          }
      }
      else{
        return false; // year is not divisible by 4 (e.g: 1993) Not Leapyear
      }
    }
}