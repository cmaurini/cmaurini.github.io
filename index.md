---
layout: default
title:  "CM webpage"
date:   2015-11-15 19:02:34 +0800
---

I am Full Professor in Mechanics at the [Université Pierre et Marie Curie](http://www.upmc.fr).
I work in the [MISES group](http://www.dalembert.upmc.fr/mises/index.php)
of the [d'Alembert Institute](http://www.dalembert.upmc.fr/ijlrda/).

- Link to my ORCID page with list of publications and short CV <br />
<a href="https://orcid.org/0000-0003-1092-4461" target="orcid.widget" rel="noopener noreferrer" style="vertical-align:top;"><img src="https://orcid.org/sites/default/files/images/orcid_16x16.png" style="width:1em;margin-right:.5em;" alt="ORCID iD icon">orcid.org/0000-0003-1092-4461</a>
- Openings and news
- Software projects


<h2 class="smallcap">Research</h2>
My current research interests include stability of structures,
fracture and damage mechanics, computational mechanics,
plates and shells, large deformations and instabilities in soft solids.

- Fracture and damage mechanics, variational phase-field models
- Plates and shells
- Computational mechanics and open-source codes
%% https://bitbucket.org/cmaurini/varfrac_for_cism
%% https://bitbucket.org/cmaurini/gradient-damage
%% https://bitbucket.org/pefarrell/varfrac-solvers
%% https://bitbucket.org/unilucompmech/fenics-shells
%% https://www.youtube.com/user/cmaurini
%%

<h2 class="smallcap">Teaching</h2>
I teach several classes at UPMC: Equilibre stabilité et vibrations (3A103), Structures élancées (4AG20),
Nonlinear finite element analysis (5AG07), Projects in structural mechanics.

%% **strong**, *italic*, <del>deletion</del>, <ins>insertion</ins>.



<div class="home">
	<section>
		<h2 class="smallcap">about</h2>
		<p>
			<a href="https://github.com/syaning/slim">slim</a>
			is a simple and beadutiful jekyll theme, it has only the essential
			functions so that you can concentrate on the content
			 of your blog. It's under MIT license.
	 </p>
	</section>
	<section>
		<h2 class="smallcap">posts</h2>
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
