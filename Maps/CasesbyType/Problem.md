**Problem Link URL** : https://www.apexsandbox.io/problem/87

The method casesByType takes as input a list of cases and returns a Map> with case types (Type field on Case) as the keys, and a list of cases of that type as values. This map should not include cases with no Type specified.

For example, given the following cases:


c1
Subject: 'Power does not come on'
Type: 'Electrical'


c2
Subject: 'Several switches not responding'
Type: 'Electrical'


c3
Subject: 'Lever jammed - cannot run machine'
Type: 'Structural'

The method call casesByType(new List {c1, c2, c3}) should return a map containing the following key/value pairs:


'Electrical' -> { c1, c2 }
'Structural' -> { c3 }

**Self Note:**

We cannot add list directly because `cs.add(c)` function's returnType is void. Meaning you are trying to put [c.Type = Electrical] `Electrical`as Key and `Void` as Value in map.

//This is Wrong.
List<Case> cs = resultMap.get(c.Type);
resultMap.put(c.Type, cs.add(c));  

//This is right.
List<Case> cs = resultMap.get(c.Type);
cs.add(c);
resultMap.put(c.Type, cs);