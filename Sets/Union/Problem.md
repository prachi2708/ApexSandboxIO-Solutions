**Problem Link URL** : https://www.apexsandbox.io/problem/76

A union between two sets A and B is a set that contains all elements from A and B. For example, the unions of sets {1, 5, 10} and {1, 3, 5} is {1, 3, 5, 10}.

Implement the method setUnion that takes as input two sets of integers set1 and set2 and returns the union of the two sets. The method should not modify the original sets.

Example:

Given the following test code:


Set<Integer> set1 = new Set<Integer> {1, 2};
Set<Integer> set2 = new Set<Integer> {4, 5};
Set<Integer> set3 = setUnion(set1, set2);
The set set3 contains the numbers 1, 2, 4, and 5.

**Concept Tested:**
- Use of set's constructor and method  
- Set's constructor: `Set<T>(setToCopy)`
- Set method: `addAll(fromSet)`


**Set<T>(setToCopy)**
Creates a new instance of the Set class by copying the elements of the specified set.

**addAll(fromSet)**
Adds all of the elements in the specified set to the set that calls the method if they are not already present.

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_set.htm 