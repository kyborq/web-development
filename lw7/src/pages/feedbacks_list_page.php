<?

function getFeedbackData(): void
{
    $email = getPostParameter("email");
    $filePath = "data/${email}.txt";
    $message = [];

    $message["error"] = "Отправитель с данным email не найден";
    if (file_exists($filePath)) 
    {
        $message = json_decode(file_get_contents($filePath), true);
    }

    feedbackListPage($message);
}

function feedbackListPage(array $args = []): void
{
    renderTemplate("feedbacks.tpl.php", $args);
}
