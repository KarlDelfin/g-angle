

<?php if ( have_posts() ) while ( have_posts() ) : the_post(); ?>
	<div id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
		<?php if ( is_front_page() ) { ?>
			<h2 class="h1_title"><small>About</small><span>GEC Digital Solutions</span></h2>
			<?php echo do_shortcode("[short_title id='" . get_the_ID() . "']"); ?>
		<?php } else { ?>
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




		</div><!-- .entry-content -->
	</div><!-- #post-## -->
<?php endwhile; // end of the loop. ?>


