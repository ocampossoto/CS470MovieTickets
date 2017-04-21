$(document).ready(init);

function init() {
    get_theaters();
}

function get_theaters(){
    $.ajax({
        method: "POST",
        url: "server/controller.php",
        dataType: "json",
        data: {type: "get_theaters"},
        success: function(data){
            var theater_template = $("#theater-template").html();
            var html_maker = new htmlMaker(theater_template);
            var html = html_maker.getHTML(data);
            $("#theaters").html(html);
            $("div[class=theater_container]").on("click", function(){get_movies(this);});
        }
    });
}

function get_movies(theater_ID){
    var TheaterID=$(theater_ID).attr("id");
    $.ajax({
       method: "POST",
       url: "server/controller.php",
       dataType: "json",
       data: {theater_id: TheaterID},
       success: function(data){
           var movies_template = $("#movies-template").html();
           var html_maker = new htmlMaker(movies_template);
           var html = html_maker.getHTML(data);
           $("#theaters").css("display", "none");
           $("#movies").html(html);
           $("div[class=movie_container]").on("click", function(){get_times(this);});
           
       }
    });
}

//since this strictly follows a step by step approach the 
//theater id will still be available from the previously posted variable without passing it again
function get_times(movie){
    var MovieID=$(movie).attr("id");
    var TheaterID=$(movie).attr("xml:id2");
    $.ajax({
        method:"POST",
        url: "server/controller.php",
        dataType: "JSON",
        data: {movie_ID:MovieID, theater_ID:TheaterID },
        success: function(data){
            var showtime_template = $("#showtime-template").html();
            var html_maker = new htmlMaker(showtime_template);
            var html = html_maker.getHTML(data);
            $("#movies").css("display", "none");
            $("#showtimes").html(html);
        }
    });
}