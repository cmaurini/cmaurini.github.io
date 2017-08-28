---
layout: page
title:  "Publications"
date:   2017-08-26 19:02:34 +0800
---

# Journal articles
{% bibliography --query @article[] --file cm-articles.bib %}

# Seminars
{% bibliography --query @misc --file cm-seminars.bib%}

# Proceedings
{% bibliography --query @* --file cm-proceedings.bib%}
