**Problem Link URL:** https://www.apexsandbox.io/problem/57

Implement a method setAccountRating that looks at an Account's AnnualRevenue, and sets the value of the Rating picklist field based on the following criteria:


Accounts with AnnualRevenue less than or equal to 100,000 get a rating of "Cold"
Accounts with AnnualRevenue less than or equal to 500,000 but greater than 100,000 get a rating of "Warm"
Accounts with AnnualRevenue greater than 500,000 get a rating of "Hot"
Given the following test code:

Example:

Account a = new Account(AnnualRevenue = 150000);
setAccountRating(a);
The expression a.Rating == 'Warm' should be true because the AnnualRevenue was over 100,000 but less than 500,000