const owlCarousel = () => {
  $(document).ready(function(){
    $('.owl-carousel').owlCarousel();
  });
  $('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    nav:true,
    dots:true,
    responsive:{
        400: {
            items:1
        },
        600:{
            items:2
        },
        1000:{
            items:4
        }
    }
  })
}

export { owlCarousel }
