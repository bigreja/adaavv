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
	<% require themedCSS('style') %>

  <!-- GOOGLE FONT -->
  <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/css?family=Bubbler+One" rel="stylesheet">


  <!-- Icons -->
  <link rel="shortcut icon" href="{$ThemeDir}/images/favicon.png">
  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->

</head>

<body class="body-wrapper" style="background-color:#61bdd4;">
<div class="main-wrapper" style="background-color:#61bdd4;">
        <div class="container" style="background-color:#61bdd4;">
          <div class="row">
<div class="col-sm-12">
<img src="{$ThemeDir}/images/adaavv_construcao.png" alt="Adaavv" class="img-responsive">
</div>
</div>
	</div>
	</div>

    <% require themedJavascript('core.min') %>
    <% require themedJavascript('script') %>


</body>
</html>

