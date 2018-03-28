<% with $Animais %>    
<section class="mainContent full-width clearfix">
      <div class="container">
        <div class="row">
          <div class="col-xs-12 block">
            <div class="thumbnail thumbnailContent">
              <img src="$Imagem.Fill(1140,802).Link" alt="{$Imagem.Title}" class="img-responsive">
              <div class="sticker-round <% if $Sexo = 'Macho' %>bg-color-4 <% else %>bg-color-6 <% end_if %>">{$Created.Format('d')} <br>{$Created.ShortMonth}</div>
              <div class="caption<% if $Sexo = 'Macho' %> border-color-4 <% else %> border-color-6 <% end_if %> singleBlog">
                <h3 class="color-1">{$Title}</h3>
                $Content
                <ul class="list-inline socailLink">
                  <li><a href="$FacebookShareLink" class="bg-color-1"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                  <li><a href="$TwitterShareLink" class="bg-color-2"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                  <li><a href="$GooglePlusShareLink" class="bg-color-3"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                  <!-- 
					<li><a href="#" class="bg-color-4"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                    <li><a href="#" class="bg-color-5"><i class="fa fa-vimeo" aria-hidden="true"></i></a></li>
 					-->
                </ul>
              </div>
            </div> 
          </div>
        </div>
      </div>
    </section>
<% end_with %>