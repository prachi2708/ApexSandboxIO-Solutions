**Problem Link URL** : https://www.apexsandbox.io/problem/67


Implement the method linkParent that takes as input two cases c1 and c2, and sets the case created first as the parent of the case created later only if both cases look up to the same Contact. Ensure to handle the special case where the cases do not have any related contacts.


Example:

Given the following two cases:


c1
Id: '5008c00001GHfeUAAT'
CreatedDate: 2022-01-17 05:15pm GMT
ContactId: '0035f00000A4REqAAN'
Subject: 'Not able to log in'


c2
Id: '5008c00001GHfeoAAD'
CreatedDate: 2022-01-19 2:34pm GMT
ContactId: '0035f00000A4REqAAN'
Subject: 'User not created in system of record'

and given the following test code:


linkParent(c1, c2);

The case c1 should be set as the parent of case c2 since they are both related to the same Contact and c2 was created after c1.

**Concept Tested:**
- Date comparison in apex

**NOTE**

In the context of dates, "Greater than" and "Less than" operators compare the chronological order of two dates. Here's a simple way to understand them:

- **Greater than (>)**: A date is considered "greater than" another date if it comes    later in time. For example, July 21, 2023, is greater than July 20, 2023.

- **Less than (<):** A date is considered "less than" another date if it comes earlier in time. For example, July 20, 2023, is less than July 21, 2023.

When comparing dates, always keep in mind that the time of day is also taken into account. For precise comparisons, it's a good practice to set the time portion of the date to a consistent value (e.g., midnight) to ensure that only the date portion is considered in the comparison. 

Trailhead link: https://trailhead.salesforce.com/trailblazer-community/feed/0D54V000079SVSiSAO 