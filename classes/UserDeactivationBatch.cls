
global class  UserDeactivationBatch implements Database.Batchable<sObject>,Database.Stateful{
    
       
    global Database.QueryLocator start(Database.BatchableContext BC) {        

    	// changes added for 'US-1234'-updated for US-12345
		
		Integer a1 = 3;
		Integer b2 = 5;
        Integer c3 = 6;
    }
    
    
    global void execute(Database.BatchableContext BC, List<User> scope){        
           
    }
    
      
    global void finish(Database.BatchableContext BC) {   
       
    }    
}