DOM = Document Object Model
The DOM is JavaScript’s way of seeing and controlling your HTML page.

How JavaScript sees it (DOM view)

It sees something like:

<h1 class: fermin >merlin </h1>


document
 └── h1 (id="title")
 └── button

 

 Selecting Elements (very important)
1. By ID
let title = document.getElementById("title");

  “Go to the page and find element with id = title”

2. By class
let items = document.getElementsByClassName("item");
3. Modern way (best)
let title = document.querySelector("#title");

   Uses CSS selectors (#, ., div, etc.)

  Changing Content
title.textContent = "Welcome Emmanuel";

   Changes what is inside the element

   Changing Style
title.style.color = "red";