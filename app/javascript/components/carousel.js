const owlCarousel = () => {
    $('.owl-four').owlCarousel({
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
  });
  $('.owl-five').owlCarousel({
      loop:true,
      margin:1,
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
              items:5
          }
      }
    })
  }
export { owlCarousel }
