<?

include '../common.inc.php';

function validateForm(array $fields, array &$errors): bool
{
    if (empty($fields['name']))
    {
        $errors['name_error_msg'] = 'Укажите имя';
    }

    if (empty($fields['email']))
    {
        $errors['email_error_msg'] = 'Укажите email';
    }

    if (empty($fields['message']))
    {
        $errors['message_error_msg'] = 'Поле с сообщением не должно быть пустым';
    }

    return (!empty($fields['name']) && !empty($fields['email']) && !empty($fields['message']));
}

function getFormData()
{
    $fields = [
        'name' => getParameter('name'),
        'email' => getParameter('email'),
        'country' => getParameter('country'),
        'message' => getParameter('message'),
        'gender' => getParameter('gender')
    ];

    $fieldErrors = [];
    // if ($fields['sex'] === 'male') {
    //     $fields['sex'] = 'Мужской';
    // } elseif ($fields['sex'] === 'female') {
    //     $fields['sex'] = 'Женский';
    // } else {
    //     $fields['sex'] = null;
    // }

    if (!validateForm($fields, $fieldErrors)) 
    {
        renderTemplate('main.tpl.php', array_merge($fields, $fieldsInfo));
    } 
    else 
    {
        $data = json_encode([
            'Имя' => $fields['name'],
            'Почта' => $fields['email'],
            'Страна' => $fields['country'],
            'Пол' => $fields['gendder'],
            'Сообщение' => $fields['message']
        ], JSON_UNESCAPED_UNICODE);

        // $form = [
        //     "data" => $data,
        //     "email" => $fields['email'],
        // ];

        return $data;
    }
}

// TODO: Small fix this!!!!!