<?

header("Content-Type: text/plain");

$password = $_GET["password"];
$strength = 0;

$length = strlen($password);
$digits = 0;
$upcase = 0;
$downcase = 0;
$repeats = 0;

for ($i = 0; $i < strlen($password); $i++) {
	if ($password[$i] > '0' && $password[$i] < '9') {
		$digits += 1;
	}

	if ($password[$i] > 'A' && $password[$i] < 'Z') {
		$upcase += 1;
	}

	if ($password[$i] > 'a' && $password[$i] < 'z') {
		$downcase += 1;
	}

	for ($j = 0; $j < strlen($password); $j++) {
		if ($password[$i] === $password[$j] && $i !== $j) {
			$repeats += 1;
		}
	}
}

$strength = 4 * $length;                // к надежности прибавляется число символов в пароле
$strength += $digits * 4;               // к надежности прибавляется количество цифр в пароле
$strength += ($length - $upcase) * 2;   // к надежности прибавляется количество символов в верхнем регистре
$strength += ($length - $downcase) * 2; // к надежности прибавляется количество символов в нижнем регистре

if (($upcase === 0 || $downcase === 0) && $digits > 0) {
	$strength -= $digits;
}

if (($upcase > 0 || $downcase > 0) && $digits === 0) {
	$strength -= $upcase - $downcase;
}

$strength -= $repeats;

echo "Ваш пароль: ".$password."<br>";
echo "Прочность пароля: ".$strength;
