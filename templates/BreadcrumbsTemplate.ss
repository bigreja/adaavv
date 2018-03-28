<% if Pages %>
	<ul class="breadcrumb">

	<ol class="breadcrumb">
                <li><a href="{$BaseURL}">Home</a></li>
                	<% loop Pages %>
                	<li class="active"><a href="{$Link}">{$Title}</a></li>
                	<% end_loop %>
            </ol>
<% end_if %>
