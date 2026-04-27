//for (let i = 0; i < 5; i++) {
//console.log(i);
//}

// for loops is quiet simple you just need to declare a variable
// and then set a condition
//  and then increment or decrement the variable


let i = 5;

for (i = 0; i < 10; i++) {
    console.log(i)
    // some code
}   //this is also quite simple  i is reset in line 12 
// and then the loop runs until i is less than 10
// and then i is incremented by 1 in each iteration




//while loop is also quite simple you just need to declare a variable
// and then set a condition
// and then increment or decrement the variable inside the loop
//Keep doing this again and again as long as this condition is true
let w = 0;

while (w < 5) {
    console.log(w);
    w++;
}



let password = "";

while (password !== "1234") {
    password = prompt("Enter password");
}

console.log("Access granted");

//“As long as password is NOT equal to "1234", keep doing the following code.”

//!== means “not equal to”
//So this loop continues until the password becomes "1234"



//A do...while loop runs the code first, then checks the condition.

let m = 0;

do {
    console.log(m);
    m++;
} while (m < 5);

// it just Run this at least once,
//  then keep running if the condition is true