<?

header("Content-Type: text/plain");

// $string = preg_replace("/\s+/", " ", trim($_GET["text"], " "));
// echo "<pre>".$string."</pre>";


$string = trim(getParameter("text"), " ");
$count = 0;
	  
for ($i = 0; $i < strlen($string); $i++) 
{
	if ($string[$i] === " " && $count < 2) 
	{
		$count += 1;
	} 
	else 
	{
		$count = 0;
		echo $string[$i];
	}
}

function getParameter(string $parameter): ?string
{
    return isset($_GET[$parameter]) ? (string)$_GET[$parameter] : null; 
}
