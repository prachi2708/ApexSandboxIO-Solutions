**Problem Link URL** : https://www.apexsandbox.io/problem/6

A year is considered a leap year if it is evenly divisible by 4, with the exception of years that are also evenly divisible by 100. Years evenly divisible by 100 must also be evenly evenly divisible by 400 to by considered leap years. Implement a method isLeapYear that takes as input an Integer year and returns true if the year is a leap year, and false otherwise.

isLeapYear(1900) = false. Year 1900 is evenly divisible by 4, but it is also evenly divisible by 100 which means it additionally needs to be evenly divisible by 400 to qualify as a leap year. 1900 is not evenly divisible by 400.

isLeapYear(2000) = true. Year 2000 is evenly divisible by 4. It is also evenly divisibly by 100, which means it additionally needs to be evenly divisible by 400, which it is. Therefore, it is a leap year.

isLeapYear(2004) = true. Year 2004 is evenly divisible by 4. It is not divisible by 100, and therefore a leap year.

isLeapYear(1933) = false. Year 1933 is not evenly divisible by 4, and therefore not a leap year.

**Concept Tested:**
- Use if/else statement OR
- Use Date function : `isLeapYear(year)`

**isLeapYear(year)**

Returns true if the specified year is a leap year.

Salesforce Documentation Link:

https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_date.htm#apex_System_Date_isLeapYear