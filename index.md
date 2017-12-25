---
layout: default
date:   2017-08-26 19:02:34 +0800
---
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

# About
I am Full Professor in Mechanics at the [Université Pierre et Marie Curie](http://www.upmc.fr).
I work in the [MISES group](http://www.dalembert.upmc.fr/mises/index.php)
of the [d'Alembert Institute](http://www.dalembert.upmc.fr/ijlrda/).


- <a href="{{site.baseurl}}/publications">List of publications</a>
- [HAL-UPMC with pdfs of my publications](http://hal.upmc.fr/search/index/?q=authFullName_t%3A%28Maurini+Corrado%29&submit=)
- [Some research videos](https://www.youtube.com/user/cmaurini)
- <a href="{{site.baseurl}}/contacts">Contacts</a>
- [Researchgate](https://www.researchgate.net/profile/Corrado_Maurini)
- <a href="https://orcid.org/0000-0003-1092-4461" target="orcid.widget" rel="noopener noreferrer" style="vertical-align:top;"><img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-right:.5em;" alt="ORCID iD icon">orcid.org/0000-0003-1092-4461</a>

I am responsable of the following two master programs at UPMC. Their are open to international students.
- [Mécanique des Solides et du Génie Civil](http://www.master.spi.upmc.fr/fr/mecanique-des-solides-et-du-genie-civil.html)
- [Computational Mechanics](http://www.master.spi.upmc.fr/fr/computational-mechanics.html)



# Research
My current research interests include stability of structures,
fracture and damage mechanics, computational mechanics,
plates and shells, large deformations and instabilities in soft solids.

- Fracture and damage mechanics, variational phase-field models
- Multistable plates and shells
- Nonlinear elasticity

You can find further details in
<a href="{{site.baseurl}}/research">research</a>

# Teaching
I teach several classes at UPMC including
- *Equilibre stabilité et vibrations* (3A103)
- *Structures élancées* (4AG20)
- *Nonlinear finite element analysis* (5AG07)
- *Projects in structural mechanics*.

You can find further details in
<a href="{{site.baseurl}}/teaching">teaching</a>


# Open source codes
You find [<a href="{{site.baseurl}}/codes">here</a>] few repositories with codes I develop and use for my research and teaching. Those codes are based on [FEniCS](https://fenicsproject.org) and meant mainly to serve as examples for further developments.

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

