## Зміст
1. [Вступ](#1-вступ)
    <br>1.1. [Мета](#11-мета)
    <br>1.2. [Визначення, терміни та скорочення](#12-визначення-терміни-та-скорочення)
    <br>1.3. [Посилання на джерела](#13-посилання-на-джерела)
2. [Короткий зміст](#2-короткий-зміст)
3. [Характеристика ділових процесів](#3-характеристика-ділових-процесів)
    <br>3.1. [Призначення сервісу](#31-призначення-сервісу)
    <br>3.2. [Сценарії обробки запиту від користувача](#32-сценарії-обробки-запиту-від-користувача)
4. [Короткий огляд продукту](#4-короткий-огляд-продукту)
5. [Функціональність](#5-функціональність)
    <br>5.1. [Взаємодія з графом сутностей та зв'язків](#51-взаємодія-з-графом-сутностей-та-звязків)
    <br>5.2. [Функціональність звичайного користувача](#52-функціональність-звичайного-користувача)
    <br>5.3. [Функціонал привілейованого користувача](#53-функціонал-привілейованого-користувача)
    <br>5.4. [Видача, зберігання та обробка ключів привілейованого доступу](#54-видача-зберігання-та-обробка-ключів-привілейованого-доступу)
6. [Практичність](#6-практичність)
    <br>6.1. [Локалізація](61-локалізація)
    <br>6.2. [Інтерфейс](#61-локалізація)
    <br>6.3. [Зв'язок текстів](#63-звязок-текстів)
7. [Надійність](#7-надійність)
    <br>7.1. [Безпека данних](#71-безпека-данних)
8. [Продуктивність](#8-продуктивність)
9. [Експлуатаційна придатність](#9-експлуатаційна-придатність)
    <br>9.1. [Легка розширюваність](#91-легка-розширюваність)
    <br>9.2. [Розділена бізнеслогіка і відображення](#92-розділена-бізнеслогіка-і-відображення)
    
## 1. Вступ

Цей документ описує запити зацікавленних осіб у відношенні щодо розроблюваного проєкту NLP «AMC»

### 1.1. Мета

Метою цього документа є опис функціоналу, положень експлуатації, визначення можливостей та обмежень предмету розробки.
    
### 1.2. Визначення, терміни та скорочення
    
У цьому документі використовуються наступні визначення, акроніми та скорочення:

**NLP** — [Natural Language Processing](https://ru.wikipedia.org/wiki/%D0%9E%D0%B1%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B0_%D0%B5%D1%81%D1%82%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D0%B3%D0%BE_%D1%8F%D0%B7%D1%8B%D0%BA%D0%B0) - загальний напрям інформатики, штучного інтелекту та математичної лінгвістики, що вивчає проблеми комп'ютерного аналізу та синтезу природної мови.

**Бібліотека** — збірка об'єктів чи підпрограм для вирішення близьких за тематикою задач.

**Слово** — це послідовність морфем, об'єднаних за граматичними правилами певної мови і співвідносних з певним елементом позамовної реальності.

**[Граф](../materials/theory/graph.md)** — це сукупність об'єктів із зв'язками між ними.

**Синтаксичний аналіз** — процес аналізу вхідної послідовності символів, з метою розбору граматичної структури згідно із заданою формальною граматикою.

**Контекстний аналіз** — аналіз частини через ціле, коли одиницями аналізу выступают мовні одиниці, більш широкі, ніж сама одиниця.

**Токенізація** — найперший крок в обробці тексту що полягає в розбитті (розділенні) довгих рядків тексту на більш короткі: абзаци діляться на речення, речення на слова.

**Нормалізація** — серія операцій, в результаті яких текст приводиться до однорідного вигляду: всі слова приводяться до одного регістру, видаляються знаки пунктуації, розшифровуються скорочення, числа приводяться до їх текстового написання і т.д.

**Стемізація** — усунення придатків до кореню, тобто відділення суфікса, префікса, закінчення.

**Лематизація** — операція, що приводить слово до смислової канонічної форми слова (інфінітив для дієслова, називний відмінок однини — для іменників та прикметників).

**Корпус** — набір текстів.

### 1.3. Посилання на джерела

* [NLP](https://ru.wikipedia.org/wiki/%D0%9E%D0%B1%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B0_%D0%B5%D1%81%D1%82%D0%B5%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%BE%D0%B3%D0%BE_%D1%8F%D0%B7%D1%8B%D0%BA%D0%B0)
* [NLP implementations in other languages](../materials/theory/NLP_implemintation.md)
//* [Штучні нейронні мережі для обробки природних мов](../materials/nlp-theory/AI%20in%20NLP.md)
//* [Бібліотеки для синтаксичного аналізу тексту](../materials/nlp-practice/libraries-overview.md)
* [Теорія графів](../materials/theory/graph.md)

## 2. Короткий зміст

NLP "AMC" представляє собою програмне забезпечення, що дозволяє синтаксично аналізувати тексти природної мови, їх зміст, проводити операції токенізації, нормалізації, стемізації, лематизації над ним та його частинами.