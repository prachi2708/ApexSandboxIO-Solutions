**Problem Link URL** : https://www.apexsandbox.io/problem/106

Implement the method getContextUserInformation(), which returns a Map of the current logged in user's (context user's) UserName, ProfileId, EmailId, and Type as keys and their field values as corresponding values in the map. 

Given the following sample code:

Map<String,String> userMap = getContextUserInformation();
The returned map should contain the following information:

Key	Value
EmailId	sample@apexsandbox.io
ProfileId	00e5g000021MG3eAAG
Type	Standard
UserName	admin@apexsandbox.io

Note: These values will be different for every user as they depend on the running user.



**Concept Tested:**
- UserInfo Class


Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_userinfo.htm

