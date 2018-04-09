<!-- Adocoes -->
<section class="section-md bg-white text-center">
        <div class="shell">
          <h2>{$Title}</h2>
          <div class="range spacing-55"> 
			<% loop ListaAnimais %>  
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
			  <ul class="pagination-custom">
			  <% if $ListaAnimais.NotFirstPage %> 
             <li><a href="{$baseURL}$ListaAnimais.PrevLink" aria-label="Previous"></a></li>
		    <% end_if %>
			<% if $ListaAnimais.Pages.Count > 1 %>
		    <% loop $ListaAnimais.Pages %> 
			<li <% if $CurrentBool %>class="active"<% end_if %>><a href="{$BaseHref}$Link">$PageNum</a></li>
			<% end_loop %>
			<% end_if %>
           <% if $ListaAnimais.NotLastPage %> 
		  <li><a href="{$baseURL}$ListaAnimais.NextLink" aria-label="Next"></a></li>            
			<% end_if %>
</ul>				
</section>

<% if $ApelosUrgentes.Count > 0 %>
      <!-- Apelos Urgentes -->
      <section class="section-md bg-gray-light text-center">
        <div class="shell shell-wide">
          <div class="range spacing-30">
            <div class="cell-xs-12">
              <h2>Apelos Urgentes</h2>
            </div>
            <div class="cell-xs-12">
              <!-- Owl Carousel-->
              <div class="owl-style-tiny">
                <div class="owl-carousel" data-items="1" data-sm-items="2" data-xl-items="3" data-nav="true" data-dots="true" data-stage-padding="0" data-loop="true" data-margin="30" data-md-margin="15" data-mouse-drag="false">
 	<% loop $ApelosUrgentes %>
		<div class="item">
                    <!-- Post-minimal-->
                    <article class="post-minimal"><img class="post-minimal-image" src="$Imagem.FillMax(568,266).Link" alt="" width="568" height="266"/>
                      <div class="post-minimal-body">
                        <time class="post-minimal-time" datetime="$Created.Format('y-m-d')"><span class="big">{$Created.Format('d')}</span><span class="small">  {$Created.ShortMonth}</span></time>
                        <div class="post-minimal-main">
                          <p class="post-minimal-title"><a href="$AbsoluteLink">{$Title}</a></p>
                        </div>
                      </div>
                    </article>
                  </div>
	<% end_loop %>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

<% end_if %>
				
				