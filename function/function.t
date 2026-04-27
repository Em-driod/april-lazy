 another work close to this
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Counter</title>
</head>
<body>

  <h1 id="count">0</h1>

  <button onclick="increment()">+</button>
  <button onclick="decrement()">-</button>
  <button onclick="reset()">Reset</button>

  <script>
    let count = 0;

    function increment() {
      count++;
      document.getElementById("count").textContent = count;
    }

    function decrement() {
      count--;
      document.getElementById("count").textContent = count;
    }

    function reset() {
      count = 0;
      document.getElementById("count").textContent = count;
    }
  </script>

</body>
</html>    so send an updated code tat it doesnt go to negative
now let do the one that when it see a color it changes the color 
no like we are not doing counter again
what other simple thing can we do
  text.style.display = text.style.display === "none" ? "block" : "none";   explain it for me 