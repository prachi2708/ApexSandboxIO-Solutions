**Problem Link URL** : https://www.apexsandbox.io/problem/101

Implement the method getListOfsObject(), which accepts two parameters, a list of accounts, and a list of contacts, as an input and returns a list of sObjects. If both lists are empty or null, return an empty list of sObject.

Example:

Given the following test code:

List<Account> accounts = new List<Account>();
accounts.add(new Account(name ='Salesforce'));
accounts.add(new Account(name ='Microsoft'));
List<Contact> contacts= new List<Contact>();
contacts.add(new Contact(lastName = 'Benioff'));
contacts.add(new Contact(lastName = 'Taylor'));
List result = getListOfsObject(accounts,contacts);
result should be (Account:{Name=Salesforce}, Account:{Name=Microsoft}, Contact:{LastName=Benioff}, Contact:{LastName=Taylor})

Note: Adding different types into a list of sObjects can be used to perform operations on multiple object types in a single DML operation.

**Concept Tested:**
- `addAll(fromList)` method of List Class


**addAll(fromList)**
Adds all of the elements in the specified list to the list that calls the method. Both lists must be of the same type.

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_list.htm#apex_System_List_addAll