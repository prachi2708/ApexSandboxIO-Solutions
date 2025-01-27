public class Solution{
    public Boolean isPassed(Boolean passedExam, Boolean passedAssignments, Boolean passedProject) {
        //code here
    
      if((passedExam && passedAssignments) ||
         (passedExam && passedProject) ||
         (passedAssignments && passedProject)){
          return true;
      }
      else{
          return false;
      }
    }
}