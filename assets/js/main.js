/*
  Open and close navigation on click on a small window (like mobile browser).
*/
function NavOpen() {
	document.getElementById("site-nav").style.display = "block";
	document.getElementById("site-nav-trigger").getElementsByClassName("icon-menu")[0].style.display = "none";
	document.getElementById("site-nav-trigger").getElementsByClassName("icon-cross")[0].style.display = "block";
}

function NavClose() {
	document.getElementById("site-nav").style.display = "none";
	document.getElementById("site-nav-trigger").getElementsByClassName("icon-menu")[0].style.display = "block";
	document.getElementById("site-nav-trigger").getElementsByClassName("icon-cross")[0].style.display = "none";
}
