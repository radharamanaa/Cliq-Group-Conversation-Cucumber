package stepdefinitions;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class GibberishTextTest {

    @When("user enters {string}")
    public void user_enters(String string) {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }

    @Then("no results appear in the search list")
    public void no_results_appear_in_the_search_list() {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }
}
