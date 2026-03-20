			<footer>
				<div class="footer_top">
					<div class="wrapper">
						<div class="footer_top_con">
							<div class="contact_info">
								<h2 class="hdng"><small class="sml_txt">Get In Touch</small>Contact Information</h2>
							</div>

							<div class="contact_details">
								<ul>
									<li>Phone Number: <a href="tel:5555555555">555-555-5555</a></li>
									<li>Email Address: <a href="mailto:contact@company.com">contact@company.com</a></li>
									<li>Location: <address>346 E Walnut Lane, #4 <span>Philadelphia, PA 19144</span></address></li>
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
		</div>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/gsap.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/gsap@3.12.5/dist/ScrollTrigger.min.js"></script>
	<script src="https://unpkg.com/@studio-freight/lenis@1.0.42/dist/lenis.min.js"></script>	
	<script src="<?php bloginfo('template_url');?>/assets/js/jquery-3.6.1.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/assets/js/plugins.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/assets/js/wow.min.js"></script>
	<script src="<?php bloginfo('template_url');?>/assets/js/owl.carousel.min.js"></script>
  <?php wp_footer();?>
</body>
</html>