public class Solution{
    public String reverseWordsInASentence(String sentence){
    //your flawless code here


        if(sentence == null){
            return null;
        } else{
            List<String> parts = sentence.split(' ');

            String result = ' ';

            for(Integer i = parts.size()-1 ; i >=0 ; i--){

                String x = parts[i] + ' ';
                result = result + x;
            }
            return result.trim();
        }       
    }
}