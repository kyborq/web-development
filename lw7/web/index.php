<?

include "../src/common.inc.php";

if (getRequestMethod() === "POST") 
{
    saveFeedbackData();
} 
else 
{
    mainPage();
}
