---
layout: page
permalink: /god-is/index.html
---

### God is... 
<ul>
{% for lesson in site.lessons %}
  {% if lesson.categories contains 'god-is' %}
   <li> <a href="{{ lesson.url  }}">{{ lesson.topic  | capitalize }}</a></li>
  {% endif %}
{% endfor %}
</ul>
