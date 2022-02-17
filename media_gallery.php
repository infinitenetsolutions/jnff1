<?php include "./include/header.php";
include "./ejnff/db.php";
?>
<style>
    .photo-gallery {
  color:#313437;
  background-color:#fff;
}

.photo-gallery p {
  color:#7d8285;
}

.photo-gallery h2 {
  font-weight:bold;
  margin-bottom:40px;
  padding-top:40px;
  color:inherit;
}

@media (max-width:767px) {
  .photo-gallery h2 {
    margin-bottom:25px;
    padding-top:25px;
    font-size:24px;
  }
}

.photo-gallery .intro {
  font-size:16px;
  max-width:500px;
  margin:0 auto 40px;
}

.photo-gallery .intro p {
  margin-bottom:0;
}

.photo-gallery .photos {
  padding-bottom:20px;
}

.photo-gallery .item {
  padding-bottom:30px;
}

</style>
        <div class="header-space"></div>
        <div style="margin-top:90px;"> <img src="./images/news.jpg" alt=""> </div>
        <main class="main-container">
            <div class="container">
            <div class="intro">
                <h2 class="text-center">Media Gallery</h2>
                <!-- <p class="text-center">Nunc luctus in metus eget fringilla. Aliquam sed justo ligula. Vestibulum nibh erat, pellentesque ut laoreet vitae. </p> -->
            </div>
            <div class="row photos">
            <?php 
      $media1 = mysqli_query($conn,"SELECT * FROM news_media");
       while($media11 = mysqli_fetch_assoc($media1)){
  ?>
                <div class="col-sm-6 col-md-4 col-lg-4 item" style="height: 260px;"><a href="./ejnff/news_media/<?php echo $media11['news_media'];?>" data-lightbox="photos"><img class="img-fluid" src="./ejnff/news_media/<?php echo $media11['news_media'];?>"></a>                                                    <h5 class="h"><?php echo $media11['title'];?></h5>
</div>
                <!-- <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/images/logo.png" data-lightbox="photos"><img class="img-fluid" src="assets/images/logo.png"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/images/logo.png" data-lightbox="photos"><img class="img-fluid" src="assets/images/logo.png"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/images/logo.png" data-lightbox="photos"><img class="img-fluid" src="assets/images/logo.png"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/images/logo.png" data-lightbox="photos"><img class="img-fluid" src="assets/images/logo.png"></a></div>
                <div class="col-sm-6 col-md-4 col-lg-3 item"><a href="assets/images/logo.png" data-lightbox="photos"><img class="img-fluid" src="assets/images/logo.png"></a></div> -->
                <?php }?>
            </div>
            
        </div>
    </div>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/css/lightbox.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/lightbox2/2.8.2/js/lightbox.min.js"></script>



           
        </main>
        
      
    </div>

    <!--googleoff: all-->
    <div id="cookie-law-info-bar" data-nosnippet="true"><span>This website uses cookies to improve your experience. We'll assume you're ok with this, but you can opt-out if you wish.<br />
