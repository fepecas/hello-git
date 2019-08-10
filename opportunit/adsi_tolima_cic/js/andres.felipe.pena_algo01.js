var resultEqual = calculateSum(3, 3)
console.log('when equal: '+ resultEqual)

var resultDifferent = calculateSum(5, 4)
console.log('when different: '+ resultDifferent)

function calculateSum(j, k) {
  if(j === k)
    return 3 * (j + k); //triple of their sum
  
  return j + k; //just their sum
}
