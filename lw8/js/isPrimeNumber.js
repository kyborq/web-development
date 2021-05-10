function isPrimeNumber(num)
{
  const isArray = typeof num === "object" && Array.isArray(num);
  const isNumber = typeof num === "number";

  if (isArray)
  {
    for (let i = 0; i < num.length; i++)
    {
      const number = num[i];
      const prime = primeNumber(number);
      console.log( `Результат: ${number} is ${!prime ? "not " : ""}prime number`);
    }
  }

  if (isNumber)
  {
    const prime = primeNumber(num);
    console.log( `Результат: ${num} is ${!prime ? "not " : ""}prime number`);
  }

  if (!isArray && !isNumber) console.log("Параметр не является ни числом ни массивом!");
}

function primeNumber(num)
{
  for (let i = 2; i < num; i++)
  {
    if (num % i === 0)
    {
      return false;
    }
  }

  return true;
}

isPrimeNumber(3);
isPrimeNumber(4);
isPrimeNumber([3, 4, 5]);
// isPrimeNumber([3, 4, 5, 6, 7, 8 ,]);
isPrimeNumber("4");