<a role='button' tabindex='0' data-cli_action="accept" id="cookie_action_close_header"  class="medium cli-plugin-button cli-plugin-main-button cookie_action_close_header cli_action_button" style="display:inline-block;  margin:10px 5px; ">Accept</a><a role='button' tabindex='0' id="cookie_action_close_header_reject"  class="medium cli-plugin-button cli-plugin-main-button cookie_action_close_header_reject cli_action_button"  data-cli_action="reject" style="margin:5px;" >Reject</a> </span></div>
    <div id="cookie-law-info-again" style="display:none;" data-nosnippet="true"><span id="cookie_hdr_showagain">Privacy & Cookies Policy</span></div>
    <div class="cli-modal" data-nosnippet="true" id="cliSettingsPopup" tabindex="-1" role="dialog" aria-labelledby="cliSettingsPopup" aria-hidden="true">
        <div class="cli-modal-dialog" role="document">
            <div class="cli-modal-content cli-bar-popup">
                <button type="button" class="cli-modal-close" id="cliModalClose">
			<svg class="" viewBox="0 0 24 24"><path d="M19 6.41l-1.41-1.41-5.59 5.59-5.59-5.59-1.41 1.41 5.59 5.59-5.59 5.59 1.41 1.41 5.59-5.59 5.59 5.59 1.41-1.41-5.59-5.59z"></path><path d="M0 0h24v24h-24z" fill="none"></path></svg>
			<span class="wt-cli-sr-only">Close</span>
	  	</button>
                <div class="cli-modal-body">
                    <div class="cli-container-fluid cli-tab-container">
                        <div class="cli-row">
                            <div class="cli-col-12 cli-align-items-stretch cli-px-0">
                                <div class="cli-privacy-overview">
                                    <h4>Privacy Overview</h4>
                                    <div class="cli-privacy-content">
                                        <div class="cli-privacy-content-text">This website uses cookies to improve your experience while you navigate through the website. Out of these cookies, the cookies that are categorized as necessary are stored on your browser as they are essential for
                                            the working of basic functionalities of the website. We also use third-party cookies that help us analyze and understand how you use this website. These cookies will be stored in your browser only with your
                                            consent. You also have the option to opt-out of these cookies. But opting out of some of these cookies may have an effect on your browsing experience.</div>
                                    </div>
                                    <a class="cli-privacy-readmore" tabindex="0" role="button" data-readmore-text="Show more" data-readless-text="Show less"></a>
                                </div>
                            </div>
                            <div class="cli-col-12 cli-align-items-stretch cli-px-0 cli-tab-section-container">
                                <div class="cli-tab-section">
                                    <div class="cli-tab-header">
                                        <a role="button" tabindex="0" class="cli-nav-link cli-settings-mobile" data-target="necessary" data-toggle="cli-toggle-tab">
								Necessary							</a>
                                        <div class="wt-cli-necessary-checkbox">
                                            <input type="checkbox" class="cli-user-preference-checkbox" id="wt-cli-checkbox-necessary" data-id="checkbox-necessary" checked="checked" />
                                            <label class="form-check-label" for="wt-cli-checkbox-necessary">Necessary</label>
                                        </div>
                                        <span class="cli-necessary-caption">Always Enabled</span> </div>
                                    <div class="cli-tab-content">
                                        <div class="cli-tab-pane cli-fade" data-id="necessary">
                                            <p>Necessary cookies are absolutely essential for the website to function properly. This category only includes cookies that ensures basic functionalities and security features of the website. These cookies do
                                                not store any personal information.</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="cli-tab-section">
                                    <div class="cli-tab-header">
                                        <a role="button" tabindex="0" class="cli-nav-link cli-settings-mobile" data-target="non-necessary" data-toggle="cli-toggle-tab">
								Non-necessary							</a>
                                        <div class="cli-switch">
                                            <input type="checkbox" id="wt-cli-checkbox-non-necessary" class="cli-user-preference-checkbox" data-id="checkbox-non-necessary" checked='checked' />
                                            <label for="wt-cli-checkbox-non-necessary" class="cli-slider" data-cli-enable="Enabled" data-cli-disable="Disabled"><span class="wt-cli-sr-only">Non-necessary</span></label>
                                        </div>
                                    </div>
                                    <div class="cli-tab-content">
                                        <div class="cli-tab-pane cli-fade" data-id="non-necessary">
                                            <p>Any cookies that may not be particularly necessary for the website to function and is used specifically to collect user personal data via analytics, ads, other embedded contents are termed as non-necessary cookies.
                                                It is mandatory to procure user consent prior to running these cookies on your website.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="cli-modal-footer">
                    <div class="wt-cli-element cli-container-fluid cli-tab-container">
                        <div class="cli-row">
                            <div class="cli-col-12 cli-align-items-stretch cli-px-0">
                                <div class="cli-tab-footer wt-cli-privacy-overview-actions">

                                    <a id="wt-cli-privacy-save-btn" role="button" tabindex="0" data-cli-action="accept" class="wt-cli-privacy-btn cli_setting_save_button wt-cli-privacy-accept-btn cli-btn">SAVE & ACCEPT</a>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="cli-modal-backdrop cli-fade cli-settings-overlay"></div>
    <div class="cli-modal-backdrop cli-fade cli-popupbar-overlay"></div>
    <!--googleon: all-->
    <?php include "./include/footer.php"?>