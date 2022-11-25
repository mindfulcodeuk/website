document.querySelector(".menu-btn").addEventListener("click", (e) => {
    e.stopPropagation();
    document.querySelector(".main-menu").classList.toggle("show");
});

document.querySelector("body").addEventListener("click", () => {
    document.querySelector(".main-menu").classList.remove("show");
});
