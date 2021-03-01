<?
  $string = preg_replace("/\s+/", " ", trim($_GET["text"], " "));
  echo "<pre>".$string."</pre>";
  