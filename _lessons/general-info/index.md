---
layout: page
permalink: /general-info/index.html
---

### General Information 
<ul> {% for lesson in site.lessons %}
  {% if lesson.categories contains 'general' %}
   <li> <a href="{{ lesson.url  }}">{{ lesson.topic  | capitalize }}</a></li>
  {% endif %}
{% endfor %}
</ul>

