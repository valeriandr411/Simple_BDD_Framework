#language:ru
@Helpdesk
Функционал: Негативная проверка: перевода статуса тикета из "Закрыт" в "Открыт".
  Сценарий: Сгенерировать переменные, создать PATCH запрос с ними и статусом "открыт", добавить header, отправить.

    * сгенерировать переменные
      |title    |Новый тикет для негативной проверки|
      |priority |                  2                |
      |queue    |                  2                |
      |status   |                  4                |

    * создать запрос
      |method|    path    |       body      |
      |POST  |api/tickets/|createTicket.json|

    * добавить header
      | Content-Type | application/json |

    * отправить запрос
    * статус код 201

    * извлечь данные
      | ticket_id   | $.id      |

    * создать запрос
      |method |           path          |     body      |
      |PUT    |api/tickets/${ticket_id}/|openTicket.json|

    * добавить header
      | Content-Type | application/json |

    * отправить запрос
    * статус код 400
