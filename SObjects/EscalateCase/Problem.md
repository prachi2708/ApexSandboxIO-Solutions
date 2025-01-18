**Problem Link URL** : https://www.apexsandbox.io/problem/61

In-progress cases dealing with mechanical or electrical breakdown need to be escalated. Implement a method escalateIfMeetsCriteria that takes as input a Case record, and sets the IsEscalated field to true if Type is Mechanical or Electrical, Reason is Breakdown, and Status is In Progress

Example:

Given the following test code:

Case c = new Case();
c.Type = 'Mechanical';
c.Reason = 'Breakdown';
c.Status = 'In Progress';
escalateIfMeetsCriteria(c);
The expression c.IsEscalated should evaluate to true because the case meets the criteria for escalations.

**Concept Tested:**
- Remember to set the IsEscalated field only when a case needs to be escalated. The code should not de-escalate cases under any circumstances.