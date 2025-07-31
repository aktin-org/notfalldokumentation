### Liste der AKTIN-spezifischen Extensions

Diese ist die Liste der AKTIN-spezifischen FHIR-Extensions.

{% for sd_hash in site.data.structuredefinitions -%} {%- assign sd = sd_hash[1] -%} 

{%- if sd.kind == "complex-type" and sd.type == "Extension" -%}

<li><a href="{{sd.path}}"><strong>{{sd.title}}</strong></a> – {{sd.description}}</li>
{%- endif -%}

{%- endfor -%}

<p> </p>

