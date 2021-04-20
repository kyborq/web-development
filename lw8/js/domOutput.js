function getValue(id)
{
  const input = document.querySelector("#" + id);
  return input.value;
}

function setText(id, text)
{
  const element = document.querySelector("#" + id);
  element.innerText = text;
}