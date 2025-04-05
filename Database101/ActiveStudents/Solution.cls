public class Solution{
    public List<apxio__Student__c> selectActiveStudents() {
        // code here
    
       List <apxio__Student__c> lstStudent =  [SELECT Id,Name,apxio__Active__c  
                                               FROM apxio__Student__c 
                                               WHERE apxio__Active__c = true
                                               AND name !=null AND id !=null];
    
        return lstStudent;
    }
}