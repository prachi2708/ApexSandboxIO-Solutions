public class Solution{
    public Map<String, List<Case>> casesByType(List<Case> cases) {
        //code here
    
        Map<String, List<Case>> resultMap = new Map<String, List<Case>>();
    
        for(Case c : cases){
            if(c.Type != null){
                if(resultMap.containsKey(c.Type)){

                    // Way1 : to add in list
                    resultMap.get(c.Type).add(c);

                     // Way2 : to add in list
                    /*List<Case> cs = resultMap.get(c.Type);
                    cs.add(c);
                    resultMap.put(c.Type, cs);*/
                }
                else{
                    resultMap.put(c.Type, new List<Case>{c});
                }
            }
        }
        return resultMap;
    }
}