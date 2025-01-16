public class solution {
    public Boolean isBirthday(Contact c) {
        //code here
    
        if (c.Birthdate.day() == System.today().day() && c.Birthdate.month() == System.today().month() ){
            return True;
        }
        else {
            return False;
        }
    }
}