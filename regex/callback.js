const btn = document.getElementById("btn");
const popup = document.getElementById("popup");

btn.addEventListener("click", () => {

    popup.classList.remove("opacity-0");

    setTimeout(() => {

        popup.classList.add("opacity-0");

    }, 3000);

});