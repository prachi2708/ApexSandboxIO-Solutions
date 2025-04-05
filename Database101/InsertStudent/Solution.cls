public class Solution{
    public Id insertStudent(String name, String email) {
    // code here

    apxio__Student__c obj =  new apxio__Student__c();
    obj.name = name;
    obj.apxio__Email__c = email;
    insert obj;
    return obj.id;

    }
}