<footer>
<div class="footer_top">
	<div class="wrapper">
		<div class="footer_top_con">
			<div class="contact_info">
				<?php the_field('footer_contact_info_heading')?>
			</div>

			<div class="contact_details">
				<ul>
					<li>Phone Number: <?php the_field('footer_phone')?></li>
					<li>Email Address: <?php the_field('footer_email')?></li>
					<li>Location: <?php the_field('footer_address')?></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<div class="footer_btm">
  <div class="wrapper">
	<div class="footer_btm_con">
		<div class="footer_nav">
			<?php wp_nav_menu( array('theme_location' => 'secondary' ) ); ?>
		</div>

		<div class="copyright">
			&copy; Copyright
			<?php
				$start_year = '2023';
				$current_year = date('Y');
				$copyright = $current_year;
				echo $copyright;
			?>
			<q>|</q>
			<span class="footer_comp"><?php echo get_bloginfo('name');?> </span>
		</div>
		</div>
	</div>
</div>
<span class="back_top"></span>
</footer>


  </div> <!-- End Clearfix -->
</div> <!-- End Protect Me -->

	<script src="<?php bloginfo('template_url');?>/js/modernizr-custom-v2.7.1.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/jquery-3.5.0.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/jquery-migrate-1.4.1.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/calcheight.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/jquery.easing.1.3.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/jquery.skitter.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/responsiveslides.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/plugins.min.js?v=<?php echo date('Y-m-d\TH:i:s'); ?>"></script>
	<script src="<?php bloginfo('template_url');?>/js/wow.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/js/owl.carousel.min.js"></script>

	<script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/gsap.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/ScrollTrigger.min.js"></script>
	<script src="https://unpkg.com/@studio-freight/lenis@1.0.42/dist/lenis.min.js"></script>
	<script>
		const lenis = new Lenis()
		gsap.ticker.add((time)=>{ lenis.raf(time * 1000) })
		gsap.ticker.lagSmoothing(0)
	</script>
  <?php wp_footer();?>
</body>
</html>