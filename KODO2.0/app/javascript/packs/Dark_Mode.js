document.getElementById("moon").addEventListener("click", dark);


function dark() {
   var moon = document.getElementById("moon");
    moon.classList.toggle("bx-sun")
    document.body.classList.toggle("darkmode")
}
document.getElementById("search").addEventListener("click", search);


function search() {
   var moon = document.getElementById("search");
    moon.classList.toggle("bxs-x-circle");
    var search_field = document.getElementById("search-field");
    search_field.classList.toggle("search-active");

}
