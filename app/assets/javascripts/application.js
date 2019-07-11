//= require rails-ujs
//= require_tree .
//= require owl.carousel

document.addEventListener("turbolinks:load", function() {
  $('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    nav:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:3
        },
        1000:{
            items:5
        }
    }
})
});
