### Value Sets

{% for t_hash in site.data.resources -%}

{%- assign t = t_hash[1] %} 

{%- assign tp = t.path | split: "-" | first %} 

{% if tp == "ValueSet" %}

<li><a href="{{t.path}}"><strong>{{t.title}}</strong></a> – {{t.description}}</li>

{% endif %}

{% endfor %}

### Code Systems

{% for t_hash in site.data.resources -%}

{%- assign t = t_hash[1] %} 

{%- assign tp = t.path | split: "-" | first %} 

{% if tp == "CodeSystem" %}

<li><a href="{{t.path}}"><strong>{{t.title}}</strong></a> – {{t.description}}</li>

{% endif %}

{% endfor %}

### Concept Maps

{% include list-simple-conceptmaps.xhtml %}

### Naming Systems

{% include list-simple-namingsystems.xhtml %}

<p> <p/>