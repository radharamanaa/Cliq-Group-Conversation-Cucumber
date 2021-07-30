package cliqgroupconv;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class CliqHomePO extends BasePagePO{
    By quickActionButton = By.id("createchatcontainer");
    By groupConvOption = By.id("adhocchatwin");
    public CliqHomePO(WebDriver driver) {
        super(driver);
    }
    public void openGroupConversationDialog(){
    }
}
