              <!-- RD Navbar Nav-->
              <div class="rd-navbar-nav-wrap">
                <div class="rd-navbar-nav-wrap-bg"></div>
                <ul class="rd-navbar-nav">
					
<% loop $Menu(1) %>
	<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a>

            	<% if $Children %>
				<ul class="rd-navbar-dropdown tabs-nav">
                      <% loop $Children %>
						  <li><a href="$Link">$MenuTitle.XML</a></li>
						  <% end_loop %>
                      
                    </ul>
 			 <% end_if %>
				                  </li>	
            	
			</li>			
		<% end_loop %>
					
					

                </ul>
              </div>

