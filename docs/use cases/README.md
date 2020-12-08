# Модель прецедентів
![usecase](http://www.plantuml.com/plantuml/png/VLAnJW915EptApPOKt07BQ7p0uoTpGMN2Z7XeBCumA05yOmQJ4oCXJzmEIMWAFp2spzothBURR7GtSxCcvdTTwru4FK7mukkYDg3oxwiqAEUwv4Uwrb5Hh4iZuNWXJOwePL19vHJfc-Cr4S88Nomh0whLqt77BfXhDfHh13m34b22_rakCGEZOr5Qg9EZckE_WrQwEc3rZgbNprXhQGbPO0oW3C6ptfIp_5nRUhym76Az3j9MnmtKe-CIywDR4OWZvJgT9HoiXxWyMb6ChHQbKbRFjZ1qBtDEtlI5ojtz6dDPGklDRT3lzIg0kd8NlaUg7px_uRaIaDFqIa_7byL5qgTYaZ9xLZTaT_3415Wbn9p2_hUxSjA6qM2A9V6MspoBZnOuC72VJz3bsayYvzbBjZ36J8yHDOFaGtHKhrp_Fr_)

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

НАЗВА: Відправка запиту корисувачем

УЧАСНИКИ: Користувач, система

ПЕРЕДУМОВИ: Наявність запиту

РЕЗУЛЬТАТ: Збір інформації

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Користувач відправив запит, що не містить змісту


ОСНОВНИЙ СЦЕНАРІЙ:


Сценарій №5

ID: UC.5

НАЗВА: Перевірка адміністратором запиту

УЧАСНИКИ: Адміністратор, система

ПЕРЕДУМОВИ: Наявність змістовного запиту

РЕЗУЛЬТАТ: Інформація передається редактору

ВИКЛЮЧНІ СИТУАЦІЇ:

Відсутні

ОСНОВНИЙ СЦЕНАРІЙ:


Сценарій №6

ID: UC.6

НАЗВА: Адміністратор передає редактору запит

УЧАСНИКИ: Адміністратор, редактор

ПЕРЕДУМОВИ: Наявність даних

РЕЗУЛЬТАТ: Редактор приступить до обробки запиту

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Некорректно переданий запит

ОСНОВНИЙ СЦЕНАРІЙ:



Сценарій №7

ID: UC.7

НАЗВА: Побудовати діаграму

УЧАСНИКИ: Користувач, система

ПЕРЕДУМОВИ: Наявність даних

РЕЗУЛЬТАТ: Відображена діаграма

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Некорректно задані дані для побудови

![usecase](http://www.plantuml.com/plantuml/png/XP6nIWD148RxVOeXzfOMdaWQty4sOgA29XBFxegOAsm4KSH25F4DrfYJ8xcih_3F6_apgml6ugQvc_bd_lc6xLxalN5-UNRg2ZmXw0IrNkbKIypWzRfmyXFMbx9jmGlrATYD1VyUX9yL0hwmq5ASfEZWbULtEixDrQQ4oICyFhZGez6oazb8WRS8W0eDVB6s47DRnT6LKKxesA1YHi_eq786VUvP2tIggTy8WNs4GALqD3OizPRABpU_it_CgDkHx-BLH5w_Dqjjmr7Ub_79qN4k6uD1Zv6adODTmJC2Fh543MB_aVRsDxTIeJyyD2jdbTR779rdhiiPllmt)

Сценарій №8

ID: UC.8

НАЗВА: Побудувати таблицю

УЧАСНИКИ: Користувач, система

ПЕРЕДУМОВИ: Наявність даних

РЕЗУЛЬТАТ: Відображена таблиця

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Некорректно задані дані для побудови





