public class Solution{
    public Boolean companionPlants(List<String> plants) {

        if(plants.size()==1){
            return false;
        }


        // key value pair of possible companions
        Map<String, List<String>> compPlants = new Map<String, List<String>>();
        compPlants.put('lettuce', new List<String>{'cucumbers', 'onions'});
        compPlants.put('onions', new List<String>{'carrots', 'tomatoes','lettuce'});
        compPlants.put('carrots', new List<String>{'onions'});
        compPlants.put('tomatoes', new List<String>{'onions'});
        compPlants.put('cucumbers', new List<String>{'lettuce'});


        for(Integer i=0; i < plants.size()-1; i++){
            List<String> possibleCompanions = compPlants.get(plants[i]);
            if(!possibleCompanions.contains(plants[i+1])){
                return false;
            }
        }
        return true;
    }
}