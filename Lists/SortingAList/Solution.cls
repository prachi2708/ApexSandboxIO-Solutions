public class solution{
    public List<String> getNamesInAscOrder(List<String> accountNames){
        //codehere
    
        if(accountNames != null){
           accountNames.sort();
           return accountNames;
        }
        else{
            return null;
        }
    }
}