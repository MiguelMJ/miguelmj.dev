---
layout: main
title: Plant logbook
category: index
description: Record of the care and evolution of my plants.
position: 2
---

{% capture text %}

## Capuchina enana (*Tropaeolum majus*)

Care:
- It is planted in universal substrate.
- It is watered when the potting soil is completely dry.
- If it rains, I let it rain the first day, but then put it under cover to prevent it from getting too waterlogged.
- The pots are placed in the sun or in semi-shade when the heat is too intense.

Evolution:
- Two seeds planted around january 2025
- 25/04/2025: First bud sprouts

    ![Capuchina with one bud](/assets/img/web/capuchina01.webp)

- 27/04/2025: First flower

    ![Capuchina with one flower and another without any](/assets/img/web/capuchina02.webp)

- 02/05/2025: Yesterday the first for gave me a scare because it took on a weak and wilted appearance. I think it has to do with an excess of water, due to a storm. Today it is better and has even opened a second bud, which had been incipient for a couple of days. The second capuchina has synchronised to put out the first flower as well.

    ![Two capuchinas with flowers, some pots with just soil and one with a sprout](/assets/img/web/capuchina03.webp)

    In the end, the wilted flower showed scorched edges, which makes me rectify my previous assumption. It was probably due to the intense sun. In this photo you can't quite see the brown colour, but you can see the contrast with the others.

    ![One wilted capuchina and a healthy one](/assets/img/web/capuchina04.webp)

- 03/05/2025: The other pots already have more sprouts. This time, more seeds have germinated for the number I planted. I guess the time of sowing really makes a difference.

    ![Capuchina sprouts in two pots](/assets/img/web/capuchina05.webp)


## Poto (*Epipremnum aureum*)

Care:
- Water only when the soil is completely dry.
- Prune when the vines grow too much.

{% endcapture %}

# Plant logbook

<nav role="doc-index" id="toc" class="card">
{% assign texthtml = text | markdownify %}
{% include toc.html html=texthtml %}
</nav>

{{texthtml}}