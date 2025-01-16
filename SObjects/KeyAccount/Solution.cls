public class solution{
    public Boolean isKeyAccount(Account a) {
        //code here
    
        if (a.Industry =='Banking' && a.AnnualRevenue >= 600000){
          return True;
        } else if (a.Industry =='Technology' && a.AnnualRevenue >= 800000){
          return True;
        } else if (a.Industry =='Retail' && a.AnnualRevenue >= 2000000){
          return True;
        } else if (a.Industry!='Banking' &&  a.Industry!='Technology' &&  a.Industry!='Retail' && a.AnnualRevenue>=500000){
            return True;
        } else {
            return False;
        }
        
    }
}