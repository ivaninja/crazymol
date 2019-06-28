<footer>
	<?php if(isset($block3)){ ?>
		<?php echo $block3; ?>
	<?php } ?>
	<div class="footer-top">
	  <div class="container">
		<div class="row">
			
			<div class="col-md-2 col-sm-6 col-footer">
				<div class="footer-title"><?php echo $text_store; ?></div>
				<div class="footer-content">
					<div class="footer-contact">
						<div class="adress adress1">
							<p>Elly1 Store</p>
							<p>No. 96, Jecica City, NJ</p>
							<p>07305, New York, USA</p>
						</div>
						<div class="adress adress2">
							<p>Elly2 Store</p>
							<p>No.37, Jecica City, NJ</p>
							<p>04305, New York, USA</p>
						</div>
					</div>	
				</div>
			</div>
			
		  <?php if ($informations) { ?>
		  <div class="col-md-2 col-sm-6 col-footer">
			<div class="footer-title"><?php echo $text_information; ?></div>
			<div class="footer-content">
				<ul class="list-unstyled text-content">
				  <?php foreach ($informations as $information) { ?>
				  <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
				  <?php } ?>
				  <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				  <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				  <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				  <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				</ul>
			</div>
		  </div>
		  <?php } ?>
		  <div class="col-md-2 col-sm-6 col-footer">
			<div class="footer-title"><?php echo $text_account; ?></div>
			<div class="footer-content">
				<ul class="list-unstyled text-content">
				  <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				  <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				  <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				  <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				  <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				  <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
				  <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				  <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				</ul>
			</div>
		  </div>
		  <div class="col-md-2 col-sm-6 col-footer">
			<div class="footer-title"><?php echo $text_extra; ?></div>
			<div class="footer-content">
				<ul class="list-unstyled text-content">
				  <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
				  <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
				  <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
				  <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				  <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				  <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				  <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				  <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				</ul>
			</div>
		  </div>
		  
			<div class="col-md-4 col-sm-12 col-footer">
				<div class="footer-content">
					<?php if(isset($block4)){ ?>
						<?php echo $block4; ?>
					<?php } ?>
					<div class="follow">
						<h3>Follow us.</h3>
						<ul class="link-follow">
							<li class="first"><a class="twitter fa fa-twitter" title="Twitter" href="https://twitter.com/plazathemes"><span>twitter</span></a></li>
							<li><a class="google fa fa-google-plus" title="Google" href="#"><span>google </span></a></li>
							<li><a class="facebook fa fa-facebook" title="Facebook" href="https://www.facebook.com/plazathemes1"><span>facebook</span></a></li>
							<li><a class="youtube fa fa-youtube" title="Youtube" href="https://www.youtube.com/user/plazathemes"><span>youtube </span></a></li>
							<li><a class="flickr fa fa-flickr" title="Flickr" href="https://www.youtube.com/user/plazathemes"><span>Flickr </span></a></li>
						</ul>
					</div>	
				</div>
			</div>
			
		</div>
		<div class="footer-support">
			<a class="logo-footer" href="#"><img src="image/catalog/cmsblock/logo-footer.png" alt="logo"></a>
			<div class="support-info">
				<p><?php echo $text_support1; ?> <span>(+1)866-540-3229</span></p>
				<p><?php echo $text_support2; ?> <span>(+1)866-540-3229</span></p>
			</div>
		</div>	
	  </div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<div class="container-inner">
				<div class="footer-payment"><a href="#"><img src="image/catalog/cmsblock/payment.png" alt="img" /></a></div>
				<div class="footer-copyright">
					<span><?php echo $copyright; ?></span>
				</div>
				
			</div>
		</div>
	</div>
	  
  <div id="back-top"><i class="fa fa-angle-up"></i></div>
<script type="text/javascript">
$(document).ready(function(){
	// hide #back-top first
	$("#back-top").hide();
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 300) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});
		// scroll body to 0px on click
		$('#back-top').click(function () {
			$('body,html').animate({scrollTop: 0}, 800);
			return false;
		});
	});
});
</script>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>