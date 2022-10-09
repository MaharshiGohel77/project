const slide = document.getElementById("slider");
const btn1 = document.getElementById("btn1")
const btn2 = document.getElementById("btn2")
const btn3 = document.getElementById("btn3")


btn1.addEventListener("click", () => {
    slide.style.transform = "translateX(0px)";
});

btn2.addEventListener("click", () => {
    slide.style.transform = "translateX(-100%)";
});

btn3.addEventListener("click", () => {
    slide.style.transform = "translateX(-200%)";
});

const navlinks = document.querySelector(".nav_links");
const menubtn = document.getElementById("menu");
const closebtn = document.getElementById("close");


menubtn.addEventListener("click", () => {
    navlinks.classList.toggle("nav-show");
});

closebtn.addEventListener("click", () => {
    navlinks.classList.toggle("nav-show");
});
