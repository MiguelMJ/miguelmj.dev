---
title: Home
main_index: true
keywords: MiguelMJ, developer, programmer, portfolio, blog, open source
description: MiguelMJ's website homepage
layout: main
---

# MiguelMJ

*Knowledge only exists if it's shared*.
    
I make open source [projects](./projects) to learn, experiment with different technologies and languages and, if possible, contribute to the community. Then, from time to time, I write about software development and computer science in a [blog](./blog) and about other interests in the [Codex](./codex). I have some [indie game development projects](https://barqueroteam.com) going on too.

Feel free to [reach me](./social) online! Just note that, for issues with my software, I usually respond faster through an issue in the repository.

You will find most content here in English, but several pages are in Spanish.

<hr>

**Changelog**

{% for log in site.data.changelog %}

<dl>
    <dt>{{log[0]}}</dt>
    <dd>
        <ul style="padding-left: 0">
            {% for change in log[1] %}
            <li>{{ change | markdownify | remove: '<p>' | remove: '</p>'}}</li>
            {% endfor %}
        </ul>
    </dd>
</dl>

{% endfor %}
