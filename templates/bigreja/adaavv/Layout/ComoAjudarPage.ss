	<section class="colorSection full-width clearfix bg-color-4 servicesSection" id="como-ajudar">
            <div class="container">
                <div class="sectionTitle text-center alt">
                    <h2>
                        <span class="shape shape-left bg-color-3"></span>
                        <span>{$Title}</span>
                        <span class="shape shape-right bg-color-3"></span>
                        <div class="media-body">
                            <br><span class="media-heading">{$SubTitle}</span>
                            </div>
</h2>
                </div>
           <% loop $ComoAjudar %>

                <% if $First %>
                   <div class="row">
				<% end_if %>
                   <% if $Odd %> 
                 <div class="col-sm-4 col-sm-offset-2 col-xs-12">
                        <div class="media servicesContent rightAlign">
                            <a class="media-left" href="#">
                                <i class="{$CSSClass} bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body"> 
                                <h3 class="media-heading">{$Title}</h3>
                                <p>{$Description}</p><br>
                            </div>
                        </div>                        
                    </div>
                    <% end_if %>
                   <% if $Even %> 
                   <div class="col-sm-4 col-xs-12">
                        <div class="media servicesContent">
                            <a class="media-left" href="#">
                                <i class="{$CSSClass} bg-color-4" aria-hidden="true"></i>
                            </a>
                            <div class="media-body"> 
                                <h3 class="media-heading">{$Title}</h3>
                                <p>{$Description}</p><br>
                            </div>
                        </div>
                    </div>
                    <% end_if %>
                    
                   
<% if $Last() %>
                    </div>
<% end_if %>
              <% end_loop %>
              <div class="col-sm-12 col-xs-12">

                    </div>
            </div>
        </section>
