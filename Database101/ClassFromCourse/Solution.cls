public class Solution{
    public Id classFromCourse(String courseName) {
    // code here

        List<apxio__Course__c> lstCourse =  [SELECT Id, Name
                                FROM apxio__Course__c 
                                WHERE Name =: courseName LIMIT 1];

        if(lstCourse.size()==0){
            return null;
        }else{
            apxio__Class__c cl = new apxio__Class__c();
            cl.Name = lstCourse[0].Name;
            cl.apxio__Course__c = lstCourse[0].id;
            insert cl;
            return cl.id;
        }
    }
}