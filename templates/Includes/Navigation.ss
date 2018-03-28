
<nav id="menuBar" class="navbar navbar-default lightHeader" role="navigation">
        <div class="container">
          <!~~ Brand and toggle get grouped for better mobile display ~~>
          <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="{$BaseURL}"><img src="{$ThemeDir}/images/adaavv.png" alt="Adaavv"></a>
          </div>

          <!~~ Collect the nav links, forms, and other content for toggling ~~>
          <div class="collapse navbar-collapse navbar-ex1-collapse">
  		<ul class="nav navbar-nav navbar-right">
		<% loop $Menu(1) %>
			<li class="dropdown singleDrop {$Color} $LinkingMode">
				<a href="$Link" title="$Title.XML">
                	<i class="fa {$Classe} bg-{$Color}" aria-hidden="true"></i> <span class="$LinkingMode">$MenuTitle.XML</span>
            	</a>
            	<% if $Children %>
            	<ul class="dropdown-menu dropdown-menu-left">
            	 <% loop $Children %>
                  <li class=" "><a href="$Link">$MenuTitle.XML</a></li>
                  <% end_loop %>
                </ul>
                <% end_if %>
			</li>			
		<% end_loop %>
                        </ul>        </div>

        </div>
      </nav>
 