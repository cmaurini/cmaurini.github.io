---
layout: page
title: Teaching
date: 2017-08-26 19:02:34 +0800
---
I teach several classes at Sorbonne Universiy including
{% for class in site.data.home.teaching.classes %}
- {{ class }}
{% endfor %}

Here a page on the Master program in [Computational Mechanics]({{ "/computationalmechanics/" | relative_url }})