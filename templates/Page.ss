<!DOCTYPE html>
<html lang="en">
<head>

  <!-- SITE TITTLE -->
 	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <!-- PLUGINS CSS STYLE -->
	<% require themedCSS('jquery-ui') %>
	<% require themedCSS('bootstrap.min') %>
	<% require themedCSS('font-awesome.min') %>
	<% require themedCSS('settings') %>
	<% require themedCSS('select_option1') %>
	<% require themedCSS('owl.carousel') %>
	<% require themedCSS('jquery.fancybox') %>
	<% require themedCSS('isotope') %>

  <!-- GOOGLE FONT -->
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/css?family=Bubbler+One" rel="stylesheet">

  <!-- CUSTOM CSS -->
	<% require themedCSS('style') %>
	<% require themedCSS('default') %>

  <!-- Icons -->
  <link rel="shortcut icon" href="{$ThemeDir}/images/favicon.png">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

</head>

<body class="body-wrapper">


  <div class="main-wrapper">
	  $Form
<% include Header %>
<% include BreadCrumbs %>

	$Layout
 
<!-- FOOTER -->
	<% include Footer %>
<!-- END  FOOTER -->

<% require themedJavascript('jquery.min') %>
<% require themedJavascript('jquery-ui') %>
<% require themedJavascript('bootstrap.min') %>
<% require themedJavascript('jquery.themepunch.tools.min') %>
<% require themedJavascript('jquery.themepunch.revolution.min') %>
<% require themedJavascript('jquery.selectbox-0.1.3.min') %>
<% require themedJavascript('owl.carousel') %>
<% require themedJavascript('waypoints.min') %>
<% require themedJavascript('jquery.counterup.min') %>
<% require themedJavascript('isotope.min') %>
<% require themedJavascript('jquery.fancybox.pack') %>
<% require themedJavascript('isotope-triger') %>
<% require themedJavascript('jquery.syotimer') %>
<% require themedJavascript('velocity.min') %>
<% require themedJavascript('SmoothScroll') %>
<% require themedJavascript('custom') %>
		
</body>
</html>

