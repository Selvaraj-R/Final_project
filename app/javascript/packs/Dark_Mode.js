document.getElementById("moon").addEventListener("click", toggle_check);

function toggle_check() {
    document.getElementById('dark-box').click();
}

var tog_mode = localStorage.getItem("dark_mode");

if (tog_mode == "true") {
    darkmode();
    
} else {
    lightMode();
}



function darkmode() {
    let moon = document.getElementById("moon");
    moon.classList.add("bxs-sun");
    document.body.classList.add("darkmode");
    saveInLs("dark_mode", "true");
}



function lightMode() {
    let moon = document.getElementById("moon");
    moon.classList.remove("bxs-sun");
    document.body.classList.remove("darkmode");
    saveInLs("dark_mode", "false");
}

function saveInLs(key, value) {
    localStorage.setItem(key, value);
}

document.getElementById('dark-box').addEventListener('click', isDark)

function isDark() {
    let checkBox = document.getElementById("dark-box");

    if (checkBox.checked == 1) {
        darkmode();
    } else {
        lightMode();
    }
}


// search box 
document.getElementById("search").addEventListener("click", search);

function search() {
    let moon = document.getElementById("search");
    moon.classList.toggle("bxs-x-circle");
    let search_field = document.getElementById("search-field");
    search_field.classList.toggle("search-active");

}