<div id="service">
	<div class="wrapper">
		<div class="service_con">
			<div class="service_info">
                <h2 class="hdng"><?php the_field('service_heading')?></h2>
            </div>
            <div class="service_box " >
                <section class="service_boxes wow slideInLeft" data-wow-duration="2636ms">
                    <figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/education-icon.png" alt="education icon"/></figure>
                    <div class="service_info"><?php the_field('service_box1')?></div>	
                </section>

                <section class="service_boxes wow zoomIn" data-wow-duration="3000ms">
                    <figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/business-resource-icon.png" alt="business resources icon"/></figure>
                    <div class="service_info"><?php the_field('service_box2'); ?></div>
                </section>

                <section class="service_boxes wow slideInRight" data-wow-duration="2636ms">
                    <figure><img src="<?php bloginfo('template_url');?>/assets/images/icons/more-services-icon.png" alt="more services icon"/></figure>
                    <div class="service_info"><?php the_field('service_box3')?></div>
                </section>
            </div>
        </div>
	</div>
</div>

<div id="portfolio">
	<div class="wrapper">
		<div class="portfolio_con">
            <div class="portfolio_info">
                <h2 class="hdng"><?php the_field('portfolio_heading')?></h2>
            </div>

            <div class="portfolio_boxes wow zoomIn" data-wow-duration="2500ms">
                <div class="owl-carousel owl-theme">
                    <?php
                        $wpb_all_query = new WP_Query(array(
                            'posts_per_page' => -1
                        ));
                    ?>
                    <?php if ($wpb_all_query->have_posts()) { ?>
                        <?php while ($wpb_all_query->have_posts()) {
                            $wpb_all_query->the_post(); 
                            $current_post_id = get_the_ID();
                        ?>
                        <section class="mid2_box1 animated slideInLeft">
                                <?php
                                $content = get_the_content();
                                $count = preg_match('/src=(["\'])(.*?)\1/', $content, $match);
                                if ($count != FALSE) {
                                    $url = ($match[2] . "\n"); ?>
                                    <figure>
                                        <img src="<?php echo $url; ?>" alt="image"/>
                                    </figure>
                                <?php } else if (has_post_thumbnail()) { ?>
                                    <figure>
                                        <?php the_post_thumbnail('full'); ?>
                                    </figure>
                                <?php } else { ?>
                                    <figure>
                                        <img src="<?php bloginfo("template_url") ?>/assets/images/portfolio/default.png" alt="main logo" />
                                    </figure>
                                <?php } ?>
                                
                                <h2><a href="<?php the_permalink(); ?>"><?php the_title(); ?></a></h2>
                                <p><?php echo get_excerpt(200); ?></p>
                        </section>
                        <?php } ?>
                        <?php wp_reset_postdata(); ?>
                    <?php } else { ?>
                        <p style="color: red;font-size: 20px;"><?php _e('No Blog Post'); ?></p>
                    <?php } ?>
                </div>
            </div>
            <div class="portfolio_btn wow slideInUp">
                <a href="portfolio">Visit Our Portfolio</a>
            </div>
		</div>
	</div>
</div>
				
<div id="map">
    <div class="map_con">
        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3925.295489216754!2d123.90845069999999!3d10.3182204!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33a9990024a6dd9b%3A0xe4f42287db656acc!2sG-Angle%20Entertainment%20Cebu%2C%20Inc.!5e0!3m2!1sen!2sph!4v1773809489560!5m2!1sen!2sph" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
    </div>
</div>

<?php do_shortcode('[contact-form-7 id="f1b016b" title="Contact form 1"]');?>