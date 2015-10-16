<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0"/>
  <meta name="description" content="{$description}>">
  <meta name="keywords" content="{$keywords}">

  {Morfy::factory()->runAction('theme_meta')}

  <link rel="shortcut icon" href="{$.site.url}/favicon.ico">

  <title>{$.site.title} | {$title}</title>

  <!-- CSS  -->
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <link href="{$.site.url}/themes/{$.site.theme}/assets/css/materialize.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  <link href="{$.site.url}/themes/{$.site.theme}/assets/css/style.css" type="text/css" rel="stylesheet" media="screen,projection"/>
  {Morfy::factory()->runAction('theme_header')}

</head>
<body>

    {include 'navbar.tpl'}
    <div class="container">
    	<div class="row">
    		<div class="col l12 s12">
    			{Morfy::factory()->runAction('theme_content_before')}
    			{block 'content'}{/block}
    			{Morfy::factory()->runAction('theme_content_after')}
    		</div>
    	</div>
    </div>

    <!--  Scripts-->
    <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
    <script src="{$.site.url}/themes/{$.site.theme}/assets/js/materialize.js"></script>
    <script src="{$.site.url}/themes/{$.site.theme}/assets/js/init.js"></script>
  </body>
</html>
