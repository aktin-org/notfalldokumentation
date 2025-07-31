### Registermeldungen als Questionnaires 

Hier sind die für AKTIN definierten spezifischen Registerauszügen (Exports) gelistet. Deren technische Umsetzung wird in AKTIN grundsätzlich durch summarische, spezifische und agile **Fragebögen (Questionnaires)** bewerkstelligt. Sie werden aus den verfügbaren Daten der AKTIN-Akte Notfalldokumentation vorbefüllt (pre-populate) und könnten bei Bedarf interaktiv ergänzt werden.

Zur Erläuterung des Prinzips der klassische Registermeldung in FHIR ist – neben den tatsächlichen Registermeldungen hier – auch ein kurzes Questionnaire-Beispiel "Ersteinschätzung" als Erläuterung aufgeführt, das für die Versorgung bzw. Register nicht implementiert wird.

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
