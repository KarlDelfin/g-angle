<?php @session_start();  ?>
<?php get_includes('head'); ?>
<?php get_includes('header'); ?>
<?php get_includes('nav'); ?>
<?php get_includes('banner'); ?>

<?php if ( is_front_page() ) { get_includes('middle'); } ?>

<div id="main_area">
	<div class="wrapper">
		<div class="main_con">
		<main class="anmt wow zoomIn" data-wow-duration="2136ms">
		<?php if(!is_front_page()) { ?> <?php if ( function_exists('yoast_breadcrumb') ) { yoast_breadcrumb( '<p id="breadcrumbs">','</p>' ); } ?> <?php }?>
			<?php if ( have_posts() ) while ( have_posts() ) : the_post(); ?>
				<div id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
					<!-- HOME PAGE -->
					<?php if ( is_front_page() ) { ?>
						<h2 class="h1_title"><small>About</small><span>GEC Digital Solutions</span></h2>
					
					<!-- PORTFOLIO PAGE -->
					<?php } if(is_page('portfolio')) { ?>
						<div class="blog_wrapper">
							<?php $args = array( 'post_status' => 'publish', 'post_type' =>  array('post', 'second_blog'), 'paged'=>$paged, 'category__not_in' => array(6));
							$loop = new WP_Query( $args );
							if ( $loop->have_posts() ) {
								while ( $loop->have_posts() ) {
									$loop->the_post();
							?>
							<div class="blog_cont">
								<div id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
									<div class="img_wrapper">
										<?php
										$content = get_the_content();
										$count = preg_match('/src=(["\'])(.*?)\1/', $content, $match);
										if ($count != FALSE){ $url = ($match[2] . "\n"); ?> <img src="<?php echo $url; ?>" alt="image"/>
										<?php } else if (has_post_thumbnail()) { ?> <?php the_post_thumbnail('full');?>
										<?php } else { ?> <img src="<?php bloginfo("template_url") ?>/assets/images/blog/default.png" alt="<?php echo get_bloginfo('name');?>"/> <?php } ?>
									</div>
									<div class="info_cont">
										<h2 class="blog_heading"><a href="<?php the_permalink(); ?>"><?php echo wp_trim_words( get_the_title(), 11, '...' ); ?></a></h2>
										<p><?php echo get_excerpt(250); ?></p>
										<a class="read_more" href="<?php the_permalink(); ?>">Read More &rsaquo;</a>
									</div>
								</div>
							</div>
							<?php } 
							} else { ?>
							
							<!-- EMPTY PORFOLIO -->
							<div class="entry-content">
								<p class="comingsoon">More blog portfolios will be posted here soon. Please check back next time.</p>
							</div>
							<?php } ?>
							<div class="pagination_con">
								<?php kriesi_pagination($loop->max_num_pages); ?>
							</div>
							<div class="clearfix"></div>
						</div>
					<?php } else { ?>
						<!-- PAGE HAS NO CONTENTS -->
						<?php if($post->post_content=="" && !is_page('sitemap')) { ?>
							<p>We are still updating our website with contents. Please check back next time.</p>
						<?php } ?>
					<?php } ?>

					<div class="entry-content">
						<?php the_post_thumbnail('full', array('class' => 'thumb_right_dd'));?>
						<?php the_content(); ?>

						<!-- SITEMAP PAGE -->
						<?php if(is_page( 'sitemap' )){ ?>
							<ul class="sitemap col2">
								<?php wp_list_pages(array('title_li' => '')); ?>
							</ul>
						<?php } ?>

						<?php edit_post_link( __( 'Edit', 'twentyten' ), '<span class="edit-link">', '</span>' ); ?> 
					</div>
				</div>
				 
				<!-- IF SINGLE POST ADD THIS PAGINATION -->
				<?php if(is_single()) { ?>
					<div id="nav-below" class="post-navigation">
						<div class="nav-previous">
							<?php previous_post_link( '← %link', 'Back' ); ?>
						</div>
						<div class="nav-next">
							<?php next_post_link( '%link →', 'Next' ); ?>
						</div>
					</div>
				<?php } ?>
			<?php endwhile; ?>
			</main>
			<div class="clearfix"></div>
		</div>
	</div>
</div>

<!-- End Main -->
<?php if ( is_front_page() ) { get_includes('bottom'); } ?>
<?php get_includes('footer');?>
