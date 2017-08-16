const smallestDivisor = (num) => {
  const iter = (divisor) => {
    if ( (num % divisor) === 0 ) {
      return divisor;
    } else if (Math.pow(divisor, 2) >= num) {
      return num;
    } else {
      return iter(divisor + 1);
    }
  }
  return iter(2);
}
console.log( smallestDivisor(121) );
