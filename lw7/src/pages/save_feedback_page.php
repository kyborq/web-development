<?

function checkFormData(array $fields, array &$errors): bool 
{
    if (empty($fields["name"])) 
    {
        $errors["name_error_msg"] = "Имя введено неверно!";
    }

    if (empty($fields["email"])) 
    {
        $errors["email_error_msg"] = "Электронная почта введена неверно!";
    }

    if (empty($fields["message"])) 
    {
        $errors["message_error_msg"] = "Введите сообщение!";
    }

    return $errors;
}

// TODO: Add feututrewjri.FLWDG,NSDHFLDA'HG

function getFormData() 
{
    $fields = [
        "name" => getPostParameter("name"),
        "email" => getPostParameter("email"),
        "country" => getPostParameter("country"),
        "gender" => getPostParameter("gender"),
        "message" => getPostParameter("message")
    ];
    
    return $fields;
}

function saveFeedbackData()
{
    $form = getFormData();
    var_dump($form);
}