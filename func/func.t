What is a Function?

A function is just a reusable block of code.

Instead of repeating yourself, you wrap logic once and call it whenever you need.

function greet() {

  console.log("Hello Emmanuel");
}

function change(color){
    document.body.style.backgroundColor = color;
}


change('red')
change('blue')

change()

greet(); // runs the function
 Parameters vs Arguments

so basically when talk about placeholder , it be use like this 

function greet(name) { // parameter
  console.log("Hello " + name);
}

greet("Emmanuel"); // argument
Parameter → placeholder (name)
Argument → actual value ("Emmanuel")
 Return (VERY IMPORTANT)

so to my student that dont read .

function add(a, b) {
  return a + b;
}



function caf(c,d){

    return c+d   
}

let green = caf(2,5)

console.log(green)
let ben = function (){
    logic
}






const result = add(2, 3);
console.log(result); // 5

 If you don’t use return, your function gives back undefined.

Bad:

function add(a, b) {
  a + b;
}
 Function Declaration vs Expression
1. Declaration
function sayHi() {
  console.log("Hi");
}

✔ Hoisted (you can call it before defining)

2. Expression
const sayHi = function () {
  console.log("Hi");
};


 Arrow Functions (Modern JavaScript)

This is what you’ll use 90% of the time in React.

const greet = (name) => {
  return "Hello " + name;
};

const hoist = best => {
    document.body.style.backgroundColor = best
}

Short version:

const greet = name => "Hello " + name;
 Default Parameters
function greet(name = "Guest") {
  console.log("Hello " + name);
}

greet(); // Hello Guest
🔹 Function Scope

Variables inside functions are private.

function test() {
  let x = 10;
}

console.log(x); // ❌ Error
 Callback Functions (VERY IMPORTANT)

Functions can be passed into other functions.

function processUser(callback) {
  console.log("Processing...");
  callback();
}

processUser(function () {
  console.log("Done!");
});

 You’ll see this everywhere: events, APIs, async code.

 forEach with Functions

Since you mentioned arrays earlier:

const products = ["iPhone", "Laptop", "AirPods"];

products.forEach(function(item) {
  console.log(item);
});

Arrow version:

products.forEach(item => console.log(item));
 Closures (THIS IS WHERE IT GETS SERIOUS)

A function remembering variables from its outer scope.

function outer() {
  let count = 0;

  return function () {
    count++;
    console.log(count);
  };
}

const counter = outer();

counter(); // 1
counter(); // 2

 This is how things like state, private variables, and hooks work.

 Higher-Order Functions

A function that:

takes another function OR
returns a function
function greetUser(fn) {
  fn("Emmanuel");
}

greetUser(name => console.log("Hello " + name));
 Real-World Thinking (Important)

Don’t just learn syntax—think like this:

Functions = machines
Inputs → Processing → Output

Example:

function calculateTotal(price, quantity) {
  return price * quantity;
}