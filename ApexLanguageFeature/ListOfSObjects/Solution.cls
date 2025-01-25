public class Solution{

    public List<sObject> getListOfsObject(List<Account> accounts, List<Contact> contacts)
    {

        List<sObject> finalList = new List<sObject>();

        if(accounts != null){
        finalList.addAll(accounts);
        }

        if(contacts != null){
        finalList.addAll(contacts);
        }

        return finalList;

    }

}