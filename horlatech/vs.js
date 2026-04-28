let calculate = 0;

function increase() {
  calculate+=3;
  document.getElementById("number").textContent = calculate;
}

function reset() {
  calculate = 0;
  document.getElementById("number").textContent = calculate;
}
