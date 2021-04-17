---
layout: default
date:   2017-08-26 19:02:34 +0800
---
<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">

# About
I am Professor in Mechanics at [Sorbonne University](https://www.sorbonne-universite.fr).
I work in the [MISES group](http://www.dalembert.upmc.fr/mises/index.php)
of the [d'Alembert Institute](http://www.dalembert.upmc.fr/ijlrda/).


- <a href="{{site.baseurl}}/publications">List of publications</a>
- [HAL-UPMC with pdfs of my publications](http://hal.sorbonne-universite.fr/search/index/?q=authFullName_t%3A%28Maurini+Corrado%29&submit=)
- [Some research videos](https://www.youtube.com/user/cmaurini)
- <a href="{{site.baseurl}}/contacts">Contacts</a>
- [Researchgate](https://www.researchgate.net/profile/Corrado_Maurini)
- <a href="https://orcid.org/0000-0003-1092-4461" target="orcid.widget" rel="noopener noreferrer" style="vertical-align:top;"><img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-right:.5em;" alt="ORCID iD icon">orcid.org/0000-0003-1092-4461</a>

I am responsible for the following two master programs at Sorbonne University. Their are open to international students.
- [Mécanique des Solides (Solid Mechanics)](https://sciences.sorbonne-universite.fr/formation-sciences/masters/master-de-mecanique/parcours-mecanique-des-solides-et-des-structures)
- [Computational Mechanics](http://sciences.sorbonne-universite.fr/formation-sciences/masters/master-de-mecanique/parcours-computational-mechanics)
# Research
My current research interests include stability of structures,
fracture and damage mechanics, computational mechanics,
plates and shells, large deformations and instabilities in soft solids.

- Fracture and damage mechanics, variational phase-field models
- Multi-stable plates and shells
- Nonlinear elasticity

You can find further details in
<a href="{{site.baseurl}}/research">research</a>


# Teaching

I teach several classes at Sorbonne including
- *Equilibre stabilité et vibrations, L3* 
- *Structures élancées, M1* 
- *Scientific computing, M1*
- *Nonlinear finite element analysis, M2* 
- *Projects in structural mechanics, M2*

You find here two recent computationally oriented courses I delivered in the framework of the the [Newfrac ITN network](https://www.newfrac.eu):

- [*Basic computational methods for fracture mechanics using dolfinx*](https://gitlab.com/newfrac/CORE-school/newfrac-core-numerics#basic-computational-methods-for-fracture-mechanics) with Laura De Laurenzis, ETH Zurich
  
- [*Training on dolfinx including nonlienear elasticity and phase-field fracture*](https://newfrac.gitlab.io/newfrac-fenicsx-training/), in collaboration with Jack Hale, University of Luxembourg


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

