public class solution{
    public void insertAtStart(String cityName, List<String> cities) {
        //code here
    
        if(cities.isEmpty()){
            cities.add(cityName);
        }
        else{
            cities.add(0, cityName);
        }
    }
}