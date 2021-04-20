function calculate(expression)
{
  const regex = /[+\-*\/] \d+\s\d+/gm;
  const match = regex.exec(expression);
  let error = false;

  if (match && !error)
  {
    const math = match[0].split(" ");

    const operation = math[0];
    const numA = parseInt(math[1]);
    const numB = parseInt(math[2]);

    const result = solve(operation, numA, numB);
    expression = expression.replace(match[0], result);

    return calculate(expression.replace(/[\(\)]/gm, ""));
  }

  return expression;
}

function solve(operation, numFirst, numSecond)
{
  if (operation === "+")
  {
    return parseInt(numFirst) + parseInt(numSecond);
  }

  if (operation === "-")
  {
    return parseInt(numFirst) - parseInt(numSecond);
  }

  if (operation === "/")
  {
    return parseInt(numFirst) / parseInt(numSecond);
  }

  if (operation === "*")
  {
    return parseInt(numFirst) * parseInt(numSecond);
  }

  return null;
}

console.log(calculate("+ 1 2"));
console.log(calculate("+ 1 (+ 2 3)"));
console.log(calculate("+ (- 2 1) (+ 3 4)"));
console.log(calculate("+ 1 (+ 2 (+ (+ 3 4) 5))"));
