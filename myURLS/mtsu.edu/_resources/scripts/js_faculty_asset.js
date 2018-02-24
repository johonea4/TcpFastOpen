//Toggle Bio Info & Change Button Text

$(document).ready(function () {
  $(".faculty_content").hide();
$(".faculty_button").text("More Info");

//toggle the componenet with class msg_body
  $(".faculty_button").live('click',function(){
    $(this).prev(".faculty_content").slideToggle(500);
	$(this).text($(this).text() == 'More Info' ? 'Hide' : 'More Info');

  });
})

//Toggle expanded course info inside program info coming from the Acalog Programs API

$(document).ready(function(){
	$(".acalog-course-info").hide();
	
	$(".acalog-course-name").click(function(){
		var courseid = $(this).attr("id");
		//alert(courseid);
    	$(this).next('.'+courseid).slideToggle(500);
	});
});
