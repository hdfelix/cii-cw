---
layout: page
permalink: /commandments/index.html
---

### Commandments 
<ul>
{% for lesson in site.lessons %}
  {% if lesson.categories contains 'commandments' %}
   <li> <a href="{{ lesson.url }}">{{ lesson.topic | capitalize_as_title }}</a></li>
  {% endif %}
{% endfor %}
</ul>
