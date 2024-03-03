//carousel-image-slider
let prev = document.querySelectorAll('.prev');
let next = document.querySelectorAll('.next');

next.addEventListener('click', function(){
    let items = document.querySelectorAll('.item')
    document.querySelector('.slide').appendChild(items[0])
});