<!DOCTYPE html>
<html lang="ru">
  <head>
    <title>Document</title>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600;700;800&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="../../web/css/style.css" />
  </head>
  <body>
    <header>
      <nav class="navigation">
        <a href="#about" class="navigation__item navigation__item_about">Обо мне</a>
        <a href="#hobby" class="navigation__item navigation__item_hobby">Мое хобби</a>
        <a href="#films" class="navigation__item navigation__item_films">Любимые фильмы</a>
      </nav>
    </header>
    <div class="thumbnail"></div>

    <div class="section">
      <div class="section__content">
        <h2 class="content__title content__title_center">Сообщения</h2>
        <form class="form" method="POST">
          <div class="form__field field">
            <label for="email" class="field__label field__label_important">Введите email</label>
            <input type="text" name="email" class="field__input" />
          </div>
          <input class="button form__button" value="Отправить" type="submit" />
        </form>

        <div class="content__messages">
          <? if (isset($args["error"])): ?>
            <p class="error"><? echo $args["error"]; ?></p>
          <? endif; ?>
          <? if (isset($args) && !isset($args["error"])): ?>
            <? foreach ($args as $key => $value): ?>
              <div class="message">
                <p><? echo $key ?></p>
                <p><? echo $value ?></p>
              </div>
            <? endforeach; ?>
          <? endif; ?>
        </div>
      </div>
    </div>

    <footer class="footer">
      <p class="footer__text">© 2006-2018 Поволжский государственный технологический университет, ФГБОУ ВО «ПГТУ»</p>
    </footer>
  </body>
</html>
