public class Solution{
    public String ageGroup(Integer n) {
    //code here
   if  (n>=0 && n <=1) return 'Infant';

   if (n>=2 && n<=14) return 'Child';

   if (n>=14 && n<=21) return 'Youth';

   else return 'Adult';

}
}

