public class Solution{
    
    public String registerStudent(String name, String phone, String email) {
        // code here
    
        apxio__Student__c student = new apxio__Student__c();
    
        student.name = name;
        student.apxio__Email__c = email;
        student.apxio__Phone__c = phone;
    
        insert student;
    
    
       apxio__Student__c s = [SELECT Id, apxio__Registration_Number__c 
                              FROM apxio__Student__c
                              WHERE Id =: student.id LIMIT 1];
    
      return s.apxio__Registration_Number__c;               
        
    }

}