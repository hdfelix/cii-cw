---
layout: page
permalink: /character/index.html
---

### Character
<ul>
{% for lesson in site.lessons %}
  {% if lesson.categories contains 'character' %}
   <li> <a href="{{ lesson.url  }}">{{ lesson.topic  | capitalize_as_title }}</a></li>
  {% endif %}
{% endfor %}
</ul>

