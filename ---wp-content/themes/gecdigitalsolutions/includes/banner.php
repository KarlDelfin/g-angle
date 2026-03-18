<div id="banner">
  <div class="wrapper">
    <div class="bnr_con">
      <!-- HOME HERO -->
      <?php if (is_front_page() ) { ?>
         <div class="slider">
          <figure><img src="<?php bloginfo('template_url');?>/images/hero/default.jpg" alt="GEC Digital Solutions" /></figure> 
        </div>
      <div class="bnr_info wow fadeInLeft" data-wow-duration="2136ms">
        <h2><?php the_field('hero_heading') ?></h2>
        <p><?php the_field('hero_info') ?></p>
      </div>
      <!-- NON-HOME HERO -->
      <?php } else { ?>
      <div class="non_ban">
        <div class="non_ban_img">
          <?php if(is_home() && is_author() && is_category() && is_tag() && is_single()) { ?>
          <?php if (has_post_thumbnail() ) {?>
          <?php the_post_thumbnail('full');?>
          <?php }else{ ?>
          <figure><img src="<?php bloginfo('template_url');?>/images/hero/default.jpg" alt="GEC Digital Solutions" /></figure> 
          <?php } ?>
          <?php } elseif (has_post_thumbnail() ) { ?>
          <?php the_post_thumbnail('full');?>
          <?php } else { ?>
          <figure><img src="<?php bloginfo('template_url'); ?>/images/hero/default.jpg" alt="GEC Digital Solutions"></figure>
          <?php } ?>
        </div>

        <div class="page_title">
          <?php if(!is_home() && !is_author() && !is_category() && !is_tag() && !is_single()) { ?>
          <h2 class="h1_title"><?php the_title(); ?></h2>
          <?php echo do_shortcode("[short_title id='" . get_the_ID() . "']"); ?>
          <?php } else { ?>
          <h2 class="h1_title">Portfolio</h2>
          <?php } ?>
        </div>
      </div>
      <?php }?>
    </div>
  </div>
</div>