package pages;

import com.codeborne.selenide.SelenideElement;
import ru.lanit.at.web.annotations.Name;
import ru.lanit.at.web.pagecontext.WebPage;

import static com.codeborne.selenide.Selenide.$x;

@Name(value="HelpdeskLogin")
public class HelpdeskLoginPage extends WebPage{
    @Name("логин")
    private SelenideElement loginField = $x("//*[@id=\"username\"]");

    @Name("пароль")
    private SelenideElement passField = $x("//*[@id=\"password\"]");

    @Name("кнопка входа")
    private SelenideElement loginButton = $x("//*[@id=\"content-wrapper\"]/div/div/div/div[2]/form/input[1]");
}