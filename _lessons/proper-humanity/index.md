---
layout: page
permalink: proper-humanity/index.html
---

### Proper Humanity 
<ul>
{% for lesson in site.lessons %}
  {% if lesson.categories contains 'proper-humanity' %}
   <li> <a href="{{ lesson.url  }}">{{ lesson.topic  | capitalize_as_title }}</a></li>
  {% endif %}
{% endfor %}
</ul>
