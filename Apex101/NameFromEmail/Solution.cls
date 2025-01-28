public class Solution{
    public String nameFromEmail(String email) {
        //code here
    
    
        String firstName = email.substringBefore('.');
               firstName = firstName.toLowerCase();
               
        String lastName = email.substringBetween('.','@');
               lastName = lastName.toLowerCase();
    
    
        String fullName = firstName.capitalize() + ' ' +  lastName.capitalize();
               
        return fullName;
    }
}