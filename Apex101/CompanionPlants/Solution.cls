public class Solution{
    public Boolean companionPlants(String plant1, String plant2) {
        //code here
    
        if(plant1 == 'lettuce' && (plant2 == 'cucumbers' || plant2 == 'onions') ){
            return true;
        }
        else if(plant1 == 'onions' &&
                (plant2 == 'carrots'|| plant2 == 'tomatoes' || plant2 =='lettuce')){
            return true;
        }
        else if(plant1 == 'cucumbers' && plant2 == 'lettuce'){
            return true;
        }
        else if((plant1 == 'carrots' || plant1 == 'tomatoes') && plant2 == 'onions'){
            return true;
        }
        else{
            return false;
        }
    }
}