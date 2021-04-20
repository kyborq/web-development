<?

function feedbackListPage(): void 
{
    $dir = 'data/';
    $files = scandir($dir);
    $messages = [];

    foreach ($files as $value) {
        $file = explode(".", $value);
        $path = $dir . $value;

        if ($file[1] === "txt" && file_exists($path)) {
            $data = json_decode(file_get_contents($path), true);
            array_push($messages, $data);
        }
    }

    renderTemplate("feedbacks.tpl.php", $messages);
}
