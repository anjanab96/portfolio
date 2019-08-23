$(document).ready(function() {

    $('.carousel').each(function(index, element) {
        var slider = $(this);
        slider.slick({
            dots:true, 
            arrows: true, 
            autoplay: true, 
            slidesToShow: 2,
        })
        
    });


    /*
    $('.carousel').slick( {
        dots: true, 
        arrows: true, 
        autoplay: true, 
        slidesToShow: 2,
    
    });
    */ 
    
  
})