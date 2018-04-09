<!-- Page Header-->
      <header class="page-header">
        <!-- RD Navbar-->
        <div class="rd-navbar-wrap">
          <nav class="rd-navbar rd-navbar-transparent" data-layout="rd-navbar-fixed" data-sm-layout="rd-navbar-fixed" data-sm-device-layout="rd-navbar-fixed" data-md-layout="rd-navbar-static" data-md-device-layout="rd-navbar-fixed" data-lg-device-layout="rd-navbar-static" data-lg-layout="rd-navbar-static" data-body-class="rd-navbar-absolute-linked" data-stick-up-clone="false" data-md-stick-up-offset="72px" data-lg-stick-up-offset="72px">
            <div class="rd-navbar-top-panel">
              <div class="rd-navbar-top-panel-toggle" data-rd-navbar-toggle=".rd-navbar-top-panel"><span></span></div>
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
                <button class="rd-navbar-toggle" data-rd-navbar-toggle=".rd-navbar-nav-wrap"><span></span></button>
                <!-- RD Navbar Brand-->
                <div class="rd-navbar-brand"><a class="brand-name" href="index.html"><img src="{$ThemeDir}/images/adaavv.png" alt="" /></a></div>
              </div>
			<% include Navigation %>
	</div>
          </nav>
        </div>
      </header>
        
