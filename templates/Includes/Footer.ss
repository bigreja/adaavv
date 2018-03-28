<footer>
  <!-- COPY RIGHT -->
  <div class="copyRight clearfix">
    <div class="container">
      <div class="row">
        <div class="col-sm-5 col-sm-push-7 col-xs-12">
          <ul class="list-inline">
			  <% with $SiteConfig %>
    			<% if $FacebookLink %>
            <li><a href="{$SiteConfig.FacebookLink}" class="bg-color-4"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>	    <% end_if %>
            <% if $TwitterLink %><li><a href="#" class="bg-color-4"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>	    <% end_if %>

  <% end_with %>  
          </ul>
        </div>
        <div class="col-sm-7 col-sm-pull-5 col-xs-12">
          <div class="copyRightText">
            <p>© 2018 {$SiteConfig.Tagline}</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>
</div>

<div class="scrolling">
<a href="#pageTop" class="backToTop hidden-xs" id="backToTop"><i class="fa fa-arrow-up" aria-hidden="true"></i></a>
</div>
