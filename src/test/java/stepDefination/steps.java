package stepDefination;

import java.util.List;
import java.util.Map;

import cucumber.api.DataTable;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class steps {

	@Given("^user login to application$")
    public void user_login_to_application() throws Throwable {
		
		System.out.println("hello");
        
    }

    @When("^user logged in valid (.+) and (.+)$")
    public void user_logged_in_valid_and(String username, String password) throws Throwable {
    	System.out.println("hello");
    }

    @Then("^user able to view home page successfully.$")
    public void user_able_to_view_home_page_successfully() throws Throwable {
    	System.out.println("hello");
    }

    @And("^user than selects Day and Month$")
    public void user_than_selects_day_and_month(DataTable table) throws Throwable {
    	
    List<Map<String,String>> data=	 table.asMaps(String.class, String.class);
    System.out.println("the day is  "+ data.get(2).get("Day")+"the month is "+ data.get(0).get("Month"));
    	
      
    }

}