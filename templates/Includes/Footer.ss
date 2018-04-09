      <!-- Page Footer-->
		        <footer class="page-footer-default text-center">
		<div class="shell">
          <div class="range spacing-30">
            <div class="cell-md-8 cell-lg-9 text-md-left">
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
            <div class="cell-md-4 cell-lg-3 text-md-right">
              <p class="rights">ADAAVV&nbsp;&copy;&nbsp;<span id="copyright-year"></span>&nbsp;<br class="veil-sm">
                <!-- {%FOOTER_LINK}-->
              </p>
            </div>
          </div>
        </div>
      </footer>
