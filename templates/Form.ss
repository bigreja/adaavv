<% if $IncludeFormTag %>
<form $AttributesHTML>
<% end_if %>
	<% if $Message %>
	<p id="{$FormName}_error" class="message $MessageType">$Message</p>
	<% else %>
	<p id="{$FormName}_error" class="message $MessageType" style="display: none"></p>
	<% end_if %>
<div class="range range-sm-bottom spacing-20">
	<fieldset>
		<% if $Legend %><legend>$Legend</legend><% end_if %>
		<% loop $Fields %>
			$FieldHolder
		<% end_loop %>
		<div class="clear"><!-- --></div>
	</fieldset>

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
	
	
	<form class="rd-mailform" data-form-output="form-output-global" data-form-type="contact" method="post" action="bat/rd-mailform.php" novalidate="novalidate">
                
                  <div class="cell-sm-6">
                    <div class="form-group">
                      <input class="form-control form-control-has-validation" id="contact-first-name" type="text" name="name" data-constraints="@Required"><span class="form-validation"></span>
                      <label class="form-label rd-input-label" for="contact-first-name">Your name</label>
                    </div>
                  </div>
                  <div class="cell-sm-6">
                    <div class="form-group">
                      <input class="form-control form-control-has-validation" id="contact-last-name" type="text" name="phone" data-constraints="@Numeric"><span class="form-validation"></span>
                      <label class="form-label rd-input-label" for="contact-last-name">Phone</label>
                    </div>
                  </div>
                  <div class="cell-xs-12">
                    <div class="form-group">
                      <textarea class="form-control form-control-has-validation" id="contact-message" name="message" data-constraints="@Required"></textarea><span class="form-validation"></span>
                      <label class="form-label rd-input-label" for="contact-message">Your Message</label>
                    </div>
                  </div>
                  <div class="cell-sm-6">
                    <div class="form-group">
                      <input class="form-control form-control-has-validation" id="contact-email" type="email" name="email" data-constraints="@Email @Required"><span class="form-validation"></span>
                      <label class="form-label rd-input-label" for="contact-email">E-mail</label>
                    </div>
                  </div>
                  <div class="cell-sm-6">
                    <button class="btn btn-tan-hide btn-block" type="submit">send message</button>
                  </div>

              </form>
