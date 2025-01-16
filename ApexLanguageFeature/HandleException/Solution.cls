Class Solution{
    public String divide(Integer a, Integer b){
        //code here
    
        String result;
        try{
            
        result = String.valueOf (a / b);    
        
        }
        catch(Exception e ){
           result = e.getMessage();
        }
       return result;
    }
}
