const owlCarousel = () => {
  $(document).ready(function(){
    $('.owl-carousel').owlCarousel();
  });
  $('.owl-carousel').owlCarousel({
    loop:false,
    margin:10,
    nav:false,
    responsive:{
        600:{
            items:3
        },
        1000:{
            items:4
        }
    }
  })
}

export { owlCarousel }
