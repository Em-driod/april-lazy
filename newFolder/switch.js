let x = 2;

switch (x) {
    case 1:
        console.log("One");
    case 2:
        console.log("Two");
    case 3:
        console.log("Three");
}



// Output: Two, 


let b = 3;

switch (b) {
    case 1:
        console.log("One");
        break;
    case 2:
        console.log("Two");
        break;
    case 3:
        console.log("Three");
        break;
}



const today = new Date();   //This creates a Date object with the current date and time
const day = today.getDay(); // returns 0–6

let dayName = 3;

switch (day) {

    case 1:
        dayName = "Monday";
        break;
    case 2:
        dayName = "Tuesday";
        break;
    case 3:
        dayName = "Wednesday";
        break;
    case 4:
        dayName = "Thursday";
        break;
    case 5:
        dayName = "Friday";
        break;
    case 6:
        dayName = "Saturday";
        break;
    default:
        dayName = "Invalid day";
}

console.log(dayName);