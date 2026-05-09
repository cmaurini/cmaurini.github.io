---
layout: page
title: Teaching
date: 2017-08-26 19:02:34 +0800
---
I teach several classes at Sorbonne University, including:
{% for class in site.data.home.teaching.classes %}
- {{ class }}
{% endfor %}

Here is a page for the Master's program in [Computational Mechanics]({{ "/computationalmechanics/" | relative_url }})