document.addEventListener("DOMContentLoaded", function () {
    var userBtn = document.getElementById("userBtn");
    var popup = document.getElementById("profile-popup");

    userBtn.addEventListener("click", function (event) {
        event.stopPropagation();
        popup.classList.toggle("show");
    });
    document.addEventListener("click", function (event) {
        if (
                !popup.contains(event.target) &&
                event.target !== userBtn &&
                !userBtn.contains(event.target)
                ) {
            popup.classList.remove("show");
        }
    });
});
// mennu
const activePage = localStorage.getItem('activePage');
if (activePage) {
    document.querySelectorAll('.item-menu').forEach(function (el) {
        if (el.getAttribute('data-page') === activePage) {
            el.classList.add('active');
        }
    });
}

document.querySelectorAll('.item-menu').forEach(function (element) {
    element.addEventListener('click', function () {
        document.querySelectorAll('.item-menu').forEach(function (el) {
            el.classList.remove('active');
        });
        this.classList.add('active');

        const page = this.getAttribute('data-page');
        localStorage.setItem('activePage', page);
    });
});


