---
layout: page
permalink: /commandments/index.html
---

### Lessons on: The Ten Commandments 
<ul>
{% for lesson in site.lessons %}
  {% if lesson.categories contains 'commandments' %}
   <li> <a href="{{ lesson.url }}">{{ lesson.topic | capitalize_as_title }}</a></li>
  {% endif %}
{% endfor %}
</ul>

<br /><br />
Have questions or suggestions? Contact us at [churchinirvine@gmail.com](mailto:churchinirvine@gmail.com) or send us feedback [on this form.](http://churchinirvine.org/Feedback.aspx).
