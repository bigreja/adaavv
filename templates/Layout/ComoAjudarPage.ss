
<section class="section-md bg-gray-light text-center">
        <div class="shell">
          <div class="range range-sm-center">
            <div class="cell-sm-12 cell-md-12 cell-lg-12">
              <h4>{$Title}</h4>
			<!-- Bootstrap collapse-->
              <div class="panel-group panel-group-custom panel-group-corporate" id="accordion1" role="tablist">
				  <% loop $ComoAjudar %>
					  <% if $First %>
                <!-- Bootstrap panel-->
                <div class="panel panel-custom panel-corporate">
                  <div class="panel-heading" id="accordion1Heading{$ID}" role="tab">
                    <div class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion1" href="#accordion1Collapse{$ID}" aria-controls="accordion1Collapse{$ID}" aria-expanded="true"><span class=" {$CSSClass} "></span> {$Title}<div class="panel-arrow"></div></a>
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
                    <div class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion1" href="#accordion1Collapse{$ID}" aria-controls="accordion1Collapse{$ID}"><span class=" {$CSSClass} "></span> {$Title}<div class="panel-arrow"></div></a>
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


<!-- Counters-->
 <section class="bg-primary">
        <div class="shell">
          <div class="range range-condensed range-custom-bordered">
            <div class="cell-xs-6 cell-sm-3">
              <div class="counter-box">
                <div class="counter" data-from="0" data-to="{$Anos}">{$Anos}</div>
                <p class="counter-box-header">ANOS DE EXISTENCIA</p>
              </div>
            </div>
            <div class="cell-xs-6 cell-sm-3">
              <div class="counter-box">
                <div class="counter" data-from="0" data-to="{$Adocoes}">{$Adocoes}</div>
                <p class="counter-box-header">ANIMAIS ADOTADOS</p>
              </div>
            </div>
            <div class="cell-xs-6 cell-sm-3">
              <div class="counter-box">
                <div class="counter" data-from="0" data-to="{$Voluntarios}">{$Voluntarios}</div>
                <p class="counter-box-header">VOLUNTÁRIOS</p>
              </div>
            </div>
            <div class="cell-xs-6 cell-sm-3">
              <div class="counter-box">
                <div class="counter" data-from="0" data-to="{$FamiliasFelizes}">{$FamiliasFelizes}</div>
                <p class="counter-box-header">FAMILIAS FELIZES</p>
              </div>
            </div>
          </div>
        </div>
      </section>


<!-- FORM -->
<section class="section-md last-section bg-white text-center">
        <div class="shell">
          <div class="range range-sm-center">
            <div class="cell-sm-10 cell-md-10 cell-lg-6">
              <h4> Inscrição De Sócio</h4>
              <!-- RD Mailform-->
				$AjudarForm
            </div>
          </div>
        </div>
      </section>

					   