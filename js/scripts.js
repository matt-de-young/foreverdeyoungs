$(function() {
	$("header .mobile-nav .hamburger").click(function() {
		$(this).next(".menu").toggleClass("in");
	});
});