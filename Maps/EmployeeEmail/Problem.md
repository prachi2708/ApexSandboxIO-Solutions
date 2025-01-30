**Problem Link URL** : https://www.apexsandbox.io/problem/83


Given a string employeeId a map of string to string employeeIdToEmail that contains employee IDs as keys and the employee's email address as the value, return the email associated with the passed employeeId. If the employee ID is not found, return 'info@apexsandbox.io'.

For example, if the map employeeIdToEmail contains the following keys and values:

'6752' -> 'cooper@corporation.com'
'19228' -> 'umair@universalcontainers.com'
'4823' -> 'alicia@acmeenterprises.com'
The method call employeeEmail(employeeIdToEmail, '4823') should return 'alicia@acmeenterprises.com'.

**Concept Tested:**
- Map method : `containsKey(Key)` and `get(key)`

**containsKey(Key)**

Returns `true` if the map contains a mapping for the specified key.

**get(Key)**

Returns the value to which the specified key is mapped, or `null` if the map contains no value for this key. 

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_map.htm#apex_System_Map_get