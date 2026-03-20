$(document).ready(function(){
	// Global Variables
	toggle_secondary_button = $('.page_nav li span'),
	primary_menu = $('.page_nav'),
	secondary_menu = $('.page_nav ul ul'),
	webHeight = $(document).height(),
	window_width = $(window).width();

	/* ADD STYLE OF COMPANY NAME ON ALL AREAS USING REGEX */
	$("main * :not('h2'),aside, #hero, #middle, #bottom1, #bottom2, #portfolio, #bottom6, footer p").not('.woocommerce *').each(function() {
		var regex1 = /(?![^<]+>)((\+\d{1,2}[\s.-])?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{6})/g;
		var regex2 = /(?![^<]+>)((\+\d{1,2}[\s.-])?\(?\d{3}\)?[\s.-]?\d{4}[\s.-]?\d{4})/g;
		var regex = /(?![^<]+>)((\+\d{1,2}[\s.-])?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4})/g;
			$(this).html(
			$(this).html()
			.replace(/GEC Digital Solutions/g, "<mark class='comp'>$&</mark>")
			.replace(regex1, "<mark class='main_phone'>$&</mark>").replace(regex2, "<mark class='main_phone'>$&</mark>").replace(regex, "<mark class='main_phone'>$&</mark>"));
	});

	$("main a[href]").each(function() {
		var newHref = $(this).attr('href').replace("<mark class='comp'>", "").replace("</mark>", "");
			$(this).attr('href', newHref);
	});

	// Add class to tab having drop down
	$( ".page_nav li:has(ul)").find('span i').addClass("fa-caret-down");

	/* ADD DROPDOWN IF HAS CHILDREN ON MAIN NAVIGATION */
	toggle_secondary_button.click(function(){
		$(this).parent('li').siblings('li').children('ul').slideUp(400, function() {
			$(this).removeAttr('style');
		});
		$(this).parent('li').siblings('li').find('.fa').removeClass("fa-caret-up").addClass("fa-caret-down");
		$(this).parent('li').children('ul').slideToggle();
		$(this).children().toggleClass("fa-caret-up").toggleClass("fa-caret-down");
	});

	/* HAMBURGER CONTROLLER */
	var hamburger = $(".hamburger");
	hamburger.click(function(){
		primary_menu.addClass('toggle_right_style');
		$('.toggle_right_nav').addClass('toggle_right_cont');
		$(".nav_toggle_button").toggleClass('active');
		$(".hamburger").toggleClass("is-active");
		$('body').addClass('active');
	});

	$('.toggle_nav_close, .menu_slide_right .hamburger').click(function(){
		primary_menu.removeClass('toggle_right_style');
		secondary_menu.removeAttr('style');
		toggle_secondary_button.children().removeClass("fa-caret-up").addClass("fa-caret-down");
		$('.toggle_right_nav').removeClass('toggle_right_cont');
		$(".nav_toggle_button").removeClass('active');
		$(".hamburger").removeClass("is-active");
		$('body').removeClass('active');
	});

	/* SWAP ELEMENTS */
	function swap_this(){
		if(window_width <= 768){
			$('.main_logo').insertAfter('.logo_wrap');
			$('.page_nav').insertAfter('.toggle_nav_close');
			$('#nav_area').insertBefore('header');
			$('.trans_media').appendTo('.nav_area');
			$('.footer_nav').insertAfter('.footer_btm_con');
			$('.copyright').appendTo('.footer_btm');
		} 
		else if (window_width <= 1024) {
			$('.main_logo').insertBefore('.head_info');
			$('.page_nav').insertAfter('.toggle_nav_close');
			$('#nav_area').insertAfter('header');
			$('.trans_media').appendTo('.head_info');
			$('.footer_nav').insertAfter('.footer_btm_con');
			$('.copyright').appendTo('.footer_btm');
		}
		else {
			$('.main_logo').insertBefore('.head_info');
			$('.page_nav').insertAfter('.main_logo');
			$('#nav_area').insertAfter('header');
			$('.trans_media').appendTo('.head_info');
			$('.footer_nav').appendTo('.footer_btm_con');
			$('.copyright').insertAfter('.footer_nav');
		}
	}

	swap_this();

	// Reset all configs when width > 800
	$(window).resize(function(){
		window_width = $(this).width();
		swap_this();
		if(window_width > 800) {
			$(".nav_toggle_button").removeClass('active');
			$(".hamburger").removeClass("is-active");
			primary_menu.removeClass('toggle_right_style');
			$('.toggle_right_nav').removeClass('toggle_right_cont');
			$('body').removeClass('active');
		}
		else{
			secondary_menu.removeAttr('style');
			toggle_secondary_button.children().removeClass("fa-caret-up").addClass("fa-caret-down");
		}
	});

	/* BACK TO TOP */
	$('.back_top').click(function () {
		$("html, body").animate({
			scrollTop: 0
		}, 900);
		return false;
	});

	/* OWL */
	$(".owl-carousel").owlCarousel({
		nav: true,
		navText: ["‹", "›"],
		dots: false,
		loop: false,
		margin: 15,
		responsive: {
			0: { items: 1 },
			600: { items: 1 },
			768: { items: 2 },
			1024: { items: 3 }
		}
	});

	/* WOW */
	new WOW().init();

	/* LENIS SCROLL */
	const lenis = new Lenis()
	gsap.ticker.add((time)=>{ lenis.raf(time * 1000) })
	gsap.ticker.lagSmoothing(0)
});
