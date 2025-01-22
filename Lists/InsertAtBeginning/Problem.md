**Problem Link URL** : https://www.apexsandbox.io/problem/111

Implement a method that would take an element and a List of elements as arguments and return the same List with the element inserted at the 0th position.

For example, executing the snippet below:

List<String> cities = new List<String> {
  'Seattle',
  'Cairo',
  'London'
};
insertAtStart('Mumbai', cities);
should modify cities to have the following 4 values: ['Mumbai', 'Seattle', 'Cairo', 'London']
You are required to modify the list that is passed. Try doing so without creating any extra lists, which would mean an O(1) space complexity.

**Concept Tested:**
- Use of list class functions : `add(listElement)` and `add(index, listElement)`
- Understand the difference between `add(listElement)` and `add(index, listElement)`

**add(listElement)** : It append elements at the end of list.

**add(index, listElement)** : For this, index must exist in list then only element will be added at specific index.

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_list.htm#apex_System_List_add