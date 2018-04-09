<!DOCTYPE html>
<html class="wide wow-animation" lang="en">
  <head>
    <!-- Site Title-->
<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %><% if $PageNumber %> - Página $PageNumber <% end_if %> &raquo; $SiteConfig.Title</title>
    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <link rel="icon" href="{$ThemeDir}/images/favicon.png" type="image/x-icon">
    <!-- Stylesheets-->
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CPoppins:300,400,500,700">
	<% require themedCSS('style') %>
	<% require themedCSS('adaavv_icons') %>
		<!--[if lt IE 10]>
    <div style="background: #212121; padding: 10px 0; box-shadow: 3px 3px 5px 0 rgba(0,0,0,.3); clear: both; text-align:center; position: relative; z-index:1"><a href="http://windows.microsoft.com/en-US/internet-explorer/"><img src="{$ThemeDir}/images/ie8-panel/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today."></a></div>
    <% require themedJavascript('html5shiv.min') %>

		<![endif]-->
  </head>
  <body>
    <!-- Page-->
    <div class="page">
      <div class="page-loader">
        <div class="brand-name"><img src="{$ThemeDir}/images/adaavv_loader.png" alt="" />
        </div>
        <div class="page-loader-body">
          <div class="cssload-jumping"><span></span><span></span><span></span><span></span><span></span></div>
        </div>
      </div>
      <% include Header %>
	  <% include BreadCrumbs %>

     		$Layout

	<% include Footer %>
    </div>

    <!-- Javascript-->
    <% require themedJavascript('core.min') %>
    <% require themedJavascript('script') %>

  </body>
</html>
