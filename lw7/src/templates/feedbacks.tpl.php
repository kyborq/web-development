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

        <div class="content__messages">
          <? foreach ($args as $user): ?>
            <div class="message">
              <p><? echo $user["name"] ?></p>
              <p><? echo $user["country"] . ", " . $user["gender"]; ?></p>
              <p><? echo $user["email"] ?></p>
              <p><? echo $user["message"] ?></p>
            </div>
          <? endforeach; ?>
        </div>
      </div>
    </div>

    <footer class="footer">
      <p class="footer__text">© 2006-2018 Поволжский государственный технологический университет, ФГБОУ ВО «ПГТУ»</p>
    </footer>
  </body>
</html>
