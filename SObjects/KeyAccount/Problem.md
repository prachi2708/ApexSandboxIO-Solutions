**Problem Link URL:** https://www.apexsandbox.io/problem/60

For this problem, we define minimum annual revenue thresholds an account must meet to be considered a key account. The annual revenue thresholds are defined by industry:


Banking: 600,000
Technology: 800,000
Retail: 2,000,000
All others: 500,000

Implement the method isKeyAccount that takes as input an Account with the AnnualRevenue field and the Industry picklist fields filled out, returns true if the account is a key account, and returns false otherwise.

Example:

Account a1 = new Account();
a1.AnnualRevenue = 750000;
a1.Industry = 'Technology';
The expression isKeyAccount(a1) should return false because the annual revenue does not meet the minimum threshold of 800,000 for the technology industry.