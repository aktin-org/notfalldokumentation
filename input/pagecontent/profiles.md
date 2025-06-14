### Logical Models

FHIR Logical Models sind abstrakte Modelle, die in FHIR verwendet werden, um Datenstrukturen zu definieren und die Anforderungen an Datenstrukturen für Implementierungen zu dokumentieren. Sie sind nicht an eine bestimmte FHIR-Ressource oder ein bestimmtes Datentyp gebunden, sondern dienen als Grundlage für die Erstellung von FHIR-Profilen und Implementation Guides.

Die logischen Modelle sind direkt aus den modellierten ART-DECOR-Szenarien abgeleitet.

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td><strong>Name</strong></td>
<td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for sd_hash in site.data.structuredefinitions | sort: "title" -%}
{%- assign sd = sd_hash[1] -%}
{%- if sd.kind == "logical" -%}
<tr>
  <td><a href="{{sd.path}}">{{sd.name}}</a></td>
  <td><strong>{{sd.title}}</strong><p></p>{{sd.description}}</td>
</tr>
{%- endif -%}
{%- endfor -%}
</tbody>
</table>
### Mappings

Die Mappings enthalten den Zusammenhang zwischen den Elementen eines ART-DECOR Szenarios (hier auch aufgelistet als FHIR Logical Model) und den zugehörigen AKTIN FHIR Profilen und Elementen.

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td><strong>ART-DECOR Szenario / Logical Model</strong></td>
<td><strong>Mapping</strong></td>
</tr>
</thead>
<tbody>
  <tr>
  <td>Episodenzusammenfassung Notaufnahme</td>
  <td><a href="ConceptMap-aktin-cm-epiznota.html">Concept Map</a></td>
	</tr>
</tbody>
</table>

### Bundle- und Composition-Profile

Eine **Composition** ist ein Satz  Informationen mit Gesundheitsbezug, die in einem einzigen logischen Dokument zusammengefasst sind, das eine einzige zusammenhängende Aussage enthält, seinen eigenen Kontext etabliert und über eine klinische Bestätigung hinsichtlich des Urhebers der Aussage verfügt. 

Eine Komposition definiert zwar die Struktur, enthält jedoch nicht den Inhalt selbst: Der vollständige Inhalt eines Dokuments ist vielmehr in einem **Bundle** enthalten, dessen erste enthaltene Ressource die Composition ist.

Hier finden sich die Dokument-Spezifikationen für die AKTIN-Akte Notfalldokumentation.

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td>Typ</td>
<td><strong>Name</strong></td>
<td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%} 
{%- if sd.kind == "resource" and sd.type == "Bundle" -%}
<tr>
  <td>Bundle</td>
  <td><a href="{{sd.path}}">{{sd.name}}</a></td>
  <td><strong>{{sd.title}}</strong><p></p>{{sd.description}}</td>
</tr>
{%- endif -%}
{%- endfor -%}
{% for sd_hash in site.data.structuredefinitions -%}
{%- assign sd = sd_hash[1] -%} 
{%- if sd.kind == "resource" and sd.type == "Composition" -%}
<tr>
  <td>Composition</td>
  <td><a href="{{sd.path}}">{{sd.name}}</a></td>
  <td><strong>{{sd.title}}</strong><p></p>{{sd.description}}</td>
</tr>
{%- endif -%}
{%- endfor -%}
</tbody>
</table>

### Questionnaire-Profile

Die Questionnaire-Definitionen dienen den Registerauszügen (Exports) und werden aus den verfügbaren Daten der AKTIN-Akte Notfalldokumentation vorbefüllt (pre-populate) und können bei Bedarf interaktiv ergänzt werden.

{% for sd_hash in site.data.structuredefinitions -%} 

{%- assign sd = sd_hash[1] -%} 

{%- if sd.type == "Questionnaire" -%}

<li><a href="{{sd.path}}"><strong>{{sd.title}}</strong></a> – {{sd.description}}</li>
{%- endif -%}

{%- endfor -%}

### Resource-Profile

Diese ist die Liste der AKTIN-spezifischen FHIR-Profile, die nicht oder nicht vollständig durch die existierenden Profile (bekannte Bausteine) abgedeckt werden.

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
<td><strong>Name</strong></td>
<td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for sd_hash in site.data.structuredefinitions -%} {%- assign sd = sd_hash[1] -%} 
{%- if sd.kind == "resource" and sd.abstract == false -%}
<tr>
  <td><a href="{{sd.path}}">{{sd.name}}</a></td>
  <td><strong>{{sd.title}}</strong><p></p>{{sd.description}}</td>
</tr>
{%- endif -%}
{%- endfor -%}
</tbody>
</table>
### Prototypen-Profile

*AKTIN-spezifische Profile, für spätere Nutzung*

**Hinweis**: Diese Profile gehören noch nicht zu diesem Implementerungsleitfaden und sind nicht dazu gedacht, implementiert zu werden. Sie machen deutlich, welche weiteren AKTIN-spezifischen Profile vorbereitet sind. Sie fußen zum Teil auf den bekannten Bausteinen wie ISiKProzedur etc.).

Sie dienen dem Aufzeigen der semantischen Annotationen des zugrundeliegenden Konzepts und optional der Bindung der Valusets an Antwort-Auswahllisten, kodierten Zusatzinformationen und Maßeinheiten. Die Profile können in zukünftigen Leitfäden formal aufgenommen werden.

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
  <td><strong>Name</strong></td>
  <td><strong>Beschreibung</strong></td>
</tr>
</thead>
<tbody>
{% for sd_hash in site.data.structuredefinitions -%} {%- assign sd = sd_hash[1] -%} 
{%- if sd.kind == "resource" and sd.abstract == true -%}
<tr>
  <td><a href="{{sd.path}}">{{sd.name}}</a></td>
  <td><strong>{{sd.title}}</strong><p></p>{{sd.description}}</td>
</tr>
{%- endif -%}
{%- endfor -%}
</tbody>
</table>
### Beispiel-Instanzen

<table style="border-collapse: collapse; width: 100%" border="1" >
<thead>
<tr style="text-align: left;">
  <td><strong>Name</strong></td>
  <td><strong>Beschreibung</strong></td>
  <td><strong>Instanz von</strong></td>
</tr>
</thead>
<tbody>
{% for in_hash in site.data.artifacts -%}
{%- assign in = in_hash[1] -%}
{%- assign inname = in_hash[0] -%}
{%- if in.example == true -%}
<tr>
  <td><a href="{{inname}}">{{inname}}</a></td>
  <td><strong>{{in.title}}</strong><p></p>{{in.description}}</td>
  <td>{{in.exampleOf.name}}</td>
</tr>
{%- endif -%}
{%- endfor -%}
</tbody>
</table>



{{site.data.artifacts}}
