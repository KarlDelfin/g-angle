<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<title><?php printf( __( 'Results for: %s', 'twentyten' ), get_search_query()); ?></title>
		<link rel="stylesheet" href="<?php bloginfo('template_url');?>/assets/css/404.min.css">
	</head>
<body>
	<div class="protect-me">
		<div class="clearfix">
			<div id = "search-result">
				<div class="fourofour-logo">
					<a href="<?php echo get_home_url(); ?>"><img src="<?php bloginfo('template_url'); ?>/assets/images/main-logo.png" alt="<?php echo get_bloginfo('name');?>" /></a>
				</div>
				<div class="wrapper">
					<?php if ( have_posts() ) : ?>
						<h1 class="page-title"><?php printf( __( 'Search Results for: %s', 'twentyten' ), '<span>' . get_search_query() . '</span>' ); ?></h1>
						<div class="search_results">
							




	
	<div id="post-<?php the_ID(); ?>" <?php post_class(); ?>>
		<h2 class="entry-title"><a href="<?php the_permalink(); ?>" title="<?php printf( esc_attr__( 'Permalink to %s', 'twentyten' ), the_title_attribute( 'echo=0' ) ); ?>" rel="bookmark"><?php the_title(); ?></a></h2>
		<div class="entry-meta">
			<?php twentyten_posted_on(); ?>
		</div>

		<?php if ( is_archive() || is_search() ) : ?>
			<div class="entry-summary">
				<?php the_excerpt(); ?>
			</div>
		<?php else : ?>
			<div class="entry-content">
				<?php the_content( __( 'Continue reading <span class="meta-nav">&rarr;</span>', 'twentyten' ) ); ?>
				<?php wp_link_pages( array( 'before' => '<div class="page-link">' . __( 'Pages:', 'twentyten' ), 'after' => '</div>' ) ); ?>
			</div>
		<?php endif; ?>
	</div>









						<?php 
						kriesi_pagination();?>
						</div>
					<?php else : ?>
						<div id="post-0" class="post no-results not-found for-searching">
							<h2 class="entry-title"><?php _e( 'Nothing Found', 'twentyten' ); ?></h2>
							<div class="entry-content">
								<p class = "wrongtext"><?php _e( 'Sorry, but nothing matched your search criteria. Please try again with some different keywords.', 'twentyten' ); ?></p>
								<?php get_search_form(); ?>
							</div><!-- .entry-content -->
						</div><!-- #post-0 -->
					<?php endif; ?>
				</div>
			</div>
		</div>
	</div>
<script src="<?php bloginfo('template_url');?>/js/vendor/jquery-1.9.0.min.js"></script>
</body>
</html>
