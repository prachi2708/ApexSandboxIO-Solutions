public class Solution{
    public Id insertCourse(String name, String details, Integer credits) {
        // code here
        if(credits < 1 || credits > 4){
            return null;
        }
    
        apxio__Course__c crs = new apxio__Course__c();
        crs.name = name;
        crs.apxio__Course_Details__c = details;
        crs.apxio__Credits__c = String.valueOf(credits);
        
        insert crs;
        return crs.id;
    
    }
}