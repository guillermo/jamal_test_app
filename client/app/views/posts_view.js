$j.v({ Posts: {
        replaceContent: function(title, body){
                $('div#container').fadeOut("slow", function () {
                        $('h2#title').html(title);
                        $('p#body').html(body);
                }).fadeIn("slow");
        },
        info_user: function(message){
        },
        draw_post: function(post){
          $('#post').append("<div clas='post'><h2>"+post["title"]+"</h2>")
          $('#post').append("<p>"+post["body"]+"</p></div>")
        }
}
});

