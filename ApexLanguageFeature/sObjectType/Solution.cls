public class Solution{
    public Boolean isTypeAccount(sObject record)
    {
    
        if(record instanceof Account){
            return true;
        }
        else{
            return false;
        }

    }
}