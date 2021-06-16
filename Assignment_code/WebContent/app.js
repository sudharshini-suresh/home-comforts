
window.addEventListener("load", () => {
    document.body.classList.remove("menubar ");
});

document.addEventListener("DOMContentLoaded", () => {
    const nav = document.querySelector(".navbar");

    document.querySelector("#navbtn").addEventListener("click", () => {
        nav.classList.add("nav--open");
    });

    document.querySelector(".navclose").addEventListener("click", () => {
        nav.classList.remove("nav--open");
    });
});