#language:ru
@Helpdesk
Функционал: Создание тикета с высоким приоритетом.
  Сценарий: Сгенерировать переменные, создать запрос с ними, добавить header, отправить.

    * сгенерировать переменные
      |title    |Новый тикет с высоким приоритетом|
      |priority |                2                |
      |queue    |                2                |
      |status   |                1                |

    * создать запрос
      |method|    path    |       body      |
      |POST  |api/tickets/|createTicket.json|

    * добавить header
      | Content-Type | application/json |

    * отправить запрос
    * статус код 201