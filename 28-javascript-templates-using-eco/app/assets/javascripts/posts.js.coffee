$.ajax

  url: "/posts/",
  type: "GET",
  dataType: "JSON",

  success: (data) ->
    $("body").append JST["templates/posts/posts"](posts : data)
