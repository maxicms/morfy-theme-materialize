<nav class="light-blue lighten-1" role="navigation">
  <div class="nav-wrapper container"><a id="logo-container" href="{Url::getBase()}" class="brand-logo">{$config.site.title}</a>
	<ul class="right hide-on-med-and-down">
		{set $slug = Url::getUriSegment(0)}
		<li {if $slug == ''} class="active" {/if}><a href="{Url::getBase()}">Home</a></li>
		<li {if $slug == 'blog'} class="active" {/if}><a href="{Url::getBase()}/blog">Blog</a></li>
		<li {if $slug == 'contact'} class="active" {/if}><a href="{Url::getBase()}/contact">Contact</a></li>
	</ul>
	<ul id="nav-mobile" class="side-nav">
        {set $slug = Url::getUriSegment(0)}
		<li {if $slug == ''} class="active" {/if}><a href="{Url::getBase()}">Home</a></li>
		<li {if $slug == 'blog'} class="active" {/if}><a href="{Url::getBase()}/blog">Blog</a></li>
		<li {if $slug == 'contact'} class="active" {/if}><a href="{Url::getBase()}/contact">Contact</a></li>
	</ul>
	<a href="#" data-activates="nav-mobile" class="button-collapse"><i class="material-icons">menu</i></a>
  </div>
</nav>
