#language:ru
@Helpdesk
Функционал: Сохранение поискового запроса.
  Сценарий: Открыть главную страницу, залогинится под админом, создать и сохранить запрос

    * открыть url "https://at-sandbox.workbench.lanit.ru/login/?next=/"
    * инициализация страницы "HelpdeskLogin"
    * на странице имеется элемент "логин"
    * ввести в поле "логин" значение "admin"
    * ввести в поле "пароль" значение "adminat"
    * кликнуть на элемент "кнопка входа"

    * переход на страницу "HelpdeskDashboard"
    * проскроллить страницу до элемента "кнопка сохранения запроса"
    * кликнуть на элемент "кнопка сохранения запроса"
    * ввести в поле "поле ввода Query" значение "Новый тикет для тестирования WEB"
    * кликнуть на элемент "кнопка сохранения Query"