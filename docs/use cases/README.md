# Модель прецедентів
![usecase](http://www.plantuml.com/plantuml/png/VLAnJW915EptApPOKt07BQ7p0uoTpGMN2Z7XeBCumA05yOmQJ4oCXJzmEIMWAFp2spzothBURR7GtSxCcvdTTwru4FK7mukkYDg3oxwiqAEUwv4Uwrb5Hh4iZuNWXJOwePL19vHJfc-Cr4S88Nomh0whLqt77BfXhDfHh13m34b22_rakCGEZOr5Qg9EZckE_WrQwEc3rZgbNprXhQGbPO0oW3C6ptfIp_5nRUhym76Az3j9MnmtKe-CIywDR4OWZvJgT9HoiXxWyMb6ChHQbKbRFjZ1qBtDEtlI5ojtz6dDPGklDRT3lzIg0kd8NlaUg7px_uRaIaDFqIa_7byL5qgTYaZ9xLZTaT_3415Wbn9p2_hUxSjA6qM2A9V6MspoBZnOuC72VJz3bsayYvzbBjZ36J8yHDOFaGtHKhrp_Fr_)

![usecase](http://www.plantuml.com/plantuml/png/bP9FJeOm5CJtFKN3oc_nBGJS6YxX0OYoyqy2k2zSG5UuKgu0IcCLn2lCkv7l4N7Nf6wQTEOthzEcMLNdPNr_Swtoo_gkr14UCM6X3b_KKKCj6GpKOYKJwRpIVbkf23rl7JxOV63HQRnZm3SSjLluvA8gJW_CFRCyoG3C67naB6GFImOMhqmRE1-R2FkorN5OzfahHZAoOeQLnffrYqzgnFyBfn9-mlXxrDk_mcS7fVoFee_7y_tQ0LGSH2L1L1f2IVsikBtY3_03)

![usecase](http://www.plantuml.com/plantuml/png/ZPCzJiD048NxFSKe5IvMmYb8QAnSWWDO91q_Kknq5C4S08aY3GY96vXWWucDSuNP6_56newrMAiKMMNdlMyzyxoUHN6uZ5VNLogyZ6-NDE8Npla7lum_EJVh4OKHsSNE_6msg7_mrcpClKaQirLKQiHl9k4jrsRD1VuLX2Kbc5BEnCGbfsqzvnqesOXENFCxCAoeFyW3wEGYMfnvEFNL978YLmtTzvRICAJltf4TFF46MWAsbssBILCr7BBTTUXKq2SCcF4UtXI68t2IGRcIN9fC10K6Vs-cSqyfEsdIAntyJUmG9ovnwXBnqA4a4Hb_OQqmLMaUGHnoxBNidtf2Tx4Nrbiy67r7S4UzD7-CJksxHLe7RICEqNU9uy7Ov_ek-7-LPukREJuM-WK0)

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

НАЗВА: Відправка запиту 

УЧАСНИКИ: Користувач, система

ПЕРЕДУМОВИ: Наявність запиту

РЕЗУЛЬТАТ: Збір інформації

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Користувач не відправив запит


ОСНОВНИЙ СЦЕНАРІЙ:

![usecase]()


Сценарій №5

ID: UC.5

НАЗВА: Перевірка запиту

УЧАСНИКИ: Адміністратор, система

ПЕРЕДУМОВИ: Наявність змістовного запиту

РЕЗУЛЬТАТ: Інформація передається редактору

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Користувач відправив запит, що не містить змісту

ОСНОВНИЙ СЦЕНАРІЙ:

![usecase]()


Сценарій №6

ID: UC.6

НАЗВА: Адміністратор передає редактору запит

УЧАСНИКИ: Адміністратор, редактор

ПЕРЕДУМОВИ: Наявність даних

РЕЗУЛЬТАТ: Редактор приступить до обробки запиту

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Адміністратор не прийняв запит

ОСНОВНИЙ СЦЕНАРІЙ:


![usecase]()


Сценарій №7

ID: UC.7

НАЗВА: Редагування запиту

УЧАСНИКИ: Редактор, система

ПЕРЕДУМОВИ: Адміністратор надіслав запит

РЕЗУЛЬТАТ: Запит готовий до відправки у мережу

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Запит не потребує редагування

ОСНОВНИЙ СЦЕНАРІЙ:


![usecase]()


Сценарій №8

ID: UC.8

НАЗВА: Редагований запит передається адміністратору

УЧАСНИКИ: Редактор, адміністратор

ПЕРЕДУМОВИ: Запит був відредагований

РЕЗУЛЬТАТ: Запит передається у мережу

ВИКЛЮЧНІ СИТУАЦІЇ:

Відсутні

ОСНОВНИЙ СЦЕНАРІЙ:


![usecase]()



Сценарій №9

ID: UC.9

НАЗВА: Користувач отримує результат

УЧАСНИКИ: Адміністратор, користувач

ПЕРЕДУМОВИ: Наявність результату

РЕЗУЛЬТАТ: Проаналізований текст по результату запиту

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Користувач не отримав результат

![usecase]()


