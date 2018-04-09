
<section class="section-md bg-gray-light text-center">
        <div class="shell">
          <div class="range range-sm-center">
            <div class="cell-sm-12 cell-md-12 cell-lg-12">
              <h4>{$Title}</h4>
			<!-- Bootstrap collapse-->
              <div class="panel-group panel-group-custom panel-group-corporate" id="accordion1" role="tablist">
				  <% loop $QueFazemos %>
					  <% if $First %>
                <!-- Bootstrap panel-->
                <div class="panel panel-custom panel-corporate">
                  <div class="panel-heading" id="accordion1Heading{$ID}" role="tab">
                    <div class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion1" href="#accordion1Collapse{$ID}" aria-controls="accordion1Collapse{$ID}" aria-expanded="true">{$Title}<div class="panel-arrow"></div></a>
                    </div>
                  </div>
                  <div class="panel-collapse collapse in" id="accordion1Collapse{$ID}" role="tabpanel" aria-labelledby="accordion1Heading{$ID}">
                    <div class="panel-body">{$Description}</div>
                  </div>
                </div>
					  <% else %>
                <!-- Bootstrap panel-->
                <div class="panel panel-custom panel-corporate">
                  <div class="panel-heading" id="accordion1Heading{$ID}" role="tab">
                    <div class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion1" href="#accordion1Collapse{$ID}" aria-controls="accordion1Collapse{$ID}">{$Title}<div class="panel-arrow"></div></a>
                    </div>
                  </div>
                  <div class="panel-collapse collapse" id="accordion1Collapse{$ID}" role="tabpanel" aria-labelledby="accordion1Heading{$ID}">
                    <div class="panel-body">{$Description}</div>
                  </div>
                </div>
						  <% end_if %>
					  <% end_loop %>
              </div>


            </div>
          </div>
        </div>
      </section>
