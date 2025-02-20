**Problem Link URL** : https://www.apexsandbox.io/problem/74

Some Salesforce orgs (Trailhead playground orgs, for example) are given random names that include a combination of an adjective and an animal as a prefix. For instance, cunning-impala, curious-raccoon, and brave-hawk are possible prefixes for names for such orgs.

Implement the method generateOrgNames that takes as input two lists of strings adjectives and animals, and returns a list of strings containing all org name prefixes that can be formed by combining the adjectives and animals. Assume that the input lists will never be empty

Given the following test code:


List<String> adjectives = new List<String> {'cunning', 'brave'};
List<String> animals = new List<String> {'wolf', 'bear'};
List<String> result = orgNames(adjectives, animals);
The list result contains the strings 'cunning-wolf', 'cunning-bear', 'brave-wolf', and 'brave-bear'.