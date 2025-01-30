public class Solution{
    public Map<String, String> phonebook(List<Contact> contacts) {
        //code here
    
        Map<String, String> contactMap = new Map<String,String>();
    
        for(Contact con: contacts){
            if(con.phone!=null){
                contactMap.put(con.Name, con.phone);
            }
        }
        return contactMap;
    }
}