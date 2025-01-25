public class Solution{
    public Map<String,String> getContextUserInformation(){
        //code here
    
        Map<String,String> userDetailMap = new Map<String,String>();
    
        userDetailMap.put('EmailId',UserInfo.getUserEmail());
        userDetailMap.put('ProfileId',UserInfo.getProfileId());
        userDetailMap.put('Type',UserInfo.getUserType());
        userDetailMap.put('UserName',UserInfo.getUserName());
    
        return userDetailMap;
    }
}