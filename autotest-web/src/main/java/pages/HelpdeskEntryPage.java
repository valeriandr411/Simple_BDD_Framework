package pages;

import com.codeborne.selenide.SelenideElement;
import ru.lanit.at.web.annotations.Name;
import ru.lanit.at.web.pagecontext.WebPage;

import static com.codeborne.selenide.Selenide.$x;

@Name(value="HelpdeskEntryPage")
public class HelpdeskEntryPage extends WebPage {
    @Name("кнопка меню прикрепления файла")
    private SelenideElement attachMenuButton = $x("//*[@id=\"ShowFileUpload\"]");

    @Name("лейбл прикрепления файла")
    private SelenideElement attachLabel = $x("/html/body/div[1]/div/div/div[3]/div[2]/form/fieldset/div[2]/dl/dd/div/div/label/input");

    @Name("кнопка обновления тикета")
    private SelenideElement updateButton = $x("//*[@id=\"content-wrapper\"]/div/div[3]/div[2]/form/button");

}