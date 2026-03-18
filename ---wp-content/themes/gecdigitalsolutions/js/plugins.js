$(document).ready(function(){

	// Global Variables

		var toggle_primary_button = $('.nav_toggle_button'),
				toggle_primary_icon = $('.nav_toggle_button i'),
				toggle_secondary_button = $('.page_nav li span'),
				primary_menu = $('.page_nav'),
				secondary_menu = $('.page_nav ul ul'),
				webHeight = $(document).height(),
				window_width = $(window).width();

	// Company name and phone number on content area
	$("main * :not('h2'),aside, #banner, #middle, #bottom1, #bottom2, #bottom3, #bottom6, footer p").not('.woocommerce *').each(function() {
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

		// Forms on content area
		var form = $('main').find('#myframe');
			if(form.length > 0) {
			document.getElementById('myframe').onload = function(){
			  calcHeight();
			};
		}

	// Add class to tab having drop down
	$( ".page_nav li:has(ul)").find('span i').addClass("fa-caret-down");


	//Multi-line Tab
	toggle_secondary_button.click(function(){
		$(this).parent('li').siblings('li').children('ul').slideUp(400, function() {
			$(this).removeAttr('style');
		});

		$(this).parent('li').siblings('li').find('.fa').removeClass("fa-caret-up").addClass("fa-caret-down");

		$(this).parent('li').children('ul').slideToggle();
		$(this).children().toggleClass("fa-caret-up").toggleClass("fa-caret-down");
	});

	// Basic functionality for nav_toggle

	var hamburger = $(".hamburger");
    // hamburger.each(function(){
        // $(this).click(function(){
         // $(this).toggleClass("is-active");
        // });
      // });

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

	// Swap Elements


	const nhmobileSwap = function () {
		const isHomePage = $("body").hasClass("front_page");
		if (isHomePage)  return;	
	
		
	  };
		function swap_this(){
			if(window_width <= 600){
				$('.main_logo').insertAfter('.logo_wrap');
				$('.page_nav').insertAfter('.toggle_nav_close');
				$('#nav_area').insertAfter('header');
				$('.trans_media').insertAfter('.header');
				$('.footer_nav').insertAfter('.footer_btm_con');
				$('.copyright').appendTo('.footer_btm');
		
	
				nhmobileSwap()
			} 
			else if(window_width <= 800){
				$('.main_logo').insertAfter('.logo_wrap');
				$('.page_nav').insertAfter('.toggle_nav_close');
				$('#nav_area').insertBefore('header');
				$('.trans_media').appendTo('.nav_area');
				$('.footer_nav').insertAfter('.footer_btm_con');
				$('.copyright').appendTo('.footer_btm');
	
			
			} 
			else if (window_width <= 1000 && window_width >= 801) {
				$('.main_logo').insertBefore('.head_info');
				$('.page_nav').insertAfter('.toggle_nav_close');
				$('#nav_area').insertAfter('header');
				$('.trans_media').appendTo('.head_info');
				$('.footer_nav').insertAfter('.footer_btm_con');
				$('.copyright').appendTo('.footer_btm');
	
			}else {
				$('.main_logo').insertBefore('.head_info');
				$('.page_nav').insertAfter('.main_logo');
				$('#nav_area').insertAfter('header');
				$('.trans_media').appendTo('.head_info');
				$('.footer_nav').insertAfter('.footer_logo_con');
				$('.copyright').appendTo('.footer_btm_con');
		
	
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

	$('.rslides').responsiveSlides();
	$('.box_skitter_large').skitter({
		theme: 'square',
		numbers_align: 'center',
		progressbar: false,
		navigation: false,
		numbers: false,
		dots:false,
		preview: false,
		nterval: 6000
});

	$('.back_top').click(function () { // back to top
		$("html, body").animate({
			scrollTop: 0
		}, 900);
		return false;
	});

	$(window).scroll(function(){  // fade in fade out button
	var windowScroll = $(this).scrollTop();

		if (windowScroll > (webHeight * 0.5) && window_width <= 600 ) {
			$(".back_top").fadeIn();
		} else{
			$(".back_top").fadeOut()
		};

		 // FROM LEFT TO RIGHT
		//  if (window_width > 1024) {
    //   var height_activate = 856;
    //   let start = $(".btm1_info").offset().top - height_activate;
    //   if (windowScroll > start) {
    //     var opacityStart = 0.3;
    //     var speed = 2;
    //     var increment = windowScroll - start;
    //     var current = -1314;
    //     var data = current + increment * speed;
    //     $(".btm1_info").css({
    //       transform: "translateX(" + data + "px)",
    //       opacity: `${opacityStart + increment / 800}`,
    //     });

    //     if (data > 0) {
    //       $(".btm1_info").css({
    //         transform: "translateX(0px)",
    //         opacity: "1",
    //       });
    //     }
    //   }
    // } else {
    //   $(".sb_box1").css({
    //     transform: "translateX(0px)",
    //     opacity: "1",
    //   });
    // }

    // FROM RIGHT TO LEFT
    if (window_width > 1024) {
      var height_activate = 751;
      let start = $(".btm1_info2").offset().top - height_activate;
      if (windowScroll > start) {
        var opacityStart = 0.3;
        var speed = 2;
        var increment = windowScroll - start;
        var current = 1202;
        var data = current - increment * speed;
        $(".btm1_info2").css({
          transform: "translateX(" + data + "px)",
          opacity: `${opacityStart + increment / 800}`,
        });

        if (data < 0) {
          $(".btm1_info2").css({
            transform: "translateX(0px)",
            opacity: "1",
          });
        }
      }
    } else {
      $(".btm1_info2").css({
        transform: "translateX(0px)",
        opacity: "1",
      });
    }


		// For (AddThis) Plugins
		if($('body #at-share-dock').hasClass('at-share-dock')) {
			$('.back_top').addClass('withAddThis_plugins');
			$('.footer_btm').addClass('withAddThis_ftr_btm');
		} else {
			$('.back_top').removeClass('withAddThis_plugins');
			$('.footer_btm').removeClass('withAddThis_ftr_btm');
		}
		// End (AddThis) Plugins
		
	});


	  $(".comment-form input[type='submit']").click(function (event) {

		// Validation for each field
		validateField("#author");
		validateField("#email");
		validateField("#comment");
		
		// Check if any fields are still invalid before submitting
		if ($(".testimonialreq").length === 0) {
			// All fields are valid, proceed with actual form submission
			$(".comment-form").submit();
		}	
		});
		
		// Input event handler to remove the error class dynamically
		$(".comment-form input, .comment-form textarea").on("input", function () {
		validateField(this); // 'this' refers to the input/textarea being edited
		});
		
		// Function to validate a field and add/remove the error class
		function validateField(selector) {
		if ($(selector).val() === "") {
			$(selector).addClass("testimonialreq");
		} else {
			$(selector).removeClass("testimonialreq");
		}
		}



	//---------------------- START OF CODE (FORM ACTIVATION) -------------------------------//
	$("#submit_formmessage2 .sign_input").change(function(){
		validateEmail();
	});
	$('#submit_formmessage2 .sign_btn').on('click', function () {
		
		if ($('#submit_formmessage2 .form_chkbox').not(':checked')) {
		  $('#submit_formmessage2 .form_chkbox').addClass("FormReq");
		} else {
		  $('#submit_formmessage2 .form_chkbox').removeClass("FormReq");
		}
		if ($('#submit_formmessage2 .sign_input').val() == '') {
		  $('#submit_formmessage2 .sign_input').addClass("FormReq");
		} else {
		  validateEmail();
		}
		if (grecaptcha.getResponse() == "") {
		  var $recaptcha = document.querySelector('#g-recaptcha-response');
		  $recaptcha.setAttribute("required", "required");
		  $('.g-recaptcha iframe').addClass('FormReq').attr('id', 'recaptcha');
		}
	  });

	// FOR EMAIL VALIDATOR
	function validateEmail(){
		var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
			var email = $('#submit_formmessage2 .sign_input').val();
			if( !emailReg.test( email ) ) {
			  $('#submit_formmessage2 .sign_input').addClass( "FormReq" );
			  $('#invalid-msg').show();
			  $('#invalid-msg').html('Please enter a valid email address.');
			} else {
			  $('#submit_formmessage2 .sign_input').removeClass( "FormReq" );
			  $('#invalid-msg').hide();
			}
	}

	// FOR PROMPT POP-UP MESSAGE
	$('#success .close').click(function () {
		$('#success').fadeOut();
		$('#recaptcha-error').fadeOut();
	});
   
	$('.rclose').click(function () {
		$('#recaptcha-error').fadeOut();
	});
   
	$('#error-msg .error-close').click(function () {
		$('#error-msg').fadeOut();
	});





	//---------------------- END OF CODE (FORM ACTIVATION -------------------------------//


// ibutang sa plugins
$(".owl-carousel").owlCarousel({
	items: 4,
	nav: true,
	dots: false,
	loop: false,
	margin:15,
	responsive : {
	 6000:{
					items:1,
					
			},
			800:{
					items:2,
				 
			},
			1000:{
					items:3,
				 
			}
}
});

const dynamicMinHeight = (targetElement) => {
	const targetElements = [...document.querySelectorAll(targetElement)];
	if (targetElements.length <= 0 || !targetElement) return;
	targetElements.forEach((el) => (el.style.minHeight = "auto"));
	const targetElementsHeight = targetElements.map((el) => el.offsetHeight);
	const heighestHeight = Math.max(...targetElementsHeight);
	targetElements.forEach((el) => (el.style.minHeight = `${heighestHeight}px`));
};
function initialDynamicMinHeight() {

	const btm1Paragraphs = '.btm1_boxes section p';
	const servicesHeading = '.btm1_boxes section h2';

	$(window).resize(function () {
		const window_width = $(window).width();
		
		if (window_width > 600) {

			dynamicMinHeight(btm1Paragraphs);
			dynamicMinHeight(servicesHeading);
		} else {
			$(btm1Paragraphs).css('minHeight', '0');
			$(servicesHeading).css('minHeight', '0');
		}
	});

	$(window).trigger('resize');
}

initialDynamicMinHeight();


	// Wow
 new WOW().init();

 if(document.querySelector('.sign_up_form')) {
  const openPopupButton = document.querySelector('.btm5_btn a');
  const popup = document.querySelector('.sign_up_form');
  const closePopupButton = document.querySelector('.close_btn');
  const form = document.querySelector('form.sign');

  // Show the popup
  openPopupButton.addEventListener('click', () => {
      popup.style.display = 'flex';
  });

  // Hide the popup when the close button is clicked
  closePopupButton.addEventListener('click', () => {
      popup.style.display = 'none';
  });

  // Hide the popup after form submission
  form.addEventListener('submit', (event) => {
       // Prevent actual form submission
      popup.style.display = 'none';
  });
}

 
});

	$(document).ready(function() {
    var action = 'click';

    $('.accordion h2').on(action, function() {
        // Toggle the next div visibility
        $(this).next().slideToggle()
            .siblings('.accordion div').slideUp(); // Hide other divs

        // Toggle the sign (+/-)
        $(this).toggleClass('sign')
            .siblings('.accordion h2').removeClass('sign');
    });
	});


	$("#pop-up").click(function() {
	$("#Modal").css("display", "block");
	});
   
	$(".close").click(function() {
	 $("#Modal").css("display", "none");
	});


$( document ).ready(function() {
	$("#commentform").click(function(){
	if ($('#author').val() == '') {
	$('#author').addClass( "blogcommentreq" );
	} else {
	$('#author').removeClass( "blogcommentreq" );
	}
	
	if ($('#email').val() == '') {
	$('#email').addClass( "blogcommentreq" );
	} else {
	$('#email').removeClass( "blogcommentreq" );
	}
	
	if ($('#comment').val() == '') {
	$('#comment').addClass( "blogcommentreq" );
	} else {
	$('#comment').removeClass( "blogcommentreq" );
	}
	
	});



	
		// Select the anchor element inside the heading
		const headingLink = document.querySelector('.btm4_info a');

		// Add hover effect for underline using JavaScript
		headingLink.addEventListener('mouseenter', () => {
			headingLink.style.textDecoration = 'underline';
		});

		headingLink.addEventListener('mouseleave', () => {
			headingLink.style.textDecoration = 'none';
		});
		$(document).ready(function() {
			$(".modal").css("display", "block");
			
			$(".close-btn").click(function() {
				$(".modal").css("display", "none");
				sessionStorage.setItem('popState','shown');
			});
		});

		

	});