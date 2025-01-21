public class Solution{
    public List<String> fullNames(List<String> firstNames, List<String> lastNames) {
    //code here

    List<String> concatenatedFullName = new List<String>();

    for(Integer i=0; i<firstNames.size(); i++){

        String tempString = '';

        tempString =  firstNames[i] + ' ' + lastNames[i];

        concatenatedFullName.add(tempString);
    }

    return concatenatedFullName;
}
}