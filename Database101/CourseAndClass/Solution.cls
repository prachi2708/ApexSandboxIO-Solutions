public class Solution{
    public void createCourseAndClass(String name, String description) {
        // code here
    
        apxio__Course__c apCourse = new apxio__Course__c();
    
        apCourse.name = name;
        apCourse.apxio__Course_Details__c = description;
    
        insert apCourse;
        
        
        apxio__Class__c  apClass = new apxio__Class__c ();
        apClass.apxio__Course__c = apCourse.id;
        apClass.name = name;
        apClass.apxio__Description__c = description?.left(255); // Null check using Safe Navigation Operator
    
        insert apClass;
        
    
        
    }
}