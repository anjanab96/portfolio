$(document).ready(function() {

    //initializes image carousels 
    $('.carousel').each(function(index, element) {
        var slider = $(this);
        slider.slick({
            dots:true, 
            arrows: true, 
            autoplay: true, 
            slidesToShow: 2,
        })
        
    });

    //mobile nav functionality 
    $('#hamburger-menu').click(function(){
        if( $(".mobile-nav").css('display') == 'block') {
            $('.mobile-nav').css('display','none')
        } else {
            $('.mobile-nav').css('display','block')
        }
    })
      
         


    
  
})