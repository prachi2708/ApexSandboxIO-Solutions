**Problem Link URL** : https://www.apexsandbox.io/problem/96


Implement the method getAccountsFromJSONString, which takes a JSON string of a list of accounts as an input and returns a list of accounts. If the input string is empty or null, return null.

Example: 

Given the following test code:

String inputJSON = '[{"attributes":{"type":"Account","url":"/services/data/v55.0/sobjects/Account/00158000002zBhUAAU"},"Id":"00158000002zBhUAAU","Name":"Customer1"},{"attributes":{"type":"Account","url":"/services/data/v55.0/sobjects/Account/00158000002zBhWAAU"},"Id":"00158000002zBhWAAU","Name":"Customer2"}]';

List<Account> result = getAccountsFromJSONString(inputJSON);
accounts.add(new Account(Name = 'Dove', BillingCity = 'Boston'));
result should be list of accounts (Account:{Id=00158000002zBhUAAU, Name=Customer1}, Account:{Id=00158000002zBhWAAU, Name=Customer2})


**Concept Tested:**
- `JSON.deserialize(jsonString, apexType)`

**deserialize(jsonString, apexType)**

Deserializes the specified JSON string into an Apex object of the specified type.
Return Type : Object

**Note:**

`JSON.deserialize(jsonString, apexType)` return type is `Object`. So we need to typecast the object as per our need.

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_class_System_Json.htm#apex_System_Json_deserialize

