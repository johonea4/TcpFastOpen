$(function(){
    	$("#department_nav ul").first().addClass('leftnav');
	});


$(function(){
    $('#department_nav ul li:has(ul)').addClass('haschild');
});


$(function(){
    $(".haschild").append("<span></span>");
});


$(function(){
    $("#department_nav ul li span").addClass('spanarrowdown');
});

$(function(){
    $("#department_nav ul ul").addClass('hide-nav');
});

$(document).ready(function () {
		$('.leftnav li').click(function (ev) {
			if (!$(ev.target).is('a')) {
				if ($(this).find('> .hide-nav').length > 0) {		
					$(this).find('> ul').removeClass('hide-nav');
					$(this).find('> span.spanarrowdown').addClass('spanarrowup');
					$(this).find('> span.spanarrowdown').removeClass('spanarrowdown');
				} else {
					$(this).find('> ul').addClass('hide-nav');        //Testing hidden class
					$(this).find('> span.spanarrowup').addClass('spanarrowdown');
					$(this).find('> span.spanarrowup').removeClass('spanarrowup');
				}
				return false;
			}
		});
	});


