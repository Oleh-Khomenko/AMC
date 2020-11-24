# Модель прецедентів
![usecase](http://www.plantuml.com/plantuml/png/PP0_JyCm4CLtVufJM63eqAHTgtOAI20XHM7gOjANo99p3lv3AUB38mSN737vlRlVtLblxxoqFenQoCuRIqKTu7n1qj6ihkNMmSxLA8GGyQ5LM7tj4YT4SEYa0nMD6fZQQSQRUltNU54uKms6bPeUk3T7fiEh2PuQs7VL8OsKT0FqFP3j19_8uYtUIbILdNmqW-AVUfiTF4oJeoV9Si08zaU-VOPrXgM-It192veQUAzuSAbT_V_9lNBUs4i2DjauIttv19apayU7JyJsTuMOaugfxM8kIrikRNMDM4VRhfEBkanwDbLkDhdPYZtu54Rz3G00)

Сценарій №1

ID: UC.1

НАЗВА: Реєстрація

УЧАСНИКИ: Гість, Система

ПЕРЕДУМОВИ: Відстуні

РЕЗУЛЬТАТ: Неактивований обліковий запис

ВИКЛЮЧНІ СИТУАЦІЇ:

EХ.1 Обліковий запис зареєстрований на введну пошту вже існує

EХ.2 Повторно введений пароль не збігається

EХ.3 Не прийшов лист на пошту  

![usecase](http://www.plantuml.com/plantuml/png/fPDFJi9G4CRtdE85jyP4tLbZs7W7jnX1JHGCrbqN22Iw83On11AZCTpWYHHhIyiLPcxartbGAOAIsEGbVVFdDzDlfeLhkrYpRoulSWuzKSnrylcM6zoa0Mc-St9g-aXSUjjJz09_8ucc06yTHH5fXVU8OffGm4sLfnvf43tk2BC-fKeMktbBS0xrJKtoQ4pQMQX1Gw5pIveR0mjBoAwY3pWdA3P0IGydOjSGbt-9cWS_mXW3v2EWhP0UuWH9ZnGB2cN0vli4a2R2f2KYvFPcvgPC9zoGmf30-bMgzLLghw7IAtAHZ_9TPBiPjRxxg5JjaggTdvxPQgDSBk99NVl71ugUqT48ElY9D1dNuT7Mzg9X9pMKAYV2dk-eZpv1GJSFPZCyqecy1ewZOVFfK-7o1lsw58WPfjbSyR7MQYGo8XecOnUTMaBGHlu5ACuxnNDOYF9Znp0Qdq8pdD08BGkzR0lKR0Evnpq4eD1GciCKu1bbb_7Vqk-kLbfU_lnlgrTMhe1S_EHV)

Сценарій №2

ID: UC.2

НАЗВА: Активація облікового запису

УЧАСНИКИ: Гість, Система

ПЕРЕДУМОВИ: Створений неактивований обліковий запис

РЕЗУЛЬТАТ: Активований обліковий запис

ВИКЛЮЧНІ СИТУАЦІЇ:

Відсутні

ОСНОВНИЙ СЦЕНАРІЙ:

![usecase](http://www.plantuml.com/plantuml/png/XP11Ze9044NtdABFCMouoYGpknarYhjU2CJemaHZZ0iJOxn1G-o88725NpUoYZO4Lx0gglz_lwg2MVWz3UV_Vvx62JKja5D4CIN8O6YbFVN-MbttzwLmWMMrfILgt92pPwDGmIWqp5aBm-_hztHaNI49BVkWKBgm3zcPdsBfet2Y3XcniOJXHaLRvz6uEWGidZ2w3zfnLYnPb0YcHegIHoYuohZzKBWph16_FxXNfcG0WRWy1-09aJApWkrlqHQ3vnnFV2_u7VtmxLy0)

Сценарій №3

ID: UC.3

НАЗВА: Авторизація

УЧАСНИКИ: Система, користувач

ПЕРЕДУМОВИ: Відсутні

РЕЗУЛЬТАТ: Доступ до облікового запису

ВИКЛЮЧНІ СИТУАЦІЇ:

EХ.004 Відсутній обліковий запис

EХ.005 Невірний логін або пароль 

![usecase](http://www.plantuml.com/plantuml/png/ZPBFIiD04CRlUOgXtZtfnOZquZjuhTYgeAtKUCiXjegNGg183gA8-08nDfh-oUOLldaZFrQRcbB_B0HcPsP_-tsPhPzxZQvtSNhY-BY3qG2PNcfF-qWGwutloDUoVULkI_30UW_ineJHhI17B8np61IOQ5zg6EgrHXZLN7lGnzCd7IbcYFqb6aQMerTMnem0PgOQ2jvPB8XD24_vvHhEYQiqotVma4b3KCQ6WM3ApIirvQAH41hpjE4j0_TNRrLRpqY862jR_c7j4Qa6pFEC1XfMB2vkRNUyfdIF3uyyMMkr6bnbQNj_Ht0FWpVApq0_bTBktlh6ScApJ3JR1vQzIX4dXe9HJ2P_T3b4WnVk8xesh6GOpqT0Yml5FmH_lgFEcUlKAOkFxWC0)

Сценарій №4 

ID: UC.4

НАЗВА: Перегляд запитів

УЧАСНИКИ: Аналітик, Cистема

ПЕРЕДУМОВИ: Наявність запиту

РЕЗУЛЬТАТ: Перелік зібраної інформації

ВИКЛЮЧНІ СИТУАЦІЇ:

Відсутні

ОСНОВНИЙ СЦЕНАРІЙ:

![usecase](http://www.plantuml.com/plantuml/png/VL0x3i8m3Drp2gl7e4klWWGR7mHbom0KiSA0O4A86qI2YYeqpHMURuHJgY0nuC697RzFd2to_ZnVZaTAum07WnUVU8CALYlgefs9LOzmWGapl8QLsv7aS6ZWORaWHJ4IN57o2YNkmhk7uoBW24yOU5IXID8Me74BXD8fKSFe7payFaA-unENi2J9yHQDj6fvtudrS_hLLp7z_TnqbgfiE1d85ju0)

Сценарій №5

ID: UC.5

НАЗВА: Задання ключових слів для пошуку

УЧАСНИКИ: Аналітик, система

ПЕРЕДУМОВИ: Наявність замовлення

РЕЗУЛЬТАТ: Надана інформація

ВИКЛЮЧНІ СИТУАЦІЇ:

Відсутні

ОСНОВНИЙ СЦЕНАРІЙ:

![usecase](http://www.plantuml.com/plantuml/png/XP4zIiL058NxhEBobk4qRok2Tlw8BtPJQ4RKGeA899M5EnXbecRoaosSkoCFen4KGgQwWU-S-rsotUNxv_d5yL5cyO017frMMk0JqMRoynBp-xKdU8PNCdg5oEb941aTCI6gandasw1cO_YcIR6yr5kIRre9qnqumczCobYyW9ra6_Jmzjz6XBHBhp7g9NfrSshHcxb7zey8x2tqVjbWNQ16q0ej8mCRUF94ZJjrYERFFaA1dQzKz7XFnlX8WYq26gQTa1dcCqZSqBmq8cldxFBJCvDj3qyE-B--0000)

Сценарій №6

![usecase]()

Сценарій №7

![usecase]()

Сценарій №8

![usecase]()

Сценарій №9

![usecase]()



