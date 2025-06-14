### Registermeldungen

#### Questionnaires als Beispiele 

Hier sind Beispiele von AKTIN-spezifischen FHIR-Questionnaires gelistet.

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td><strong>Name</strong></td>
<td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for qq_hash in site.data.questionnaires -%} {%- assign qq = qq_hash[1] -%} 
<tr>
  <td><a href="{{qq.path}}"><strong>{{qq.name}}</strong></a></td>
  <td>{{qq.description}}</td>
</tr>
{%- endfor -%}
</tbody>
</table>

<p> </p>
