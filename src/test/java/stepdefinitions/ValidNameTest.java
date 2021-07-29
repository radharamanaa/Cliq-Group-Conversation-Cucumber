package stepdefinitions;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class ValidNameTest {

    @When("user enters the full name of an active contact in the company")
    public void user_enters_the_full_name_of_an_active_contact_in_the_company() {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }

    @Then("user verifies that matching names are shown")
    public void user_verifies_that_matching_names_are_shown() {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }

    @When("user clicks on the contact in the filtered list")
    public void user_clicks_on_the_contact_in_the_filtered_list() {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }

    @Then("the user is added to the {string} list")
    public void the_user_is_added_to_the_list(String string) {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }
}
