
$(document).ready(function(){
    $('.sidenav').sidenav();
    $('.collapsible').collapsible();
});

document.addEventListener('DOMContentLoaded', function() {
    var elems = document.querySelectorAll('.dropdown-trigger');
    var instances = M.Dropdown.init(elems);
});
