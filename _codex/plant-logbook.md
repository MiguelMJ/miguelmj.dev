---
layout: main
title: Plant logbook
category: index
description: Record of the care and evolution of my plants.
position: 3
---
<style>ul {padding-left: 0} </style>

{% capture text %}

## Capuchina enana (*Tropaeolum majus*)

Care:
- It is planted in universal substrate.
- It is watered when the potting soil is completely dry.

Current state:

{% include webimage.html title="Capuchina flower producing seeds" name="capuchina06" %}

<details>
<summary>Evolution:</summary>
<ul>
<li><p>Two seeds planted around january 2025</p></li>

<li><p>25/04/2025: First bud sprouts</p>

    <br/>{% include webimage.html title="Capuchina with one bud" name="capuchina01" %}
</li>
<li><p>27/04/2025: First flower</p>

    <br/>{% include webimage.html title="Capuchina with one flower and another without any" name="capuchina02" %}
</li>
<li><p>02/05/2025: Yesterday the first for gave me a scare because it took on a weak and wilted appearance. I think it has to do with an excess of water, due to a storm. Today it is better and has even opened a second bud, which had been incipient for a couple of days. The second capuchina has synchronised to put out the first flower as well.</p>

    {% include webimage.html title="Two capuchinas with flowers, some pots with just soil and one with a sprout" name="capuchina03" %}

    <p>In the end, the wilted flower showed scorched edges, which makes me rectify my previous assumption. It was probably due to the intense sun. In this photo you can't quite see the brown colour, but you can see the contrast with the others.</p>

    {% include webimage.html title="One wilted capuchina and a healthy one" name="capuchina04" %}
</li>
<li><p>03/05/2025: The other pots already have more sprouts. This time, more seeds have germinated for the number I planted. I guess the time of sowing really makes a difference.</p>

    {% include webimage.html title="Capuchina sprouts in two pots" name="capuchina05" %}
</li>
<li><p>06/05/2025: Although they are in different periods of development, I have moved them to the same planter. I kept them in the shade for several days, but the flowers still have a very short life span, which is compensated by the fact that the new shoots also appear very quickly.</p>
    {% include webimage.html title="Capuchinas in a big pot" name="capuchina06" %}
</li>

<li><p>21/05/2025: This week I noticed that many of the wilting flowers were actually producing seeds! I hope to harvest some soon.</p>
    {% include webimage.html title="Capuchina flower producing seeds" name="capuchina07" %}
    {% include webimage.html title="Capuchina flower producing seeds" name="capuchina08" %}

</li>
</ul>

</details>

## Poto (*Epipremnum aureum*)

Care:
- Water only when the soil is completely dry.
- Prune when the vines grow too much.

{% include webimage.html title="Poto on top of shelf" name="poto01" %}

{% endcapture %}

# Plant logbook

<nav role="doc-index" id="toc" class="card">
{% assign texthtml = text | markdownify %}
{% include toc.html html=texthtml %}
</nav>

{{texthtml}}