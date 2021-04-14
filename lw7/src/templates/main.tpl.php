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
    <div class="content">
      <div class="content__main main">
        <div class="quote">
          <div class="quote__convent">
            <p class="quote__text">Мы берем на себя много, потому что мало чего боимся</p>
            <span class="quote__author">— Том Демарко, Deadline</span>
          </div>
        </div>
        <h1 class="content__header">Jane Doe</h1>
        <div class="content__divider"></div>
        <p class="content__text">
          В 1930-е годы прошлого века физик Джордж Гамоу из университета штата Колорадо начал публиковать мини-сериал рассказов о некоем мистере Томпкинсе, банковском клерке средних лет. Мистер Томпкинс, как явствовало из этих историй, интересовался
          современной наукой.
        </p>
        <h2 class="content__title">Мое хобби</h2>
        <p class="content__text">
          Он регулярно посещал вечерние лекции местного профессора и, разумеется, всегда засыпал на самом интересном месте. А когда просыпался, то обнаруживал себя в каком-нибудь параллельном мире, где один из основных законов физики действовал не так,
          как в его мире.
        </p>
        <span class="content__link">
          <a href="#" class="link">Напиши мне</a>
        </span>
        <span class="content__arrow">→</span>
      </div>
      <div class="content__side side">
        <img src="../../web/img/picture.png" alt="" class="content__picture" />
        <h3 class="side__title">Любимые писатели:</h3>
        <ul class="side__list list">
          <li class="list__item">Айзек Азимов</li>
          <li class="list__item">Говард Лафкравт</li>
          <li class="list__item">Дмитрий Глуховский</li>
          <li class="list__item">Чак Паланик</li>
        </ul>
        <h3 class="side__title">Любимые фильмы:</h3>
        <ol class="side__list list">
          <li class="list__item">Шоу Трумэна</li>
          <li class="list__item">Малхолланд Драйв</li>
          <li class="list__item">Семь жизней</li>
          <li class="list__item">Гравитация</li>
        </ol>
      </div>
      <div class="clear-fix"></div>
    </div>
    <div class="section section_gray">
      <div class="section__content">
        <h2 class="content__title">Любимые фильмы</h2>
        <div class="movies">
          <div class="movies__item movie">
            <img src="../../web/img/film_showshenk.png" alt="" class="movie__image" />
            <h3 class="movie__title">Побег из Шоушенка</h3>
            <p class="movie__description">
              Успешный банкир Энди Дюфрейн обвинен в убийстве собственной жены и ее любовника. Оказавшись в тюрьме под названием Шоушенк, 
              он сталкивается с жестокостью и беззаконием, царящими по обе стороны решетки. Каждый, кто попадает в эти стены,
              становится их рабом до конца жизни. Но Энди, вооруженный живым умом и доброй душой, отказывается мириться с 
              приговором судьбы и начинает разрабатывать невероятно дерзкий план своего освобождения.
            </p>
          </div>
          <div class="movies__item movie">
            <img src="../../web/img/film_narcos.png" alt="" class="movie__image" />
            <h3 class="movie__title">Наркоз</h3>
            <p class="movie__description">
              Клай Бересфорд вынужден лечь под нож. Однако в процессе операции на сердце он неожиданно приходит в себя. 
              Находясь в парализованном состоянии, будучи не в силах пошевелить ни рукой, ни ногой, он, тем не менее, 
              чувствует каждое касание скальпеля к своей плоти…
            </p>
          </div>
          <div class="movies__item movie">
            <img src="../../web/img/film_astral.png" alt="" class="movie__image" />
            <h3 class="movie__title">Астрал</h3>
            <p class="movie__description">
              Джош и Рене переезжают со своими детьми в новый дом, но не успевают толком распаковать вещи, как начинаются странные события. 
              Необъяснимо перемещаются предметы, в детской звучат странные звуки… Но в настоящий ужас приходят родители, когда их
              десятилетний сын Далтон впадает в кому. Все усилия врачей в больнице помочь мальчику безуспешны.
            </p>
          </div>
          <div class="movies__item movie">
            <img src="../../web/img/film_gravity.png" alt="" class="movie__image" />
            <h3 class="movie__title">Гравитация</h3>
            <p class="movie__description">
              Доктор Райан Стоун, блестящий специалист в области медицинского инжиниринга, отправляется в свою первую космическую миссию 
              под командованием ветерана астронавтики Мэтта Ковальски, для которого этот полет — последний перед отставкой. 
              Но во время, казалось бы, рутинной работы за бортом случается катастрофа. Шаттл уничтожен, а Стоун и Ковальски остаются совершенно одни; 
              они находятся в связке друг с другом, и все, что они могут, — это двигаться по орбите в абсолютно черном
              пространстве без всякой связи с Землей и какой-либо надежды на спасение.
            </p>
          </div>
        </div>
      </div>
      <button class="button">Все фильмы</button>
    </div>
    <div class="section">
      <div class="section__content">
        <h2 class="content__title content__title_center">Напиши мне</h2>
        <form class="form" method="POST">
          <div class="form__field field">
            <label for="name" class="field__label field__label_important">Ваше имя</label>
            <input type="text" name="name" class="field__input" value="<? echo $args['name'] ?? ''; ?>" />
          </div>
          <? if (isset($args['name_error_msg'])): ?>
            <p><? echo $args['name_error_msg']; ?></p>
          <? endif; ?>

          <div class="form__field field">
            <label for="email" class="field__label field__label_important">Ваш email</label>
            <input type="text" name="email" class="field__input" value="<? echo $args['email'] ?? ''; ?>" />
          </div>
          <? if (isset($args['email_error_msg'])): ?>
            <p><? echo $args['email_error_msg']; ?></p>
          <? endif; ?>

          <div class="form__field field">
            <label for="country" class="field__label">Откуда вы?</label>
            <select name="country" class="field__input field__select" name="country">
              <option value="Россия">Россия</option>
              <option value="Йошкар-Ола">Йошкар-Ола</option>
            </select>
          </div>

          <div class="form__field field form__radio">
            <label for="gender" class="field__label">Ваш пол</label>
            <div class="radio-box">
              <input type="radio" id="gender_male" name="gender" value="Мужской" class="radio-box__item" checked />
              <label for="gender_male" class="radio-box__label">Мужской</label>
              <input type="radio" id="gender_female" name="gender" value="Женский" class="radio-box__item" />
              <label for="gender_female" class="radio-box__label">Женский</label>
            </div>
          </div>

          <div class="form__field field">
            <label for="your-message" class="field__label field__label_important">Ваше сообщение</label>
            <textarea id="your-message" class="field__input field__input_multiline" name="message" value="<? echo $args['message'] ?? ''; ?>"></textarea>
          </div>
          <? if (isset($args['message_error_msg'])): ?>
            <p><? echo $args['message_error_msg']; ?></p>
          <? endif; ?>

          <input class="button form__button" value="Отправить" type="submit" />
        </form>
      </div>
    </div>
    <footer class="footer">
      <p class="footer__text">© 2006-2018 Поволжский государственный технологический университет, ФГБОУ ВО «ПГТУ»</p>
    </footer>
  </body>
</html>
