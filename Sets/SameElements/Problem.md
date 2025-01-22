**Problem Link URL** : https://www.apexsandbox.io/problem/81

Implement the method sameElements that takes as input two lists of integers nums1 and nums2, and returns true if and only if every integer in one of the lists is also contained by the other list. This means that for sameElements to return true, there should be no integer in nums1 that is not present in nums2, and no integer in nums2 that is not present in nums1.

Note that the lists may contain duplicates and your solution should assume no specific ordering.

Examples:

sameElements(new List {5, 7}, new List {7, 5, 5}) evaluates to true

sameElements(new List {5, 7}, new List {7, 5, 9}) evaluates to false

**Concept Tested:**
- Set method : `addAll(fromList)` , `equals(set2)`
- All elements from list to set.
- Compare two set's element

**addAll(fromList)**
Adds all of the elements in the specified list to the set if they are not already present.

**equals(set2)**

Compares this set with the specified set and returns `true` if both sets are equal; otherwise, returns `false`.

Two sets are equal if their elements are equal, regardless of their order.

The == operator is used to compare the elements of the sets.
The == operator is equivalent to calling the equals method, so you can call `set1.equals(set2)`; `instead of set1 == set2`;

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_set.htm#apex_System_Set_equals