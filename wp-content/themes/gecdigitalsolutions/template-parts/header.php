<header>
	<div class="wrapper">
		<div class="header_con">
			<!-- MAIN LOGO -->
			<div class="main_logo">
				<a href="<?php echo get_home_url(); ?>"><figure><img src="<?php bloginfo('template_url');?>/assets/images/main-logo.png" alt="<?php echo get_bloginfo('name');?>"/></figure></a>
			</div>

			<!-- MAIN NAVIGATION -->
			<div id="nav_area">
				<div class="nav_toggle_button">
				<div class="logo_wrap"></div>
					<div class="toggle_holder">
						<div class="hamburger hamburger--spin-r">
						<div class="hamburger-box">
							<div class="hamburger-inner"></div>
						</div>
						</div>
						<small>Menu</small>
					</div>
				<div class="clearfix"></div>
				</div>

				<div class="toggle_right_nav">
				<nav class="page_nav">
						<div class="menu_slide_right">
							<a href="<?php echo get_home_url(); ?>" class="logo_slide_right"><figure><img src="<?php bloginfo('template_url');?>/assets/images/main-logo.png" alt="<?php echo get_bloginfo('name');?>"/></figure></a>
							<div class="toggle_holder">
								<div class="hamburger hamburger--spin-r">
								<div class="hamburger-box">
									<div class="hamburger-inner"></div>
								</div>
								</div>
								<small>Close</small>
							</div>
							<div class="clearfix"></div>
						</div>

						<div class="wrapper">
							<?php wp_nav_menu( array( 'container_class' => 'nav-menu', 'theme_location' => 'primary', 'after' => '<span><i class="fa fa-2x">&nbsp;&nbsp;&nbsp;&nbsp;</i></span>') ); ?>
						</div>

				</nav>
					<div class="toggle_nav_close"></div>
				</div>
			</div>

			<!-- SOCIAL MEDIA -->
			<div class="head_info">
				<div class="social_media">
					<ul>
						<li><a href="https://www.facebook.com/" target="_blank"><figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/fb-icon.png" alt="facebook"/></figure></a></li>
						<li><a href="https://www.linkedin.com/" target="_blank"><figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/linkedIn-icon.png" alt="LinkedIn"/></figure></a></li>
						<li><a href="https://www.instagram.com/" target="_blank"><figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/ig-icon.png" alt="Instagram"/></figure></a></li>
					</ul>
				</div>
			</div>
		</div>
	<div class="clearfix"></div>
</header>