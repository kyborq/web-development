let showMenuButton = document.querySelector("#menu-button");
let navigationMenu = document.querySelector("#menu");

showMenuButton.onclick = function () {
  navigationMenu.classList.toggle("navigation_show");
}