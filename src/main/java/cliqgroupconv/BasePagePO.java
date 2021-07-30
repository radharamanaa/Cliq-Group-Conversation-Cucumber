package cliqgroupconv;

import org.openqa.selenium.WebDriver;

public class BasePagePO {
    protected WebDriver driver;
    public BasePagePO(WebDriver driver) {
        this.driver = driver;
    }
    public WebDriver getDriver() {
        return driver;
    }
}
