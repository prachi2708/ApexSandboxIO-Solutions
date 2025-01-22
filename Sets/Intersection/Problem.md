**Problem Link URL** : https://www.apexsandbox.io/problem/77

An intersection between two sets A and B is a set that contains all elements present in both A and B. For example, the intersection of sets {1, 5, 10} and {1, 3, 5} is {1, 5}, since 1 and 5 are the only two elements present in both sets.

Implement the method setIntersection that takes as input two sets of integers set1 and set2 and returns the intersection of the two sets. The method should not modify the original sets.

Example:

Given the following test code:


Set<Integer> set1 = new Set<Integer> {1, 2, 3};
Set<Integer> set2 = new Set<Integer> {4, 3, 2};
Set<Integer> set3 = setUnion(set1, set2);
The set set3 contains the numbers 2 and 3.

**Concept Tested:**
- Use of set constructor and method.
- Set's constructor: `Set<T>(setToCopy)`
- Set method: `retainAll(setOfElementsToRetain)`

**Set<T>(setToCopy)**
Creates a new instance of the Set class by copying the elements of the specified set.

**retainAll(setOfElementsToRetain)**
Retains only the elements in the original set that are contained in the specified set.

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_set.htm 