---
layout: page
permalink: /commandments/index.html
---

### Commandments 
<ul>
{% for lesson in site.lessons %}
  {% if lesson.categories contains 'commandments' %}
   <li> <a href="{{ lesson.url  }}">{{ lesson.topic  | capitalize }}</a></li>
  {% endif %}
{% endfor %}
</ul>
