<?

header("Content-Type: text/plain");

$firstName = getParameter("first_name");
$lastName = getParameter("last_name");
$email = getParameter("email");
$age = getParameter("age");

if (isset($email)) 
{
    $file = fopen("data/{$email}.txt", "w");
    $data = "FirstName: " . $firstName . "\nLastName: " . $lastName . "\nEmail: " . $email . "\nAge: " . $age;
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

function getParameter(string $parameter): ?string
{
    return isset($_GET[$parameter]) ? (string)$_GET[$parameter] : null; 
}
