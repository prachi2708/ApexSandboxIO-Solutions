public class solution{
    public Decimal average(List<Decimal> numbers){
        // your code here
    
        Decimal sum = 0;
        Decimal avg = 0;
    
        for(Integer i = 0; i < numbers.size(); i++){
                sum = sum + numbers[i];
        }
        
        avg = sum/numbers.size();
        return avg.setscale(2);
        
    }
}