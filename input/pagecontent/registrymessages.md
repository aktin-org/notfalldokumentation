### Registermeldungen

#### Questionnaires als Beispiele 

Hier sind Beispiele von AKTIN-spezifischen FHIR-Questionnaires gelistet.

{% for sd_hash in site.data.questionnaires -%} {%- assign sd = sd_hash[1] -%} 

<li><a href="{{sd.path}}"><strong>{{sd.name}}</strong></a> – {{sd.description}}</li>

{%- endfor -%}

<p> </p>
