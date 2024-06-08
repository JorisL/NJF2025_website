// Scrolls down 10px from the top of 
// the document, to resize the navlist 
// padding and the title font-size 
window.onscroll = function () {
    scrollFunction()
};

function scrollFunction() {
    if (document.body.scrollTop > 30 ||
        document.documentElement.scrollTop > 30) {
        document.getElementById("navlist").style.paddingTop = "10px";
        document.getElementById("navlist").style.paddingBottom = "10px";
        document.getElementById("logo-id").style.height = "100px";
        document.getElementById("logo-id").style.width = "100px";
        document.getElementById("navlist-title-header").style.fontSize = "36px";

    }
    else {
        document.getElementById("navlist").style.paddingTop = "90px";
        document.getElementById("navlist").style.paddingBottom = "90px";
        document.getElementById("logo-id").style.height = "250px";
        document.getElementById("logo-id").style.width = "250px";
        document.getElementById("navlist-title-header").style.fontSize = "64px";
    }
} 