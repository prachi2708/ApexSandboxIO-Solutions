public class solution{
    public void escalateIfMeetsCriteria(Case c) {
        //code here
    
        if( (c.Type == 'Mechanical' || c.Type =='Electrical')
                && c.Reason == 'Breakdown' && c.Status == 'In Progress'){
            c.IsEscalated = True;
        } 
    }
}