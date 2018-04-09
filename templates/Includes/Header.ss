<header class="page-header">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-default rd-navbar-original rd-navbar-static" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-sm-device-layout="rd-navbar-fixed" data-md-layout="rd-navbar-static" data-md-device-layout="rd-navbar-fixed" data-lg-device-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-stick-up-clone="true" data-md-stick-up-offset="190px" data-lg-stick-up-offset="190px">
            <div class="rd-navbar-top-panel toggle-original-elements">
              <div class="rd-navbar-top-panel-toggle toggle-original" data-rd-navbar-toggle=".rd-navbar-top-panel"><span></span></div> 
              <div class="rd-navbar-top-panel-content">
                <ul class="inline-list-xxs">
					<% with $SiteConfig %>
			<% if $EmailAddress %>
				<li><a class="icon icon-xxs icon-circle icon-gray-outline icon-effect-1 fa fa-envelope" href="mailto:{$EmailAddress}"></a></li>
				<% end_if %>
    			<% if $FacebookLink %>
					<li><a class="icon icon-xxs icon-circle icon-gray-outline icon-effect-1 fa fa-facebook" href="$FacebookLink"></a></li>
					<% end_if %>
            <% if $TwitterLink %>
				<li><a class="icon icon-xxs icon-circle icon-gray-outline icon-effect-1 fa fa-twitter"  href="$TwitterLink"></a></li>
				<% end_if %>
			<% if $InstagramLink %>
				<li><a class="icon icon-xxs icon-circle icon-gray-outline icon-effect-1 fa fa-instagram"  href="$InstagramLink"></a></li>
				<% end_if %>
 			 <% end_with %>
                </ul>
              </div>
            </div>
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <button class="rd-navbar-toggle toggle-original" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand"><a class="brand-name" href="{$BaseURL}"><img src="{$ThemeDir}/images/adaavv.png" alt="" ></a></div>
              </div>
              <!-- RD Navbar Nav-->
              <div class="rd-navbar-nav-wrap toggle-original-elements">
                <% include Navigation %>
              </div>
            </div>
          </nav><nav class="rd-navbar rd-navbar-default rd-navbar--is-clone rd-navbar-static" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-sm-device-layout="rd-navbar-fixed" data-md-layout="rd-navbar-static" data-md-device-layout="rd-navbar-fixed" data-lg-device-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-stick-up-clone="true" data-md-stick-up-offset="190px" data-lg-stick-up-offset="190px">
            <div class="rd-navbar-top-panel toggle-cloned-elements">
              <div class="rd-navbar-top-panel-toggle toggle-cloned" data-rd-navbar-toggle=".rd-navbar-top-panel"><span></span></div>
              <div class="rd-navbar-top-panel-content">
                <% include Navigation %>
            </div>
            <div class="rd-navbar-inner">
              <!-- RD Navbar Panel-->
              <div class="rd-navbar-panel">
                <button class="rd-navbar-toggle toggle-cloned" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand"><a class="brand-name" href="{$BaseURL}"><img src="{$ThemeDir}/images/adaavv.png" alt=""></a></div>
              </div>
              <!-- RD Navbar Nav-->
              <div class="rd-navbar-nav-wrap toggle-cloned-elements">
                <% include Navigation %>
              </div>
            </div>
          </nav>
        </div>
      </header>
