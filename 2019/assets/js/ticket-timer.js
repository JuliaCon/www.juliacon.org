/*
Time in EDT or EST
Mar 10, 2019 - Daylight Saving Time Started: GMT-04:00
Nov 3, 2019 - Daylight Saving Time Ends: GMT-05:00
*/

var earlyBird = new Date("May 10, 2019 23:59:59 GMT-04:00").getTime();
var regular = new Date("July 22, 2019 23:59:59 GMT-04:00").getTime();

/*
countdown:
- date to countdown to
- text as to prelude the countdown
- setInterval id
*/
function countdown(date, id){

    var counting = document.getElementById("ticket-timer");

    // Get todays date and time
    var now = new Date().getTime();

    // Find the distance between now and the count down date
    var distance = date - now;

    // Time calculations for days, hours, minutes and seconds
    var days = Math.floor(distance / (1000 * 60 * 60 * 24));
    var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
    var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
    var seconds = Math.floor((distance % (1000 * 60)) / 1000);

    counting.innerHTML = "<b>" + days + "d " + hours + "h " + minutes + "m " + seconds + "s </b> EDT";

    if (distance < 0) {
        // stop countdown
        clearInterval(id);
        counting.innerHTML = "now closed";
    }
}

if( (earlyBird - new Date().getTime()) > 0 ){

    $("#ticket-timer-text").html("<a href='https://juliacon.org/2019/tickets/'>Early Bird Ticket Sale </a>");

    // Update countdown every 1 second
    var cd1 = setInterval(
        countdown.bind( null,
        earlyBird,
        cd1), 1000);
}
else {

    $("#ticket-timer-text").html("<a href='https://juliacon.org/2019/tickets/'>Ticket Sale </a>");

    // possible to do "function(){ countdown(params) }" instead of "countdown.bind(null, params)"
    var cd2 = setInterval(
        countdown.bind( null,
        regular,
        cd2), 1000);
}
