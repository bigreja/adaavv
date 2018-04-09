<% with $Animais %>

<section class="section-md bg-white text-center">
        <div class="shell">
          <div class="range range-sm-center">
            <div class="cell-sm-9 cell-md-12">
              <!-- Box profile-->
              <article class="box-profile">
                <div class="box-profile-left"><img class="box-profile-image" src="$Imagem.FillMax(570,389).Link" alt="" width="570" height="389">
                </div>
                <div class="box-profile-body">
                  <p class="box-profile-name">{$Title}</p>
                  <p class="box-profile-description">$Raca.Title</p>
                  <div class="box-profile-text">{$Content}</div>
                </div>
              </article>
            </div>
          </div>
        </div>


</section>	
	

	<% if SortedImages %>
<section class="section-md bg-white text-center">
<div class="shell isotope-wrap">
          <h4>Galeria de Fotos</h4>
          <div class="row isotope isotope--loaded" data-isotope-layout="fitRows" data-isotope-group="gallery" data-photo-swipe-gallery="gallery" style="position: relative; height: 1053px;">
<% loop $SortedImages %>
			  <div class="col-xs-12 col-sm-6 col-md-4 isotope-item" data-filter="Category1" style="position: absolute; left: 0px; top: 0px;"><a class="thumbnail-classic" href="$File.Link" data-photo-swipe-item="" data-size="1200x800">
                <figure><img src="$File.FillMax(370,240).Link" alt="$File.Title" width="370" height="320">
                </figure>
                <div class="caption">
                  <p class="caption-title">$File.Title</p>
                </div></a>
            </div>
<% end_loop %>

	</div>
        </div>
      </section>
	

    <!-- PhotoSwipe Gallery-->
    <div class="pswp" tabindex="-1" role="dialog" aria-hidden="true">
      <div class="pswp__bg"></div>
      <div class="pswp__scroll-wrap">
        <div class="pswp__container">
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
          <div class="pswp__item"></div>
        </div>
        <div class="pswp__ui pswp__ui--hidden">
          <div class="pswp__top-bar">
            <div class="pswp__counter"></div>
            <button class="pswp__button pswp__button--close" title="Close (Esc)"></button>
            <button class="pswp__button pswp__button--share" title="Share"></button>
            <button class="pswp__button pswp__button--fs" title="Toggle fullscreen"></button>
            <button class="pswp__button pswp__button--zoom" title="Zoom in/out"></button>
            <div class="pswp__preloader">
              <div class="pswp__preloader__icn">
                <div class="pswp__preloader__cut">
                  <div class="pswp__preloader__donut"></div>
                </div>
              </div>
            </div>
          </div>
          <div class="pswp__share-modal pswp__share-modal--hidden pswp__single-tap">
            <div class="pswp__share-tooltip"></div>
          </div>
          <button class="pswp__button pswp__button--arrow--left" title="Previous (arrow left)"></button>
          <button class="pswp__button pswp__button--arrow--right" title="Next (arrow right)"></button>
          <div class="pswp__caption">
            <div class="pswp__caption__cent"></div>
          </div>
        </div>
      </div>
    </div>
<% end_if %>	

<% end_with %>
