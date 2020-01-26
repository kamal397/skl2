public class Calucalate_ctrl {
    public integer x{get;set;}
     public integer y{get;set;}
     public integer z{get;set;}
     
    public Calucalate_ctrl()
    {
       // x=2;
       // y=3;
        //this code is updated
        //this code is vscode to production move
    }
    public pageReference add()
    {
        z=x+y;
        
        return null;
    }
     public pageReference sub()
    {
        z=x-y;
        
        return null;
    }
    
     public pageReference div()
    {
        z=x/y;
        
        return null;
    }

}