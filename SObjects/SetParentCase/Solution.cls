public class solution{
    public void linkParent(Case c1, Case c2) {
        //code here
    
        if((c1.ContactId!=null && c2.ContactId!=null) && (c1.ContactId == c2.ContactId) ) {
         
            if(c1.CreatedDate < c2.CreatedDate ){
                    c2.ParentId = c1.id;
            }
    
            if(c1.CreatedDate > c2.CreatedDate ){
                    c1.ParentId = c2.id;
            }
        }
    }
}