**Problem Link URL:** https://www.apexsandbox.io/problem/56

For this problem, we consider two Contacts as duplicates if they have the same phone number or the same email address.

Implement the method duplicateContacts that takes as input two Contact records c1 and c1, returns true if they are duplicates, and returns false otherwise.

For example, given the following test data:

Contact c1 = new Contact(LastName = 'Doe', Email = 'robert@example.com');
Contact c2 = new Contact(LastName = 'Doe', Email = 'robert.doe@example.com');
duplicateContacts(c1, c2) == false because the two contacts do not have a phone number at all, and do not have a matching email address.