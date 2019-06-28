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
							<p>г.Харьков, ТЦ. Караван</p>
							
						</div>
						<div class="adress adress2">
							<p>г.Киев, ТЦ.Глобус </p>
							
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
				  <!-- <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li> -->
				  <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				  <!-- <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li> -->
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
				  <!-- <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li> -->
				  <!-- <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li> -->
				  <!-- <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li> -->
				  <!-- <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li> -->
				  <!-- <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li> -->
				</ul>
			</div>
		  </div>
		  <div class="col-md-2 col-sm-6 col-footer">
			<div class="footer-title"><?php echo $text_extra; ?></div>
			<div class="footer-content">
				<ul class="list-unstyled text-content">
				  <!-- <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li> -->
				  <!-- <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li> -->
				  <!--<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li> -->
				  <!-- <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li> -->
				  <!-- <li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li> -->
				  <li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
				  <li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
				  <li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
				</ul>
			</div>
		  </div>
		  <?php if(1!=1){ ?>
				<div class="col-md-4 col-sm-12 col-footer">
					<div class="footer-content">
						<?php echo $block4; ?>
						<div class="follow">
							<h3></h3>
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
			<?php } ?>
		</div>
<!-- 		<div class="footer-support">
			<a class="logo-footer" href="#"><img src="image/catalog/cmsblock/logo-footer.png" alt="logo"></a>
			<div class="support-info">
				<p><?php echo $text_support1; ?> <span>(050)866-540-3229</span></p>
				<p><?php echo $text_support2; ?> <span>(095)866-540-3229</span></p>
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
	</div> -->
	  
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

<style type="text/css">
				  .fast-order-thumb {text-align: center;}
				  .fast-order-ul {text-align: center;}
				  .text-overflow {overflow: hidden; white-space: nowrap; word-wrap: normal; text-overflow: ellipsis;}
				</style>

				<script type="text/javascript">
				jQuery(function($){
				   $("#phone").mask("+38 (999) 999-9999");
				});
				</script>
				
				<script type="text/javascript"><!--
					/*
					  Jquery Validation using jqBootstrapValidation
					   example is taken from jqBootstrapValidation docs 
					  */
					$(function() {

					 $("input,textarea").jqBootstrapValidation(
						{
						 preventSubmit: true,
						 submitError: function($form, event, errors) {
						  <!--  something to have when submit produces an error ?
						  <!--  Not decided if I need it yet
						 },
						 submitSuccess: function($form, event) {
						  event.preventDefault(); <!--  prevent default submit behaviour
						   <!--  get values from FORM
						   var foproduct = $("input#foproduct").val();  
						   var product_id = $("input#product_id").val(); 
						   var foprice = $("input#foprice").val();  
						   var fomodel = $("input#fomodel").val();
						   var fostock = $("input#fostock").val();
						   var name = $("input#name").val();   
						   var email = $("input#email").val();
						   var phone = $("input#phone").val(); 
						   var message = $("textarea#message").val();
						   var firstName = name; <!--  For Success/Failure Message
							   <!--  Check for white space in name for Success/Fail message
							if (firstName.indexOf(' ') >= 0) {
						 firstName = name.split(' ').slice(0, -1).join(' ');
							 }        
					   $.ajax({
								  url: "index.php?route=product/product/fastorder",
								  type: "POST",
								  data: {foproduct: foproduct, product_id:product_id, foprice: foprice, fomodel: fomodel, fostock: fostock, name: name, email: email, phone: phone, message: message},
								  cache: false,
								  success: function() {  
								  <!--  Success message
									 $('#success').html("<div class='alert alert-success'>");
									 $('#success > .alert-success').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
									.append( "</button>");
									$('#success > .alert-success')
									.append("<?php echo $entry_fo_send_success; ?>");
						  $('#success > .alert-success')
						  .append('</div>');
									
						  <!-- clear all fields
						  $('#contactForm').trigger("reset");

						  $('#send_fast_order').remove();
							},
						 error: function() {    
						<!--  Fail message
						 $('#success').html("<div class='alert alert-danger'>");
								  $('#success > .alert-danger').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
								   .append( "</button>");
								  $('#success > .alert-danger').append("<?php echo $entry_fo_send_error; ?>");
								  $('#success > .alert-danger').append('</div>');
						<!-- clear all fields
						$('#contactForm').trigger("reset");
						  },
							   })
							 },
							 filter: function() {
									   return $(this).is(":visible");
							 },
						   });



						  $("a[data-toggle=\"tab\"]").click(function(e) {
										e.preventDefault();
										$(this).tab("show");
							});
					  });
					 

					/*When clicking on Full hide fail/success boxes */ 
					$('#name').focus(function() {
						 $('#success').html('');
					  });
					<!-- --></script>

</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>