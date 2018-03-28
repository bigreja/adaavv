    <!-- HEADER -->
    <header id="pageTop" class="header-wrapper">
      <!-- COLOR BAR -->
      <div class="container-fluid color-bar top-fixed clearfix">
        <div class="row">
          <div class="col-sm-1 col-xs-2 bg-color-1">fix bar</div>
          <div class="col-sm-1 col-xs-2 bg-color-2">fix bar</div>
          <div class="col-sm-1 col-xs-2 bg-color-3">fix bar</div>
          <div class="col-sm-1 col-xs-2 bg-color-4">fix bar</div>
          <div class="col-sm-1 col-xs-2 bg-color-5">fix bar</div>
          <div class="col-sm-1 col-xs-2 bg-color-6">fix bar</div>
          <div class="col-sm-1 bg-color-1 hidden-xs">fix bar</div>
          <div class="col-sm-1 bg-color-2 hidden-xs">fix bar</div>
          <div class="col-sm-1 bg-color-3 hidden-xs">fix bar</div>
          <div class="col-sm-1 bg-color-4 hidden-xs">fix bar</div>
          <div class="col-sm-1 bg-color-5 hidden-xs">fix bar</div>
          <div class="col-sm-1 bg-color-6 hidden-xs">fix bar</div>
        </div>
      </div>

      <!-- TOP INFO BAR -->
      <div class="top-info-bar bg-color-7 hidden-xs">
        <div class="container">
          <div class="row">
            <div class="col-sm-7">
              <ul class="list-inline topList">
		<% with $SiteConfig %>
			<% if $EmailAddress %>
				<li><i class="fa fa-envelope bg-color-1" aria-hidden="true"></i> <a href="mailto:{$EmailAddress}">{$EmailAddress}</a></li>
				<% end_if %>
    			<% if $FacebookLink %>
					<li><i class="fa fa-facebook bg-color-4" aria-hidden="true"></i> <a href="$FacebookLink">$FacebookLink</a></li>
					<% end_if %>
            <% if $TwitterLink %>
				<li><i class="fa fa-twitter bg-color-4" aria-hidden="true"></i> <a href="$TwitterLink">$TwitterLink</a></li>	    
				<% end_if %>

  <% end_with %>  
                

              </ul>
            </div>
           </div>
        </div>
      </div>

      <!-- NAVBAR -->
		<% include Navigation %>
    </header>
