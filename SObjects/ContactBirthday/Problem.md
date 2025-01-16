**Problem Link URL:** https://www.apexsandbox.io/problem/59

Given a Contact with the Birthdate field set to some date, return true if today is the Contact's birthday and return false if not. Assume that a future date will not be set on the Birthdate field.

Example:

Given the following test code:

Contact c1 = new Contact();
c1.Birthdate = Date.newInstance(1992, 5, 15)
The expression isBirthday(c1) should return true if executed on 5/15/2022 or 5/15/2020.

**Concept Tested**
- Date and Month function
- Date() and Month() function's return type is Integer
- Where as System.Today() return type is Date. But System.today().day() will return Integer

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_date.htm#apex_System_Date_day