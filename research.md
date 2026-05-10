---
layout: page
title: Research
date: 2017-08-26 19:02:34 +0800
---

My research spans the mechanics of solids and structures, with a focus on fracture and damage, stability, computational mechanics, plates and shells, and large deformations in soft solids.

## Fracture and damage mechanics

I work on fracture and damage mechanics within the variational approach to fracture. A central theme is the connection between gradient-damage models and brittle fracture, and the use of these models as phase-field descriptions of crack propagation. In a series of works, we showed that crack nucleation can be framed as a structural stability problem, and that the morphogenesis of complex crack patterns can be predicted through bifurcation analysis. I also develop numerical methods to improve the performance of high-performance computing techniques for phase-field fracture, and release open-source codes alongside my publications.

<img style="float: center; margin: 0px 0px 0px 0px;" src="{{site.baseurl}}/images/Wafer-init-0_28Mnd-tridelaunay-0144.png" width="200" alt="Crack pattern simulation in a wafer" />
<img style="float: center; margin: 0px 0px 0px 0px;" src="{{site.baseurl}}/images/tshock.png" width="200" alt="Thermal shock fracture simulation" />
<iframe width="640" height="360" src="https://www.youtube.com/embed/P4Q_CLfgWoU" frameborder="0" gesture="media" allowfullscreen></iframe>
<iframe width="640" height="360" src="https://www.youtube.com/embed/T7Bu-T0isiE" frameborder="0" gesture="media" allowfullscreen></iframe>

### Selected publications

{% bibliography --query @article[subject=fracture] --file cm-articles.bib %}

## Morphing structures

Slender structures can undergo large global shape changes while sustaining only small local material deformations. By exploiting geometric nonlinearities, it is possible to design structures that are stable in multiple largely different configurations, each associated with a specific functional state. Such systems are known as morphing, or shape-changing, structures. With appropriate design, nonlinear geometric effects allow dramatic shape changes to be achieved with active materials requiring only modest actuation power. Potential applications include aeronautics (shape-adaptive aerodynamic surfaces), energy harvesting (flexible and deployable solar cells), flexible electronics, civil engineering (adaptive architectural elements), optics (shape-changing mirrors), and microelectromechanical systems.

In a series of works, we studied the multistability of shells and its dependence on material properties, initial geometry, and prestress, and showed how piezoelectric actuators can be used to control the shell configuration.

For a recent paper, see [Multi-parameter actuation of a neutrally stable shell](https://figshare.com/collections/Supplementary_material_from_Multi-parameter_actuation_of_a_neutrally_stable_shell_a_flexible_gear-less_motor_/3843640).

<img style="float: center; margin: 0px 0px 0px 0px;" src="{{site.baseurl}}/images/coverimage-cm.png" width="400" alt="Morphing shell cover image" />
<iframe src="https://widgets.figshare.com/articles/5277709/embed?show_title=1" width="568" height="426" frameborder="0"></iframe>

### Publications on morphing structures

{% bibliography --query @article[subject=shells] --file cm-articles.bib %}

## Nonlinear elasticity

### Buckling of an elastic ridge

<img style="float: center; margin: 0px 0px 0px 0px;" src="{{site.baseurl}}/images/ridge.png" width="400" alt="Buckling of an elastic ridge" />

See {% cite cm-a17-prl --file cm-articles.bib%}.

### Deformation of a soft solid by capillary effects

<img style="float: center; margin: 0px 0px 0px 0px;" src="{{site.baseurl}}/images/Triangle_gamma0_084.png" width="400" alt="Deformation of a soft solid by capillary effects" />

See {% cite cm-a13-prl --file cm-articles.bib%}.

### Publications on nonlinear elasticity

{% bibliography --query @article[subject=hyperelasticity] --file cm-articles.bib %}

## Piezoelectric structures and vibration control

During my Ph.D., I studied passive vibration control of mechanical structures using distributed piezoelectric transducers connected to resonant electrical networks — what would now be called electromechanical metamaterials for mechanical-to-electrical energy dissipation. These ideas have recently attracted renewed interest.

{% bibliography --query @article[subject=pzt] --file cm-articles.bib %}

## Collaborations

Some co-authors and friends:

- [B. Audoly](http://www.lmm.jussieu.fr/%7Eaudoly/), Laboratoire de Mécanique des Solides, Ecole Polytechnique/CNRS
- [J.F. Babadjian](https://www.math.u-psud.fr/~babadjian/), Laboratoire Jacques-Louis Lions, UPMC/CNRS
- [B. Bourdin](https://www.math.lsu.edu/~bourdin/), Dept. of Mathematics, Louisiana State University, US
- [M. Destrade](http://www.maths.nuigalway.ie/~destrade/), National University of Galway, Ireland
- [P. Farrell](http://www.pefarrell.org), University of Oxford
- [G. Gauthier](https://www.researchgate.net/profile/Georges_Gauthier), FAST, Paris 11/UPMC/CNRS
- [J. Hale](https://wwwfr.uni.lu/recherche/fstc/research_unit_in_engineering_sciences_rues/members/jack_hale), University of Luxembourg
- [D. Henao Manrique](http://www.mat.uc.cl/~dhenao/), Fac. de Matemáticas, Pont. Univ. Cat. de Chile
- [A. Lazarus](http://www.dalembert.upmc.fr/home/lazarus/), Institut Jean Le Rond d'Alembert, UPMC/CNRS
- [V. Lazarus](http://www.fast.u-psud.fr/~lazarus/), FAST, Paris 11/UPMC/CNRS
- [J.-J. Marigo](https://scholar.google.fr/citations?user=biuIg4EAAAAJ&hl=en), Laboratoire de Mécanique des Solides, Ecole Polytechnique
- [S. Neukirch](http://www.lmm.jussieu.fr/~neukirch/), Institut Jean Le Rond d'Alembert, UPMC/CNRS
- [S. Mora](https://transfert.lmgc.univ-montp2.fr/~smora), Institut Coulomb, Université de Montpellier
- [K. Seffen](http://www-civ.eng.cam.ac.uk/struct/kas/), Engineering Department, University of Cambridge, UK
- [S. Vidoli](https://sites.google.com/a/uniroma1.it/stefanovidoli/), Dip. Ing. Strutturale e Geotecnica, La Sapienza, Rome, Italy
- [A. Vincenti](http://www.dalembert.upmc.fr/home/vincenti/index.php), Institut Jean Le Rond d'Alembert, UPMC/CNRS
