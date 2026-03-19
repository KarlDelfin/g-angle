<div id="hero">
  <div class="wrapper">
      <!-- HOME HERO -->
      <?php if (is_front_page() ) { ?>
          <div class="hero_con">
          <figure><img src="<?php bloginfo('template_url');?>/assets/images/hero/default.jpg" alt="GEC Digital Solutions" /></figure> 
        </div>
      <div class="hero_info wow fadeInLeft" data-wow-duration="2136ms">
        <h2><?php the_field('hero_heading') ?></h2>
        <p><?php the_field('hero_info') ?></p>
      </div>
      
      <!-- NON-HOME HERO -->
      <?php } else { ?>
      <div class="non_ban">
        <div class="page_title">
          <?php if(!is_home() && !is_author() && !is_category() && !is_tag() && !is_single()) { ?>
          <h2 class="h1_title"><?php the_title(); ?></h2>
          <!-- IF PORTFOLIO PAGE -->
          <?php } else { ?>
          <h2 class="h1_title">Portfolio</h2>
          <?php } ?>
        </div>
      </div>
      <?php }?>
  </div>
</div>