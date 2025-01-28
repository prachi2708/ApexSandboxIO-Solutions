public class Solution{
    public String formatName(String firstName, String lastName) {
        //code here
    
        if(String.isNotBlank(firstName) && String.isNotBlank(lastName)){
            return lastName + ', ' + firstName;
        } 
        else if(String.isNotBlank(firstName) && String.isBlank(lastName)){
            return firstName;
        }
        else if(String.isBlank(firstName) && String.isNotBlank(lastName)){
            return lastName;
        }
        else{
            return '';
        }
     
    }
}