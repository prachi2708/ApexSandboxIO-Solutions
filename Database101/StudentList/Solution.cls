public class Solution{
    public void insertStudents(List<String> studentNames, List<String> studentEmails) {
        // code here
    
        List<apxio__Student__c> lstStudent = new List<apxio__Student__c>();
     
       for(Integer i = 0 ; i < studentNames.size(); i++){
            
            apxio__Student__c std = new apxio__Student__c();
            std.Name = studentNames[i];
            std.apxio__Email__c = studentEmails[i];
            lstStudent.add(std);
        }
    
        insert lstStudent;
        
    }
}