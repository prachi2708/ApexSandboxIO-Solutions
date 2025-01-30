public class Solution{
    public String employeeEmail(Map<String, String> employeeIdToEmail, String employeeId) {
    //code here

        String email = 'info@apexsandbox.io';

        if(employeeIdToEmail.containsKey(employeeId)){
            email = employeeIdToEmail.get(employeeId);
            return email;
        }
        else{
            return email;
        }
    }
}