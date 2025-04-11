public class Solution{
    public class Stack {
    
        List<Object> lstStack = new List<Object>();
        
        public void push(Object obj) {
            //implement push
            this.lstStack.add(obj);
                    
        }
        
        public Object pop() {
            //implement pop
            if(!this.lstStack.isEmpty()){
                return this.lstStack.remove(this.lstStack.size() -1 );
            }else{
                return null;
            }
        }
        
        public Integer size() {
            //implement size
            return this.lstStack.size();
            
        }
        
        public Object peek(){
            //implement peek
           
            if(!this.lstStack.isEmpty()){
                return this.lstStack[this.lstStack.size() -1 ];
            }else{
                return null;
            }
        }
        
        public Boolean isEmpty() {
            //implement isEmpty
    
            if(this.lstStack.isEmpty()){
                return true;
            }
            else{
                return false;
            }
        }
    }
}