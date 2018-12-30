$(window).scroll(function () {
    
    
    if ($(window).scrollTop() >= 85) {
        $('.menu-bar').css("position", "fixed");
        $('.menu-bar').css("top", "0");
    } else {
        $('.menu-bar').css("top", 80 - $(window).scrollTop() +"px");
        
        
    }


});

function chao(){       
    window.location = "WebForm1.aspx";
}  


function home(position) {

    if ($(window).scrollTop() == 0 && position == 0) return;
    else $("HTML, BODY").animate({ scrollTop: position }, 800);
    //hide();
    //show(position);
}	  

function changeTitle(name) {
    $('#titleVideo').text(name) ;
}