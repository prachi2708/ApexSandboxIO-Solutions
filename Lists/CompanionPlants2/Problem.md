**Problem Link URL** : https://www.apexsandbox.io/problem/55

Some plants are considered companion plants. They grow better when planted next to each other. For the purpose of this problem, we consider the following plants to be companions: lettuce and cucumbers, lettuce and onions, onions and carrots, and onions and tomatoes. The same plants planted next to each other are not considered companions.

Write a function isCompanion that takes as input a list of plants being planted in a row. Return true only if every plant in the list is planted next to a companion and return false otherwise.

companionPlants(new List { 'onions', 'lettuce', 'onions', 'carrots', 'onions', 'lettuce', 'cucumbers'}) = true

companionPlants(new List { 'lettuce', 'onions', 'carrots', 'lettuce', 'cucumbers'}) = false. We have non-companion plants carrots and lettuce planted together