<?

include "../src/common.inc.php";

if (getRequestMethod() === "POST")
{
    getFeedbackData();
}
else
{
    feedbackListPage();
}