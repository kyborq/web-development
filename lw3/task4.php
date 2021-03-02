<?

header("Content-Type: text/plain");

$firstName = $_GET["first_name"];
$lastName = $_GET["last_name"];
$email = $_GET["email"];
$age = $_GET["age"];

if (isset($email)) 
{
	$file = fopen("data/email.txt", "w");
	$data = "FirstName: ".$firstName."\nLastName: ".$lastName."\nEmail: ".$email."\nAge: ".$age;
	if (fwrite($file, $data)) 
	{
		echo "Файл записан";
	}
	else
	{
		echo "Файл не удалось записать";
	} 
	fclose($file);
} 
else 
{
	echo "Поле email обязательно";
}