public class solution{
    public void setAccountRating(Account a) {
        //code here
        if (a.AnnualRevenue <= 100000){
            a.Rating = 'Cold';
        }  else if (a.AnnualRevenue <= 500000 && a.AnnualRevenue > 100000){
            a.Rating = 'Warm';
        } else if (a.AnnualRevenue > 500000){
            a.Rating = 'Hot';
        } else{
            a.Rating = null;
        }
    }
}