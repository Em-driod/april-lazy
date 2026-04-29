let vic = document.getElementById("vic");
let blue = document.getElementsByClassName("blue");
let result = 0;

function increase() {
    result++;
    document.getElementById("number").textContent  = result;
}

let result2 = 10;

function decrease() {
    result2--;
    document.getElementById("number2").textContent  = result2;
}


    function reset() {
        result2 = 10;
    document.getElementById("number2").textContent  = result2;
}
function changeColor(color) {

    document.body.style.backgroundColor = color;
    
}
