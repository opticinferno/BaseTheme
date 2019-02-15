<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <% base_tag %>

    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    <script>themedir = '{$ThemeDir}';</script>
    <!--<link src="obconfig/fonts/icomoon/style.css">-->
    <link rel="shortcut icon" href="{$ThemeDir}/icons/favicon.ico">
    <link rel="apple-touch-icon" href="{$ThemeDir}/icons/apple-touch-icon.png">

    <link href="{$ThemeDir}/font-awesome/style.css" >
	<link href="https://fonts.googleapis.com/css?family=Berkshire+Swash&amp;subset=latin-ext" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Poppins:300 |Roboto|Fjalla+One" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  </head>

<body>

	<!-- CHECK IF USER IS USING OLD VERSION OF IE -->
	<script type="text/javascript">
	var browser = navigator.appName;
	var ver = navigator.appVersion;
	var thestart = parseFloat(ver.indexOf("MSIE"))+1 ;
	var brow_ver = parseFloat(ver.substring(thestart+4,thestart+7)) ;

	if ((browser=="Microsoft Internet Explorer") && (brow_ver < 9))
	{window.location="{$BaseHref}/oldbrowser/index.html";}
	</script>
	<div class="site-wrapper">
   	<div class="content-wrapper">
		<% include Navbar %>

   	$Layout
	</div>

	</div>
<% include Footer %>
	<script src="themes/thompsons/javascript/animation.js"></script>

</body>

</html>


