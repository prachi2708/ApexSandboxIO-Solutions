public class Solution{
    public List<Integer> fibonacciSeries(Integer n) {
        //code here
    
        List<Integer> series = new List<Integer>{1,1};
    
        if(n==1){
    
            return new List<Integer>{1};
        }
    
        for(Integer i = 0 ; i < n-2; i++){
           
            series.add(series[i] + series[i+1]);
        }
    
        // Another way to write loop

        /*for(Integer i = 2 ; i < n; i++){
       
            series.add(series[i-1] + series[i-2]);
        }*/
        return series;
    
    }
}