---
layout: main
title: Semantic Web notes
category: dev-notes
position: 1
highlight: true
excerpt: Random semantic web notes.
---

{% capture text %}

Random semantic web notes.

## SPARQL endpoint exploration

### Discover classes

```sparql
# Ver qué tipos de entidades hay
SELECT DISTINCT ?type (COUNT(?s) as ?count)
WHERE {
  ?s a ?type .
}
GROUP BY ?type
ORDER BY DESC(?count)
LIMIT 50
```

### Discover properties
```sparql
# Ver qué propiedades se usan
SELECT DISTINCT ?property (COUNT(?s) as ?count)
WHERE {
  ?s ?property ?o .
}
GROUP BY ?property
ORDER BY DESC(?count)
LIMIT 50
```

### Discover properties of a class
```sparql
# Ver qué propiedades tienen las Personas (ejemplo)
SELECT DISTINCT ?property
WHERE {
  ?s a foaf:Person .
  ?s ?property ?o .
}
LIMIT 100
```

### Use Virtuoso to translate a relational database to RDF

- https://www.youtube.com/watch?v=NcxWPWDAzwQ


{% endcapture %}

# Semantic Web notes

<nav role="doc-index" id="toc" class="card">
{% assign texthtml = text | markdownify %}
{% include toc.html html=texthtml %}
</nav>

{{texthtml}}