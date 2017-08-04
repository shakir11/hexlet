const smallestDivisor = (num) => {
  const iter = (num, divisor) => {
    if ( (num % divisor) === 0 ) {
      return divisor;
    } else if (Math.pow(divisor, 2) >= num) {
      return num;
    } else {
      return iter(num, (divisor + 1));
    }
  }
  return iter(num, 2);
}
console.log( smallestDivisor(121) );
