if (condition) {
  // run this if condition is true
} else {
  // run this if condition is false
}

let result = 60
      
      if (result >= 70){
        console.log("grade A")
      } else {
        console.log("failed")
      }


let password = true
let account = false

if(password || account){
    console.log('enter')
}else {
    console.log('dont')
}

Example 1 (Simple)
let age = 18;

if (age >= 18) {
  console.log("You are an adult");
} else {
  console.log("You are a minor");
}
What happens here:
If age is 18 or more → "You are an adult"
Else → "You are a minor"
Example 2 (Login Example — Real World)
let password = "1234";

if (password === "1234") {
  console.log("Access granted");
} else {
  console.log("Wrong password");
}

This is literally how login systems work.

Example 3 (Multiple Conditions — else if)

You can also check multiple conditions:

let score = 75;

if (score >= 90) {
  console.log("Excellent");
} else if (score >= 70) {
  console.log("Good");
} else if (score >= 50) {
  console.log("Average");
} else {
  console.log("Fail");
}
Output:

Since score is 75 → Good

Very Important Operators You Must Know
Operator	Meaning
>	Greater than
<	Less than
>=	Greater or equal
<=	Less or equal
===	Equal (very important)
!==	Not equal

Example:

if (5 > 3) {
  console.log("Yes");
}

This prints:

Yes