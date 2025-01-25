**Problem Link URL** : https://www.apexsandbox.io/problem/105



Implement the method validateInsert, which accepts a newly inserted list of opportunities as an input and adds errors to the opportunity fields as follows: if the opportunity record's StageName is 'Closed Won' and the Description is null or empty, add an error on the Description field of that record with the error message set to 'Description should not be empty for Closed Won opportunity.'.

Please see the code snippet below for an example of how such a method can be used for custom validation in a before trigger:

Trigger OpportunityTrigger on Opportunity (before insert){ 
    if (Trigger.isBefore){ 
        OpportunityTriggerHandler handler = 
            new OpportunityTriggerHandler(); 
        List<Opportunity> opportunities = 
            handler.validateInsert(Trigger.new);
    }
}
Given the following test code:

List<Opportunity> oppList = new List<Opportunity>();
oppList.add(new Opportunity(
    StageName = 'Closed Lost', Description = 'Testing'));
oppList.add(new Opportunity(
    StageName = 'Closed Won'));
oppList.add(new Opportunity(
    StageName = 'Closed Won',Description ='Testing'));
oppList.add(new Opportunity(
    StageName = 'Qualification'));

validateInsert(oppList);
oppList should now contain 1 error message on 2nd record of the list with proper error message on the Description field.


**Concept Tested:**
- addError()
- String.isBlank()

Salesforce Documentation Link:

**String Class**
https://developer.salesforce.com/docs/atlas.en-us.apexref.meta/apexref/apex_methods_system_string.htm#apex_System_String_isBlank 