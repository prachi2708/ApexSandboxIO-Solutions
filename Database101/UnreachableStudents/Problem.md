
**Problem Link URL** : https://www.apexsandbox.io/problem/130

Implement the method selectUnreachableStudents that queries for and returns a list of all active apxio__Student__c records that are unreachable because they are missing both an email and a phone number. Make sure to include the Id and Name fields in the result. The returned list should be sorted A-Z on Name.

For example, given the following list of students in the database:


Student Name
Phone
Email
Active
Brian Crumley
(791)232-997
brian@apexsandbox.io
true
Paulina Smith
true
Azeem Khan
ak@apexsandbox.io
true

The method should return a list with a single record for Paulina Smith

You will be working with the following custom object and field names for this problem:

apxio__Student__c
apxio__Student__c.apxio__Active__c
apxio__Student__c.apxio__Email__c
apxio__Student__c.apxio__Phone__c
apxio__Student__c.apxio__Registration_Number__c

**Concept Tested:** 
- ORDER BY 

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.soql_sosl.meta/soql_sosl/sforce_api_calls_soql_select_orderby.htm

