var resultEqual = calculateSum(3, 3)
console.log('when equal: '+ resultEqual)

var resultDifferent = calculateSum(5, 4)
console.log('when different: '+ resultDifferent)

function calculateSum(j, k) {
  if(j === k)
    return 4 * (j + k); //four of their sum
  
  return j + k; //just their sum
}
