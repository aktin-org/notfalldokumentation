Dies ist die Liste der bisherigen **Terminologien** für die AKTIN Akte „Notfalldokumentation“. Es sind die gleichen, wie für die CDA-Leitfäden.

In der Arbeit des Technischen Komittees FHIR von HL7 Deutschland hat sich als Best Practice herausgestellt, Terminologien separat zu führen, z um Beispiel wegen unterschiedlicher Versiuonierungszyklen. Deshalb werden die zurzeit noch hier mit diesem Implementierungsleitfaden veröffentlichten Terminologien in Kürze in einen **eigenständigen Leitfaden** überführt und selbständig fortgeschrieben und konsentiert. Dies geschieht auch in Hinblick auf die gleichwertige Nutzung dieser Terminologien in den CDA-Leitfäden.

### Value Sets

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td><strong>Name</strong></td>
<td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for t_hash in site.data.resources -%}
{%- assign t = t_hash[1] %} 
{%- assign tp = t.path | split: "-" | first %} 
{% if tp == "ValueSet" %}
<tr>
  <td><a href="{{t.path}}">{{t.name}}</a></td>
  <td><strong>{{t.title}}</strong><p></p>{{t.description}}</td>
</tr>
{% endif %}
{% endfor %}
</tbody>
</table>

### Code Systems

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td><strong>Name</strong></td>
<td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for t_hash in site.data.resources -%}
{%- assign t = t_hash[1] %} 
{%- assign tp = t.path | split: "-" | first %} 
{% if tp == "CodeSystem" %}
<tr>
  <td><a href="{{t.path}}">{{t.name}}</a></td>
  <td><strong>{{t.title}}</strong><p></p>{{t.description}}</td>
</tr>
{% endif %}
{% endfor %}
</tbody>
</table>

### Concept Maps

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td><strong>Name</strong></td>
<td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for t_hash in site.data.resources -%}
{%- assign t = t_hash[1] %} 
{%- assign tp = t.path | split: "-" | first %} 
{% if tp == "ConceptMap" %}
<tr>
  <td><a href="{{t.path}}">{{t.name}}</a></td>
  <td><strong>{{t.title}}</strong><p></p>{{t.description}}</td>
</tr>
{% endif %}
{% endfor %}
</tbody>
</table>

### Naming Systems

{% include list-simple-namingsystems.xhtml %}

<p> <p/>