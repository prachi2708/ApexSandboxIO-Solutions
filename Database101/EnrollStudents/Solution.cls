public class Solution{
    public void enrollStudents(List<String> emails, String className) {
        // code here
    
        List<apxio__Student__c> lstStudent = [SELECT Id, Name 
                                            FROM apxio__Student__c 
                                            WHERE apxio__Email__c IN: emails];
    
        List<apxio__Class__c> lstClass = [SELECT Id, Name
                                          FROM apxio__Class__c 
                                          WHERE Name =:className ];
    
        List<apxio__Class_Enrollment__c> lstEnroll = new List<apxio__Class_Enrollment__c>();
    
        for(Integer i = 0; i < lstStudent.size(); i++){
            apxio__Class_Enrollment__c enroll = new apxio__Class_Enrollment__c ();
            enroll.apxio__Student__c = lstStudent[i].Id;
            enroll.apxio__Offered_Class__c = lstClass[0].Id;
            lstEnroll.add(enroll);
        }
    
        if(!lstEnroll.isEmpty()){
            insert lstEnroll;
        }
        
    }
}