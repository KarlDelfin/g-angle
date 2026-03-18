<header>
	<div class="wrapper">
		<div class="header_con">
			<div class="main_logo">
				<a href="<?php echo get_home_url(); ?>"><figure><img src="<?php bloginfo('template_url');?>/assets/images/main-logo.png" alt="<?php echo get_bloginfo('name');?>"/></figure></a>
			</div>
			<div class="head_info">
				<div class="header_info">
					<?php dynamic_sidebar('header_info'); ?>
				</div>
		
					<div class="social_media">
						<?php dynamic_sidebar('social_info'); ?>	
						<ul>
							<li><a href="https://www.facebook.com/" target="_blank"><figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/fb-icon.png" alt="facebook"/></figure></a></li>
							<li><a href="https://www.linkedin.com/" target="_blank"><figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/linkedIn-icon.png" alt="LinkedIn"/></figure></a></li>
							<li><a href="https://www.instagram.com/" target="_blank"><figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/ig-icon.png" alt="Instagram"/></figure></a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	<div class="clearfix"></div>
</header>