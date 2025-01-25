public class Solution{
    public List<Account> getAccountsFromJSONString(String inputJSON){
        // code here
    
    
        if(inputJSON !=null){

            // JSON.deserialize(jsonString, apexType) method return type is Object
            // So, TypeCast returned JSON object in to List<Account>

            List<account> acc = (List<Account>)JSON.deserialize(inputJSON, List<Account>.class);
            return acc;
        }
        else{
            return null;
        }
    }
}