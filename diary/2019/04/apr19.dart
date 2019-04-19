import 'dart:html';

//print ()

# 2019-04-19 Fr

- 
  - ## Веб-стандарты
    - WSD в Москве, 2019 
      - https://www.youtube.com/watch?v=r4txCvuHFPc
      - Прямой эфир: 13 апр. 2019 г.
      00:10:20 Пару календарей назад я был совсем другим, Алексей Охрименко
      00:50:10 Адвокат Flash, Всеволод Шмыров
      01:52:17 Найди 10 отличий, Людмила Мжачих
      02:30:52 Современные возможности отладки, Александр Ковтун
      04:41:14 Тёмная сторона веба, Никита Дубко
      05:22:08 Семь будущих чудес CSS, Сэм Булатов
      06:19:53 Шрифты в вебе: от ASCII до эмоджи и немного дальше, Юлия Бухвалова
      07:07:26 Почему не надо становиться руководителем, Андрей Смирнов

      Подробности и слайды https://wsd.events/2019/04/13/

  ## links
  - https://www.browserstack.com
  

  + ## JSON API

    - https://www.youtube.com/watch?v=1cJVwn44iSc&list=PLfbxrJr-t5mlfVTSq1B8NKBCfw3PEfKiT&index=10&t=0s
      + JSON API - работаем по спецификации / Алексей Авдеев (Neuron.Digital)
      Frontend Channel
      Опубликовано: 29 янв. 2019 г.
      Frontend Conf 2018 

      Зал «ГАММА», 
      4 октября, 12:00 

      Тезисы и презентация:
      http://frontendconf.ru/moscow/2018/abstracts/4001

      Разберемся в спецификации JSON API. 

      Расскажу, в чём её суть, чем она дополняет RESTful и чем отличается от GraphQL. 
      Плюсы, минусы, подводные камни, опыт использования.

    - https://jsonapi.org/implementations/
      - https://github.com/f3ath/json-api-document-dart/pull/53/commits/ac208f865ae7e39f2f903b30aece88b7e805c56b

    ### json_api_document 1.0.2
    - https://pub.dartlang.org/packages/json_api_document
    - https://github.com/f3ath/json-api-document-dart/tree/master/test
    - 
  
  + ## Dartlang
    - https://www.dartlang.org/install
      https://dartpad.dartlang.org/
      https://webdev.dartlang.org/tools/sdk#install
        - Modify PATH for access to all Dart binaries
          After installing the SDK, add its bin directory to your PATH. For example, use the following command to change PATH in your active terminal session:

          $ export PATH="$PATH:/usr/lib/dart/bin"
          To change the PATH for future terminal sessions, use a command like this:

          $ echo 'export PATH="$PATH:/usr/lib/dart/bin"' >> ~/.profile
        - https://webdev.dartlang.org/tools/dart2js
          - Basic usage
            Here’s an example of compiling a Dart file to JavaScript:

            `$ dart2js -O2 -o test.js test.dart` !! Read.More.About-Spec.Here:https://webdev.dartlang.org/tools/dart2js#basic-options


  + ## SEARCH
    - https://www.google.com/search?q=хранение+папки+api+в+проекте
    - https://blog.maddevs.io/лучшая-архитектура-для-react-проекта-2f6f1feedc13
      - Лучшая архитектура для React проекта
        Alexander Vishnyakov
        Mar 14, 2018
    - https://toster.ru/q/592971
      - Ну во первых стоит отказаться от использования слова "api" в названии папок, файлов, классов, функций, etc.

        Я подобную задачу решал приблизительно так:

        ..shop
        ....users.js
        ....books.js
        ..buyer
        ....users.js
        ....books.js
        ..users.js
        ..books.js


        При этом users.js и books.js, лежащие в папках shop и buyer, наследовались от users.js и books.js, лежавшие в корневой папке. 
    - https://docs.nestjs.com/modules

  + ## Final Stagehand

    - https://github.com/dart-lang/stagehand
      