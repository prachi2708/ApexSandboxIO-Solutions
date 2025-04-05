**Problem Link URL** : https://www.apexsandbox.io/problem/131

The method createCourseAndClass takes as input string parameters courseName and description, and returns void. Provide an implementation of the method that first inserts a apxio__Course__c record with the provided name and description (if provided) copied into the Name and apxio__Course_Details__c fields, and then inserts a child apxio__Class__c record with the same name and description copied into the Name and apxio__Description__c fields.

There is, however, a difference between the course details and description fields on the two objects. While the apxio__Course__c.apxio__Course_Details__c has type Rich Text capable of storing thousands of characters, apxio__Class__c.apxio__Description__c can only store a maximum of 255 characters. Make sure to truncate the description to 255 characters before adding it to your apxio__Class__c record. You can assume that the provided description will never be too large for the rich text field.

You will be working with the following custom object and field names for this problem:

apxio__Course__c
apxio__Course__c.apxio__Course_Details__c
apxio__Class__c
apxio__Class__c.apxio__Course__c
apxio__Class__c.apxio__Description__c


**Concept Tested:**
- Safe Navigation Operator

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/langCon_apex_SafeNavigationOperator.htm