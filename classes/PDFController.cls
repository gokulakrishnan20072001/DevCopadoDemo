public class PDFController {
    public List<Contact> contacts {get;set;}
    Public PDFController(){
          contacts = [SELECT Name, Account.Name, Phone FROM Contact LIMIT 10];
    }
    
    

}