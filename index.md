---
title: Home
main_index: true
keywords: MiguelMJ, developer, programmer, portfolio, blog, open source
description: MiguelMJ's website homepage
layout: main
is_d33: true
---

# MiguelMJ

*Knowledge only exists if it's shared*.
    
I'm a CS Graduate, Software Engineer and Master's student. I work on open source [projects](./projects) and, from time to time, I write about software development and computer science in a [blog](./blog) and about other interests in the [Codex](./codex).

I have some [indie game projects](https://barqueroteam.com) going on too.

Feel free to [reach me](./social) online! For problems with my software, open an issue in the repository.

You will find most pages here in English, but some articles will be written in Spanish.

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

<script type="text/dw3nd3">
D33-ROOM LAY [1@1T254.] MAP T rule[sign] RUL sign _ : say[Room under construction]D33-END
</script>

{% endfor %}
