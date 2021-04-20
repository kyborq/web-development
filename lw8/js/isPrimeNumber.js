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
      return `Результат: ${number} is ${!prime ? "not " : ""}prime number`;
    }
  }

  if (isNumber)
  {
    const prime = primeNumber(num);
    return `Результат: ${num} is ${!prime ? "not " : ""}prime number`;
  }

  if (!isArray && !isNumber) return("Параметр не является ни числом ни массивом!");
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

console.log(isPrimeNumber(3));
console.log(isPrimeNumber(4));
console.log(isPrimeNumber([3, 4, 5]));
console.log(isPrimeNumber("4"));
