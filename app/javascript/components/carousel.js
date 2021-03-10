const owlCarousel = () => {
  $(document).ready(function(){
    $('.owl-carousel').owlCarousel();
  });
  $('.owl-carousel').owlCarousel({
    loop:false,
    margin:2,
    nav:true,
    dots:false,
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
