---
layout: page
title: Archive
permalink: /archive/
---

<div id="search-container">
<input type="text" id="search-input" placeholder="Search...">
<ol id="results-container"></ol>
</div>

<!-- Script pointing to search-script.js -->
<script src="/search.js" type="text/javascript"></script>

<!-- Configuration -->
<script type="text/javascript">
SimpleJekyllSearch({
  searchInput: document.getElementById('search-input'),
  resultsContainer: document.getElementById('results-container'),
  json: '/search.json',
  searchResultTemplate: '<li><a href="{url}" title="{desc}">{title}</a></li>',
  noResultsText: 'No results found',
  limit: 10,
  fuzzy: false,
  exclude: ['Welcome']
})

</script>

<section class="posts">
{% for post in site.posts %}
  {% capture currentyear %}{{post.date | date: "%Y"}}{% endcapture %}
  {% if currentyear != year %}	
     <span class="current-year">
     {{ currentyear }}
     </span>
    {% capture year %}{{currentyear}}{% endcapture %} 
  {% endif %}
  <ul class="posts-in-year">
<li><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%b %d, %Y" }}</time></li>
  </ul>
{% endfor %}
</section>
