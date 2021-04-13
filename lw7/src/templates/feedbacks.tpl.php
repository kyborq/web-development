<!DOCTYPE html>
<html lang="ru">
 <head>
    <meta charset="UTF-8">
    <title>MESSAGES</title>
    <link href="../../web/css/form_query.css" rel="stylesheet">
  </head>

  <body>
    <? if ( count($args['answers']) > 0 ): ?>
      <div class="list">
        <dl class="data">
        <?php foreach ($args['answers'] as $key => $value): ?>
        <dt><?php echo $key ?></dt>
        <dd><?php echo $value ?></dd>
        <?php endforeach; ?>
        </dl>
      </div>
    <?php endif; ?>
  </body>
</html>
<!-- TODO: FIX THIS LATER -->