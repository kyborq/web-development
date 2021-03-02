<?

header("Content-Type: text/plain");

$file = fopen("data/email.txt", "r");
$data = [];
if ($file) {
	$i = 0;
	while ($buffer = fgets($file)) {
		$data[$i] = explode(": ", trim($buffer))[1];
		$i += 1;
	}
	fclose($file);
}

$firstName = " ";
$lastName = " ";
$email = " ";
$age = " ";

if ($data[0]) {
	$firstName = $data[0];
}

if ($data[1]) {
	$lastName = $data[1];
}

if ($data[2]) {
	$email = $data[2];
}

if ($data[3]) {
	$age = $data[3];
}

echo "FirstName: ".$firstName."\nLastName: ".$lastName."\nEmail: ".$email."\nAge: ".$age; 