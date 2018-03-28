<section class="mainContent full-width clearfix productSection">
      <div class="container">
        <div class="sectionTitle text-center">
          <h2>
            <span class="shape shape-left bg-color-4"></span>
            <span>{$Title}</span>
            <span class="shape shape-right bg-color-4"></span>
          </h2>
        </div>

        <div class="row">
           

         <% loop $Adocoes %>
         <div class="col-sm-4 col-xs-12 block">
            <div class="thumbnail thumbnailContent">
              <a href="$AbsoluteLink"><img src="$Imagem.FillMax(700,464).Link" alt="{$Imagem.Title}" class="img-responsive"></a>
              <div class="sticker-round <% if $Sexo = 'Macho' %> bg-color-4 <% else %> bg-color-6 <% end_if %>">{$Created.Format('d')} <br>{$Created.ShortMonth} </div>
              <div class="caption <% if $Sexo = 'Macho' %> border-color-4 <% else %> border-color-6 <% end_if %>"> 
                <h3><a href="$AbsoluteLink" class="color-3">{$Title}</a></h3>
                <p>$Content.FirstParagraph</p>
                <ul class="list-inline btn-red">
                  <li><a href="$AbsoluteLink" class="btn btn-link"><i class="fa fa-angle-double-right" aria-hidden="true"></i>Ver Mais</a></li>
                </ul>
              </div>
            </div>
          </div>
          <% if  $MultipleOf(3) %>
             </div>
             <div class="row">
          <% end_if %>
          <% if $Last %>
              </div>
    		<% end_if %>
          <% end_loop %>
        	
      </div>
    </section>
    
    