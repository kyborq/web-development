<?

function checkFormData(array $fields): array 
{
    $errors = [];
    
    if (empty($fields["name"])) 
    {
        $errors["name_error_msg"] = "Введите имя!";
    }

    if (empty($fields["email"])) 
    {
        $errors["email_error_msg"] = "Введите электронную почту!";
    }

    if (empty($fields["message"])) 
    {
        $errors["message_error_msg"] = "Введите сообщение!";
    }

    return $errors;
}

function getFormData(): array 
{
    $fields = [
        "name" => getPostParameter("name"),
        "email" => getPostParameter("email"),
        "country" => getPostParameter("country"),
        "gender" => getPostParameter("gender"),
        "message" => getPostParameter("message")
    ];
    
    $fieldErrors = checkFormData($fields);
    
    $form = [
        "data" => $fields,
        "errors" => $fieldErrors
    ];

    return $form;
}

function saveFeedbackData()
{
    $form = getFormData();

    if (!$form["errors"] && $form["data"]) 
    {
        $dir = "data/";
        $file = $form["data"]["email"] . ".txt";

        if (!file_exists($dir)) {
            mkdir($dir);
        }

        file_put_contents($dir . $file, json_encode($form["data"], JSON_UNESCAPED_UNICODE));

        renderTemplate("main.tpl.php", [
            "info" => "Сообщение сохранено!"
        ]);
    }
    else
    {
        renderTemplate("main.tpl.php", $form);
    }
}