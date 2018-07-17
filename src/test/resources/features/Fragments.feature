# language:ru
@fragments
Функционал: Пример использования фрагментов

  @fragment
  Сценарий: Использование фрагмента без параметров при поиске
    * пользователь (вставляет фрагмент) "поиск_пылесоса"

  @fragment-datatable-outline
  Структура сценария: Использование фрагмента с параметрами при поиске с примерами
    * пользователь (вставляет фрагмент) "поиск_пылесоса_с_параметрами"
      | товар   | кнопка поиска   |
      | <товар> | <кнопка поиска> |

    Примеры:
      | товар                  | кнопка поиска |
      | Пылесос Samsung SC4520 | Enter         |