<div id="$HolderID" class="<% if $extraClass %> $extraClass<% end_if %>">
 <div class="form-group">

		$Field
        <%-- TODO: change $MessageType to match Bootstraps alert types, e.g. alert-info, alert-danger etc --%>
		<% if $Message %><p class="alert $MessageType" role="alert" id="message-$ID">$Message</p><% end_if %>
        <% if $Description %><p class="form__field-description form-text" id="describes-$ID">$Description</p><% end_if %>

    <% if $RightTitle %><p class="form__field-extra-label" id="extra-label-$ID">$RightTitle</p><% end_if %>
        </div>
</div>
