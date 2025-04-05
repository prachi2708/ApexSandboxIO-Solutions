**Problem Link URL** : https://www.apexsandbox.io/problem/129

Implement the method selectStudentsWithoutContactInfo that queries for and returns a list of all active apxio__Student__c records that are missing an email, phone, or both. Make sure to include the Id and Name fields in the result. The returned list should be sorted A-Z on Name.

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
psmith@imaginaryemail.xyz
true
Azeem Khan
ak@apexsandbox.io
true

The method should return a list containing Azeem Khan at index 0 and Paulina Smith at index 1

You will be working with the following custom object and field names for this problem:

apxio__Student__c
apxio__Student__c.apxio__Active__c
apxio__Student__c.apxio__Email__c
apxio__Student__c.apxio__Phone__c
apxio__Student__c.apxio__Registration_Number__c