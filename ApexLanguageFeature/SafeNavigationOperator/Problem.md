**Problem Link URL** : https://www.apexsandbox.io/problem/94

Implement the method getAccountBillingCityWithSafeNavigation, which accepts a list of accounts as an input and returns the BillingCity in upper case of the first account in the list. Use the Safe Navigation (?.) to ensure null is returned in case the BillingCity is null.

Example:

Given the following test code:

List<Account> acts = new ListList<Account>();
acts.add(new Account(Name = 'Acme', BillingCity = 'Chicago'));
acts.add(new Account(Name = 'Dove', BillingCity = 'Boston'));
String result = getAccountBillingCityWithSafeNavigation(acts);
result should be 'CHICAGO'

**Concept Tested:**
- Safe Navigation Operator `?.`
- String method: `toUpperCase()`

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexcode.meta/apexcode/langCon_apex_SafeNavigationOperator.htm


https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_toUpperCase 