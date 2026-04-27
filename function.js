let calculate = 20;

function decrease() {
  calculate--;
  document.getElementById("number").textContent = calculate;
}

function reset() {
  calculate = 20;
  document.getElementById("number").textContent = calculate;
}
