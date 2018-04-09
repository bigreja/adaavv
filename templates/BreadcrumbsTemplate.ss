<% if Pages %>
<ul class="breadcrumbs-custom">
		  <li><a href="{$BaseURL}">Home</a></li>
			<% loop Pages %>
				<% if $Last %>
				<li class="active">{$Title}</li>
				<% else %>
				<li><a href="{$Link}">{$Title}</a></li>
				<% end_if %>
			<% end_loop %>
        </ul>
<% end_if %>
