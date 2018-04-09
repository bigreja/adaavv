<section class="section-md bg-white text-center">
 <% loop $Children %>
	 <% if $Adocoes.Count > 0 %>
	<div class="shell">
          <h3>{$Title}</h3>
          <div class="range spacing-55"> 
			<% loop Adocoes.Limit(3) %>  
            <div class="cell-sm-6 cell-md-4">
              <!-- Thumbnail boxed-->
              <article class="thumbnail-boxed <% if $Sexo = 'Macho' %> color-male <% else %> color-female <% end_if %>"><img class="thumbnail-boxed-image" src="$Imagem.FillMax(740,490).Link" alt="$Imagem.Title" width="370" height="240">
                <div class="thumbnail-boxed-body">
                  <p class="thumbnail-boxed-title"><a href="$AbsoluteLink">{$Title}</a></p>
                  <div class="thumbnail-boxed-text">
                    <!-- <p>$Content.FirstParagraph</p> -->
					  	<div class="thumbnail-boxed-footer">
                          <ul class="thumbnail-boxed-meta">
                             <li><span class="adaavv-calendar"></span><span>{$Created.Format('d')}  {$Created.ShortMonth}</span></li>
                            <li><span class="adaavv-resize-full"></span><span>{$Tamanho.TitleShort}</span></li>
                            <li><span class="fa fa-birthday-cake"></span><span>$Idade</span></li>
							  <li><span class="<% if $Sexo = 'Macho' %> adaavv-male <% else %> adaavv-female <% end_if %>"></span><span>$Sexo</span></li>
                          </ul>
                        </div>
                  </div>
                </div>
              </article>
            </div>
          	<% end_loop %>

				</div>
        </div>
			<% end_if %>
				<% end_loop %>
</section>