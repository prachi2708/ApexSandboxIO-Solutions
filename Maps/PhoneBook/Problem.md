**Problem Link URL** : https://www.apexsandbox.io/problem/84

Implement the method phonebook that takes as input a list of Contacts, and returns a Map containing the full names as keys, and the contact's phone number as values. Do not include contacts without a phone number into the phonebook.

For example, given the following contacts:


c1
Name: 'Bryan McCartney'
Phone: '2143452398'


c2
Name: 'Janice Gonzalez'
Phone: '6923849837'

The method call phonebook(new List {c1, c2}) should return a map containing the following key/value pairs:


'Bryan McCartney' -> '2143452398'
'Janice Gonzalez' -> '6923849837'