---
layout: main
title: Projects
toc: true
---

{% assign featured_projects = site.projects | where: 'category', 'featured' %}
{% assign other_projects = site.projects | where: 'category', nil | where: 'superproject', nil %}
{% assign super_projects = site.projects | where: 'category', 'superproject' %}
{% assign videogames = site.projects | where: 'category', 'videogame' %}

# Projects

## Videogames

[barqueroteam.com](https://barqueroteam.com). Page dedicated to my activity as an indie game dev.

{% include project_list.html projects=videogames %}

## Free Open-Source Software (FOSS)

### Featured

Personal favorites, currently active or community supported. Co-maintainers wanted!

{% include project_list.html projects=featured_projects %}

### Super projects

Clusters of related projects.

<dl>
{% for project in super_projects %}
<dt>{{project.title}}</dt>
<dd>
{{project.description}}
<br/>
<small>Links: {% for link in project.links %}<a href="{{ project.links[link.first] }}">{{link.first}}</a>{%if forloop.last%}{%else%}, {%endif%}{% endfor %}</small>

{% assign subprojects = site.projects | where: 'superproject', project.title %}
{% include project_list.html projects=subprojects%}
</dd>
{% endfor %}
</dl>

### Other

Mostly archived, some incomplete.

{% include project_list.html projects=other_projects %}


