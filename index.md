---
layout: default
date:   2017-08-26 19:02:34 +0800
---
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

# About
I am {{ site.data.home.about.role }}
I work in the [{{ site.data.home.about.group_name }}]({{ site.data.home.about.group_url }})
of the [{{ site.data.home.about.institute_name }}]({{ site.data.home.about.institute_url }}).


{% for link in site.data.home.quick_links %}
{% if link.path %}
- [{{ link.title }}]({{ link.path | relative_url }})
{% else %}
- [{{ link.title }}]({{ link.url }})
{% endif %}
{% endfor %}

I am responsible for the following two master programs at Sorbonne University. They are open to international students.
{% for program in site.data.home.master_programs %}
- [{{ program.title }}]({{ program.url }})
{% endfor %}


# Research
My current research interests include stability of structures,
fracture and damage mechanics, computational mechanics,
plates and shells, large deformations and instabilities in soft solids.

{% for item in site.data.home.research.interests %}
- {{ item }}
{% endfor %}

You can find further details in
[research]({{ site.data.home.research.details_path | relative_url }})


# Teaching

I teach several classes at Sorbonne including
{% for class in site.data.home.teaching.classes %}
- {{ class }}
{% endfor %}

You find here two recent computationally oriented courses I delivered in the framework of the [{{ site.data.home.teaching.network_name }}]({{ site.data.home.teaching.network_url }}):

{% for resource in site.data.home.teaching.resources %}
- [{{ resource.title }}]({{ resource.url }}){% if resource.notes %}, {{ resource.notes }}{% endif %}
{% endfor %}


You can find further details in
[teaching]({{ site.data.home.teaching.details_path | relative_url }})


# Open source codes
You find [here]({{ site.data.home.codes.details_path | relative_url }}) few repositories with codes I develop and use for my research and teaching. Those codes are based on [{{ site.data.home.codes.framework_name }}]({{ site.data.home.codes.framework_url }}) and meant mainly to serve as examples for further developments.

# Posts
<div class="home">
	<section>
		<ul class="post-list">
			{% for post in site.posts limit:5 %}
			<li>
				<time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%b %d, %Y" }}</time>
				<a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
			</li>
			{% endfor %}
		</ul>
		<p><a href="{{ "/archives/" | prepend: site.baseurl }}">view more...</a></p>
	</section>
	</div>

