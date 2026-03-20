<!DOCTYPE html>
<html class="no-js" lang="en-US">
	<head>
		<title><?php wp_title(); ?></title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" href="<?php bloginfo('template_url');?>/style.min.css">
		<link rel="stylesheet" href="<?php bloginfo('template_url');?>/assets/css/hamburgers.min.css">
		<link rel="stylesheet" href="<?php bloginfo('template_url');?>/assets/css/media.min.css">
		<link rel="stylesheet" href="<?php bloginfo('template_url');?>/assets/css/animate.min.css"> 
		<link rel="stylesheet" href="<?php bloginfo('template_url');?>/assets/css/owl.carousel.min.css">
		<link rel="stylesheet" href="<?php bloginfo('template_url');?>/assets/css/owl.theme.default.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css"/>
		<?php if(is_page('portfolio')) { ?> <link rel="stylesheet" href="<?php bloginfo('template_url');?>/assets/css/portfolio-page.css"> <?php }?>
		<?php wp_head();?>
	</head>
    <div class="protect-me">
      <div class="clearfix">