public class Solution{
    public List<String> orgNames(List<String> adjectives, List<String> animals) {
        //code here
        
        //Way 1: Using for loop
        List<String> comboName = new List<String>();
    
        for(Integer i = 0 ; i < adjectives.size(); i++){
            for(Integer j = 0; j < animals.size(); j++){
                comboName.add(adjectives[i] + '-' + animals[j]);
            } 
        }
        return comboName;


        // Way 2: Using for each loop

        /*List<String> comboName = new List<String>();

        for(String ad : adjectives){
            for(String an : animals){
                comboName.add(ad + '-' + an);
            } 
        }
        return comboName;*/


    }
}