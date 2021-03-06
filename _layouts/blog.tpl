---
layout: page

styles:
  - /assets/css/code/sunburst.css
  - /assets/css/blog.css
---

<div class="main">
	{{ content }}

	<footer>
		<p>&copy; Since 2017 <a href="https://plzhai.github.io/">plzhai.github.io</a></p>
	</footer>
</div>

<aside>
	<h2><a href="/"><i class="fa fa-home"></i></a> / <a href="/blog/">{{ site.blog.name }}</a><a href="/blog/feed.xml" class="feed-link" title="Subscribe"><i class="fa fa-rss-square"></i></a></h2>
	<nav class="block">
		<ul>
		{% for category in site.blog.categories %}
		<h4><li class="{{ category.name }}"><a href="/blog/category/{{ category.name }}/">{{ category.title }}</a></li></h4>
		{% endfor %}
		<h4><li class="discovery"><a href="/discovery/">日新月异</a></li></h4>
		<h4><li class="discovery"><a href="/times/">人生五年</a></li></h4>
		</ul>
	</nav>
	
	<form action="/search/" class="block block-search">
		<h3>搜索</h3>
		<p><input type="search" name="q" placeholder="输入关键词按回车搜索" /></p>
	</form>
	
	<div class="block block-about">
		<h3>关于</h3>
		<figure>
			{% if site.meta.author.gravatar %}<img src="{{ site.meta.gravatar}}{{ site.meta.author.gravatar }}?s=48" />{% endif %}
			<figcaption><strong>{{ site.meta.author.name }}</strong></figcaption>
		</figure>
		<p>生活 读书 新知</p>
	</div>
	

	
	<div class="block block-thank">
		<h3>Powered by</h3>
		<p>
			<a href="https://disqus.com/" target="_blank" title="云评论服务">Disqus</a>,
			<a href="https://elf.js.org/" target="_blank">elf+js</a>,
			<a href="https://github.com/" target="_blank">GitHub</a>,
			<a href="https://www.google.com/cse/" target="_blank" title="自定义站内搜索">Google Custom Search</a>,
			<a href="https://en.gravatar.com/" target="_blank" title="统一头像标识服务">Gravatar</a>,
			<a href="https://highlightjs.org/">HighlightJS</a>,
			<a href="https://github.com/mojombo/jekyll" target="_blank">jekyll</a>,
			<a href="https://github.com/mytharcher/SimpleGray" target="_blank">SimpleGray</a>
			<a href="livere.com" target="_blank">Livere</a>
			<a href="https://v3.bootcss.com/" target="_blank">Bootstrap</a>
			
		</p>
	</div>
</aside>
