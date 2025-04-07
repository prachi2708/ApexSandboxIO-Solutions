**Problem Link URL** : https://www.apexsandbox.io/problem/135

Implement the method enrollStudents that takes as input a list of strings emails and a string className. The method should enroll all students with the provided emails into a class with the given name by creating apxio__Class_Enrollment__c records.

Note that apxio__Student__c and apxio__Class__c records already exist in the database.

You will be working with the following custom object and field names for this problem:

apxio__Student__c
apxio__Student__c.apxio__Email__c
apxio__Class__c
apxio__Class_Enrollment__c
apxio__Class_Enrollment__c.apxio__Student__c
apxio__Class_Enrollment__c.apxio__Offered_Class__c

**Concept Tested**
- How to insert junction object record.
