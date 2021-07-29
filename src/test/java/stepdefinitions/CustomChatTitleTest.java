package stepdefinitions;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class CustomChatTitleTest {
    @When("user enters {string} and presses return key")
    public void user_enters_and_presses_return_key(String string) {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }

    @Then("user verifies a {string} field appears with names of added contacts")
    public void user_verifies_a_field_appears_with_names_of_added_contacts(String string) {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }

    @Then("User enters a custom name for the chat title")
    public void user_enters_a_custom_name_for_the_chat_title() {
        // Write code here that turns the phrase above into concrete actions
        assert true;
    }
}
