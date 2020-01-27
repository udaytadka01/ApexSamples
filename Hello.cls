/*sample code containing SOQL violation*/
public class hello {
   public hello() {
   	for(Integer i = 0; i < 5; i++) {
		Account a = [SELECT Id,Name,Phone FROM Account WHERE Name='Barclays'][0];
		a.Phone = 'NA';
		insert a;
	}
	
   }

}

