function click() {
  var obj = document.createElement("audio");
  obj.src = "assets/sound/click.mp3";
  obj.play();
}

$(".wordbtn").on("click", function () {
  click();

  $(".content").hide();
  $(".content-2").show();
})

$(".newbtn").on("click", function () {
  click();
  $(".content").show();
  $(".content-2").hide();
})

//scroll down
function scrol(condition, div) {
  var limit = 20
  var start = 0
  var action = 'inactive'

  function load_country_data(limit, start) {
    $.ajax({
      url: "includes/fetch.php",
      method: "POST",
      data: {
        limit: limit,
        start: start,
        condition: condition
      },
      cache: true,
      success: function (data) {
        $('#load_data' + div).append(data);
        if (data == "") {
          $('#load_data_message' + div).html("<p class='text-center text-white'>بەتاڵ</p>")
          action = 'active'
        } else {
          action = "inactive"
        }
      }
    });
  }

  if (action == 'inactive') {
    action = 'active'
    load_country_data(limit, start)
  }

  $("#" + condition).scroll(function () {
    if ($("#" + condition).scrollTop() + $("#" + condition).height() > $("#load_data" + div).height() && action == 'inactive') {
      action = 'active'
      start = start + limit
      setTimeout(function () {
        load_country_data(limit, start);
        $('#load_data_message' + div).html("<p class='text-center text-white'>...چاوەڕێ بکە</p>")
      }, 100);
    }


  })
};


// result search input
$("#search").on("keydown", function (e) {
  if (e.which == 8 && $("#search").val() === "") {
    $(".data_search").addClass('d-none');
    $("#load_data2").show();
  }
})


$("#search").on("keypress", function () {
  var search = $("#search").val();
  $(".data_search").removeClass('d-none');
  $(".data_search").html("<p class='text-center text-white'>...چاوەڕێ بکە</p>")
  $("#load_data2").hide();
  $("#load_data_message2").hide();
  $.post('includes/fetch.php', {
    search: search
  }, function (response) {
    $("#load_data2").hide();
    if(response != ""){
      $(".data_search").html(response);
    }else{
      $(".data_search").html("<p class='text-center text-white'>هەرئەوەنە؟ا</p>")
    }
  });
})


// report
function report(postid , action){
  $(".report"+postid).hide();
  $.post('includes/report_proccess.php' , {postid : postid , action:action}, function(response){
    $(".report"+postid).hide();
  })
  }