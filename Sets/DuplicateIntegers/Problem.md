**Problem Link URL** : https://www.apexsandbox.io/problem/80

Implement the method containsDuplicates that takes as input a list of integers, returns true if the list has more than one occurence of the same number, and returns false if every element in the list is unique.

Examples:

containsDuplicates(new List {5, 50, 500, 1000}) evaluates to false

containsDuplicates(new List {5, 50, 500, 50}) evaluates to true

**Concept Tested:**
- Set method : `addAll(fromList)`
- Compare set and list size

Note:
If the list size and set size are identical, then no duplicates otherwise, there are duplicate values.