Path.map("#!/:username").to(function(){
  var username = this.params['username'];
  $.ajax({
    type:"GET",
    dataType:"script",
    url: "/home/user_info/" + username,
    error: function(){
      alert("fail :(");
    }
  });
});
