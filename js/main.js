// Get the Sidenav
var mySidenav = document.getElementById("mySidenav");

// Get the DIV with overlay effect
var overlayBg = document.getElementById("myOverlay");

// Toggle between showing and hiding the sidenav, and add overlay effect
function w3_open(pageName) {
    var i;
    var x = document.getElementsByClassName("w3-main");
    
    for (i = 0; i < x.length; i++) {
        x[i].style.display = "none";
        x[i].style.opacity = 0.5; 
    }
    document.getElementById(pageName).style.display = "block"; 
    document.getElementById(pageName).style.opacity = 1; 
}

// Close the sidenav with the close button
function w3_close() {
    mySidenav.style.display = "none";
    overlayBg.style.display = "none";
}

