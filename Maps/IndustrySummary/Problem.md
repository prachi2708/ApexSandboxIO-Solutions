**Problem Link URL** : https://www.apexsandbox.io/problem/86

The method industrySummary takes as input a list of accounts with Industry and AnnualRevenue fields populated. The method should sum up annual revenue by each industry and return a Map with each industry as a key, and sum of annual revenue for that industry as the value.

For example, given the following accounts:


a1
Name: 'Acme Enterprises'
Industry: 'Banking'
AnnualRevenue: 550,000


a2
Name: 'Universal Containers'
Industry: 'Retail'
AnnualRevenue: 200,000


a3
Name: 'SForce Capital'
Industry: 'Banking'
AnnualRevenue: 450,000

The method call industrySummary(new List {a1, a2, a3}) should return a map containing the following key/value pairs:


'Retail' -> 200,000
'Banking' -> 1,000,000