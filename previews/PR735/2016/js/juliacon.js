$(document).ready(function(){
    var midpoint = $('.middle-container').offset().top;

    $(window).on('scroll', function() {
        $('.top-container .waving-flag').css({
            '-webkit-transform': 'translate3d(' + $(window).scrollTop() + 'px, ' + $(window).scrollTop()*0.05 + 'px, ' + $(window).scrollTop()*-1 + 'px) rotate(-10deg)',
            '-moz-transform': 'translate3d(' + $(window).scrollTop() + 'px, ' + $(window).scrollTop()*0.05 + 'px, ' + $(window).scrollTop()*-1 + 'px) rotate(-10deg)',
            '-o-transform': 'translate3d(' + $(window).scrollTop() + 'px, ' + $(window).scrollTop()*0.05 + 'px, ' + $(window).scrollTop()*-1 + 'px) rotate(-10deg)',
            '-ms-transform': 'translate3d(' + $(window).scrollTop() + 'px, ' + $(window).scrollTop()*0.05 + 'px, ' + $(window).scrollTop()*-1 + 'px) rotate(-10deg)',
            'transform': 'translate3d(' + $(window).scrollTop() + 'px, ' + $(window).scrollTop()*0.05 + 'px, ' + $(window).scrollTop()*-1 + 'px) rotate(-10deg)'
        });

        $('.middle-container .waving-flag').css({
            '-webkit-transform': 'translate3d(' + -1*($(window).scrollTop()-midpoint - $(window).width()/2) + 'px, ' + ($(window).scrollTop()-(midpoint*1.5))*.1 + 'px, ' + ($(window).scrollTop()-midpoint)*.07 + 'px) rotate(10deg) scaleX(-1)',
            '-moz-transform': 'translate3d(' + -1*($(window).scrollTop()-midpoint - $(window).width()/2) + 'px, ' + ($(window).scrollTop()-(midpoint*1.5))*.1 + 'px, ' + ($(window).scrollTop()-midpoint)*.07 + 'px) rotate(10deg) scaleX(-1)',
            '-o-transform': 'translate3d(' + -1*($(window).scrollTop()-midpoint - $(window).width()/2) + 'px, ' + ($(window).scrollTop()-(midpoint*1.5))*.1 + 'px, ' + ($(window).scrollTop()-midpoint)*.07 + 'px) rotate(10deg) scaleX(-1)',
            '-ms-transform': 'translate3d(' + -1*($(window).scrollTop()-midpoint - $(window).width()/2) + 'px, ' + ($(window).scrollTop()-(midpoint*1.5))*.1 + 'px, ' + ($(window).scrollTop()-midpoint)*.07 + 'px) rotate(10deg) scaleX(-1)',
            'transform': 'translate3d(' + -1*($(window).scrollTop()-midpoint - $(window).width()/2) + 'px, ' + ($(window).scrollTop()-(midpoint*1.5))*.1 + 'px, ' + ($(window).scrollTop()-midpoint)*.07 + 'px) rotate(10deg) scaleX(-1)'
        });

        $('.fixed-container .cloud-container1').css({
            '-webkit-transform': 'translateY(' + $(window).scrollTop()*0.4 + 'px)',
            '-moz-transform': 'translateY(' + $(window).scrollTop()*0.4 + 'px)',
            '-o-transform': 'translateY(' + $(window).scrollTop()*0.4 + 'px)',
            '-ms-transform': 'translateY(' + $(window).scrollTop()*0.4 + 'px)',
            'transform': 'translateY(' + $(window).scrollTop()*0.4 + 'px)'
        });
        $('.fixed-container .cloud-container2').css({
            '-webkit-transform': 'translateY(' + $(window).scrollTop()*0.2 + 'px)',
            '-moz-transform': 'translateY(' + $(window).scrollTop()*0.2 + 'px)',
            '-o-transform': 'translateY(' + $(window).scrollTop()*0.2 + 'px)',
            '-ms-transform': 'translateY(' + $(window).scrollTop()*0.2 + 'px)',
            'transform': 'translateY(' + $(window).scrollTop()*0.2 + 'px)'
        });

        if ($(window).scrollTop() >= ($('#bottom-illustration').offset().top) - $(window).height()/2) {
            $('.illo-container').addClass('enter-frame');
        }
    });
});
