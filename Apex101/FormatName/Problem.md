**Problem Link URL** : https://www.apexsandbox.io/problem/10

Given two strings firstName and lastName, return the name in the format LastName, FirstName. In case one of the names is null or empty, return only the non-empty part of the name. If both are null or empty, return an empty string.

Example:

formatName('Jane', 'Doe') = 'Doe, Jane'

formatName('Jane', '') = 'Jane'

**Concept Tested:**
- String method : `string.isNotBlank(inputString)` or `string.isBlank(inputString)`


Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_isNotBlank