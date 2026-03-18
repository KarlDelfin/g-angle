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
			<?php echo do_shortcode("[short_title id='" . get_the_ID() . "']"); ?>
		<?php } 
		/* NON-HOME PAGES */
		else { ?>
			<?php if($post->post_content=="" && !is_page('sitemap') && !is_page('35') && !is_page('55')) { ?>
				<p>We are still updating our website with contents. Please check back next time.</p>
			<?php } ?>
		<?php } ?>
		<div class="entry-content">
			<?php echo do_shortcode("[page_intro id='" . get_the_ID() . "']"); ?>
			<!--?php the_post_thumbnail('full', array('class' => 'thumb_right_dd'));?-->
			
			<?php the_content(); ?>

			<?php if(is_page('1392')) { get_template_part( 'loop', 'home' ); } ?>
	
			<?php if(is_page('55')) { comments_template( '', true ); } ?>

			<?php if(is_page( 'sitemap' )){ ?>
				<ul class="sitemap col2">
					<?php wp_list_pages(array('title_li' => '')); ?>
				</ul>
			<?php } ?>

			<!-- <?php wp_link_pages( array( 'before' => '<div class="page-link">' . __( 'Pages:', 'twentyten' ), 'after' => '</div>' ) ); ?> -->
			<?php edit_post_link( __( 'Edit', 'twentyten' ), '<span class="edit-link">', '</span>' ); ?> 
		</div>
	</div>
<?php endwhile; ?>



		
			</main>


				<?php if ( is_front_page() ) { get_includes('sidebar'); } ?>



			<div class="clearfix"></div>
		</div>
	</div>
</div>

<!-- End Main -->
<?php if ( is_front_page() ) { get_includes('bottom'); } ?>
<?php get_includes('footer');?>
