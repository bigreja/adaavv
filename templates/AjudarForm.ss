<% if $IncludeFormTag %>
<form $AttributesHTML>
<% end_if %>
                <div class="range range-sm-bottom spacing-20">
					<% loop $Fields %>
		        	$FieldHolder
		        <% end_loop %>
					<% if $Actions %>
	                    <div class="cell-sm-6">
		                <% loop $Actions %>
		            	$Field
		                <% end_loop %>
	                    </div>
	               <% end_if %>
                  
                </div>
              <% if $IncludeFormTag %>
</form>
<% end_if %>
