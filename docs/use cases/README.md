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

УЧАСНИКИ: Користувач, Cистема

ПЕРЕДУМОВИ: Наявність запиту

РЕЗУЛЬТАТ: Перелік зібраної інформації

ВИКЛЮЧНІ СИТУАЦІЇ:

Відсутні

ОСНОВНИЙ СЦЕНАРІЙ:

![usecase](http://www.plantuml.com/plantuml/png/XP0z2i8m7CNtd2Bq67RfLGJT_12jMuRQYeukKa4GyGP5BPRKjbTuxqOcRQZWudzuv97tyaiIhCBXCbnF9qBXZ9eH2cuOCy4T6VTAI3TjhdS3YOlPZsqQsgoE4XeLQZJGJAGBsl5mHSu8EHueUK35nFOaNiZGeB36yzk2mgt38ySRcVh1uTc16dTUoHHQ6gcujLUt7UwOykH_-QANlm-SBtmHZ6SZyniV)

Сценарій №5

ID: UC.5

НАЗВА: Задання ключових слів для пошуку

УЧАСНИКИ: Користувач, система

ПЕРЕДУМОВИ: Наявність замовлення

РЕЗУЛЬТАТ: Надана інформація

ВИКЛЮЧНІ СИТУАЦІЇ:

Відсутні

ОСНОВНИЙ СЦЕНАРІЙ:

![usecase](http://www.plantuml.com/plantuml/png/ZP7DIiD058NtUOfB7yFPz5K4tVaZDkvceHsnBYGBaHG45xx1MARQ9fd9AvpxHXuc6b2Gc4rcSh_3-IwPByh3o_BgzAImU4RIQ-pqHfVgi87NbItawydSU3iGl72-16aqF3q9Nn49FHfrCe8YCwpX4GQQ55gjT4LoexKmtVB8hfd96OlNmG1RTF3sLoD2xjBRhDgf6r8Jxim-ybjYUiVvmzyMqn9h1AsnPoHgHHNqRBvdPsD-z14AI7YZbSTxjiO78Yzx3hPCEo4JlrSXSQUrLaRaFoijolCBKyoFpuxuxpu1)

Сценарій №6

ID: UC.6

НАЗВА: Побудувати графік

УЧАСНИКИ: Користувач, система

ПЕРЕДУМОВИ: Наявність даних

РЕЗУЛЬТАТ: Відображений графік

ВИКЛЮЧНІ СИТУАЦІЇ:

EX.6 Некорректно задані дані для побудови

ОСНОВНИЙ СЦЕНАРІЙ:

![usecase](http://www.plantuml.com/plantuml/png/ZP6nIWD148RxVOeXzfOMdaWQty4sOgA29fAitHOn4Qm5KH15V8DLeuGpjxx2Fs_altjXqMlEQUvkvf_l_uVhJcnlR2_EJet30u9EiTHBdUaSR_1wxOoiA-dorxRWYVDPLAFaswtmKI7W6wNEnKYk3fxPVYLniQPoI_1EAwzNUeUoKoIvmqjjZW-iu5t338jamuKg9PoIjgAqYhoQq782EVUPmw0-HeYCI6jaWcyFTLFVHDZlpI9BXYFRb_79qR6LZS6WnygZdODTmIC2Fl659OE6FwEz_SsjtEWF3nFA_EV6YHsT5wRB7VxJ7m00)

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

![usecase](http://www.plantuml.com/plantuml/png/XP6nIWD148RxVOeXzfOMHYIDxs0RCL514ubhjqLCG1kn44aXYlW66uaIphlp5Vvv8_yTPS53k2bkRsVc_-PVfdVX-nD_UNRg0XvHwnHhlTAPpl66g3V1oMzONxvj2vvPdwLk5Fnx41uLQdoXqBauoT712zDB4bT6DPNm4x749m7NUjVfcY3W5JOUxoWHGsCSLZP85wZCuvIyagrL8luGMXv1pZrpDKbhrc-5TYFRO-8aOjFPejrOVXrFZljFRp4Q-u5CJewElMmCXtr6BkqSx0gUgFz8icJmJsblVtCh9mQZGqCvoxGkRNpUTJrgkE5l)





