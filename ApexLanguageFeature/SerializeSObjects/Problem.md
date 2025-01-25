**Problem Link URL** : https://www.apexsandbox.io/problem/95

Implement the method getAccountsInJSONFormat(), a list of accounts and returns a list of accounts in string JSON format.

Example:

Given the following test code:

List<Account> accounts = new ListList<Account>();
accounts.add(new Account(Name = 'Acme', BillingCity = 'Chicago'));
accounts.add(new Account(Name = 'Dove', BillingCity = 'Boston'));
String result = getAccountsInJSONFormat(accounts);
result should be equals to

'[{"attributes":{"type":"Account"},"Name":"Acme","BillingCity":"Chicago"},{"attributes":{"type":"Account"},"Name":"Dove", "BillingCity":"Boston"}]';

**Concept Tested:**
- `JSON.serialize(objectToSerialize)`


**JSON.serialize(objectToSerialize)**

Serializes Apex objects into JSON content.
Return Type : String

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_System_Json.htm#apex_System_Json_serialize