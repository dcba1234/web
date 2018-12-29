$(window).scroll(function () {
    
    
    if ($(window).scrollTop() >= 85) {
        $('.menu-bar').css("position", "fixed");
        $('.menu-bar').css("top", "0");
    } else {
        $('.menu-bar').css("top", 80 - $(window).scrollTop() +"px");
        
        
    }


});