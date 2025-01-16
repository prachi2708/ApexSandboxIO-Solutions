**Problem Link URL:** https://www.apexsandbox.io/problem/102

Implement the method checkAccounts, which accepts a list of accounts as an input and returns a list of accounts. The method should behave as follows:


If all accounts in the list have BillingCity present, the method should return the original list.
If the passed list is null the method should throw the built-in IllegalArgumentException with message 'accounts should not be null'
If any of the accounts in the list do not have a BillingCity present, the method should throw the custom AccountException exception with message 'Invalid BillingCity'. Do not create new exception class - use the AccountException class that has already been created for you.

Example:

Given the following test code:

List<Account> accounts = new List<Account>();
accounts.add(new Account(name ='Salesforce', BillingCity ='Boston'));
accounts.add(new Account(name ='Microsoft'));
The method callcheckAccounts(accounts); should fail, throwing an AccountException.


**Concept Tested:**
- How to use custom exception in apex
- How to throw and execption using keyword 'throw'