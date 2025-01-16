public class Solution{
    public Boolean duplicateContacts(Contact c1, Contact c2) {
        //code here
    
        if((c1.phone !=null && c2.phone !=null && c1.phone == c2.phone) ||
            (c1.email !=null && c2.email !=null && c1.email == c2.email) ){
            return true;
        }
        else{
            return false;
        }
    }
}