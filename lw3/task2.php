<?

header("Content-Type: text/plain");

$identifier = getParameter("identifier");
$valid = true;
$error = "";

if ($identifier[0] >= '0' && $identifier[0] <= '9') 
{
	$valid = false;
	$error = ", первый символ должен быть буквой";
}
else
{
	for ($i = 1; $i < strlen($identifier); $i++)
	{
		if (($identifier[$i] < "A" || $identifier[$i] > "Z") && ($identifier[$i] < "a" || $identifier[$i] > "z") && ($identifier[$i] < "0" || $identifier[$i] > "9"))
		{
			$valid = false;
			$error = ", используются недопустимые символы";
		}
	}
}

if ($valid === true)
{
	echo "YES";
}
else
{
	echo "NO".$error;
}

function getParameter(string $parameter): ?string
{
    return isset($_GET[$parameter]) ? (string)$_GET[$parameter] : null; 
}
