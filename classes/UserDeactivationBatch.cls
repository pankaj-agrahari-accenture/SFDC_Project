
global class  UserDeactivationBatch implements Database.Batchable<sObject>,Database.Stateful{
    
       
    global Database.QueryLocator start(Database.BatchableContext BC) {          
         
    }
    
    
    global void execute(Database.BatchableContext BC, List<User> scope){        
           
    }
    
      
    global void finish(Database.BatchableContext BC) {   
       
    }    
}