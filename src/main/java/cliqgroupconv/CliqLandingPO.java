package cliqgroupconv;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class CliqLandingPO extends BasePagePO{
    By loginId = By.id("login_id");
    By password = By.id("password");
    public CliqLandingPO(WebDriver driver) {
        super(driver);
    }
}
