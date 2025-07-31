### Logical Models

FHIR Logical Models sind abstrakte Modelle, die in FHIR verwendet werden, um Datenstrukturen zu definieren und die Anforderungen an Datenstrukturen für Implementierungen zu dokumentieren. Sie sind nicht an eine bestimmte FHIR-Ressource oder ein bestimmtes Datentyp gebunden, sondern dienen als Grundlage für die Erstellung von FHIR-Profilen und Implementation Guides.

Die logischen Modelle sind direkt aus den modellierten ART-DECOR-Szenarien abgeleitet:

* Szenario [Notaufnahmeregister](https://art-decor.org/ad/#/aktin-/scenarios/scenarios/2.16.840.1.113883.2.6.60.3.4.48/2024-02-10T11:37:39) mit Datenelementen aus dem Datensatz **Notfalldokumentation** (2025), zur Verwendung in der **Episodenzusammenfassung Notaufnahme**

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

(zwei Use Cases als Beispiel-Instanzen folgen)

#### Storyboard 1: Einfache Distorsionsverletzung Sprunggelenk (Grad II), unfallchirurgisch

Timo Kicker, geboren am 31.05.1996 in Dankbor, wohnhaft München, (demografische Angaben sind in der Episodenzu-sammenfassung teilweise maskiert) stellt sich am 17. Januar 2024 um 16:03 Uhr in der Notaufnahme des Krankenhauses selbst vor.

Er hat beim Training des Fußballvereins mit dem linken Fuß ein Distorsionstrauma erlitten und wird von seinem Vereinskollegen humpelnd in die Notaufnahme gebracht.In der Notaufnahme wird MTS als Ersteinschätzungssystem eingesetzt. Als Leitsymptom wird die Verletzung der unteren Extremität mit CEDIS-Code 557 erhoben.

Die vom Unfallchirurgen um 16:32 Uhr erhobene Anamnese ergibt keine weiteren Vorerkrankungen und keine regelmäßigen Medikamenteneinnahmen. Es werden in Anbetracht der Verletzungsschwere nur wenige Vitalparameter wie Atemfrequenz, Herzfrequenz oder Blutdruck erhoben. An Diagnostik wird eine CT-Untersuchung des Sprunggelenks durchgeführt um 16:50 Uhr durchgeführt. Nach erfolgtem Ausschluss einer Fraktur wird um 17:14 als Therapie eine Sprunggelenkorthese angelegt. Er erhält Diclofenac und Ibuprofen.Der Patient wird um 17:35 in die hausärztliche Versorgung entlassen.

Als Entlassungsdiagnose wird die ICD-10 S93.40 „Distorsion oberes Sprunggelenk Ligamentum fibulotalare anterius in-komplett“ gestellt.

#### Storyboard 2: Urosepsis

Am 16.01.2024 um 19:16 wird Frau Erna Meier, geboren am 12.09.1943, wohnhaft Gebaldwalde, (demografische Angaben sind in der Episodenzusammenfassung teilweise maskiert) durch einen RTW mit medizinisacher Begleitung in die Notaufnahme gebracht. Bei einem Hausbesuch im Pflegeheim hat der KV-Notdienst eine AZ-Verschlechterung festgestellt und den Patienten zur Versorgung in die Klinik eingewiesen. Anamnestisch schlechter seit etwa 2 Tagen.

Die Ersteinschätzung wird um 19:21 nach Manchester Triage System durchgeführt und ergibt eine orange Einschätzung unter der dem Präsentationsdiagramm „Generelle Indikatoren“. Die Ersteinschätzungskraft erhebt folgende Vitalwerte:

- Atemfrequenz 22/min
- SpO2 91%
- RRsys 93mmHg
- HF 111/min
- GCS von 3/4/5 = 12
- Pupillen beidseits mittelweit, prompte Lichtreaktion
- Körperkerntemperatur 39,2°C

Als Leitsymptom wird die AZ-Verschlechterung mit dem CEDIS-Code 007 festgestellt.

Um 19:30 wird die Patientin dem diensthabenden Internisten vorgestellt. Dieser erhebt folgende Anamnese. Die Patientin ist Bewohnerin eines Pflegeheims wegen eines schweren Schlaganfalles. An weiteren Vorerkrankungen ist ein Diabetes mellitus Typ 2, ein arterieller Hypertonus, eine chronische Niereninsuffizienz Stadium 2 bekannt. An Vormedikationen nimmt die Patienten Beloc zok mite, Ramipril, Furosemid, ASS und Metformin. Wegen Harnwegsinkontinenz erfolgt die Urinableitung über einen Blasendauerkatheter. Der Katheterurin ist trübe, dunkel eingefärbt und flockig. Die Patientin riecht nach Urin. Die Patientin ist somnolent und reagiert nur Verzögert auf Fragen, eine zielgerichtete Kommunikation ist nicht möglich. Allergien sind keine bekannt, eine Isolation wird nicht durchgeführt, da kein Verdacht auf einen multire-sistenten Keim besteht.

Der Internist veranlasst eine Laboruntersuchung des Blutes 19:40, eine kapilläre BGA 19:45, einen Urinschnelltest 19:50, eine Urinkultur 19:50 und ein 12-Kanal-EKG 19:42. Bei der Untersuchung werden folgende Befunde erhoben:

- Exsikkierter Patient, tachykard mit Fieber und Zeichen der Sepsis. 

Beginn der antibiotischen Therapie und Wechsel des Blasenkatheters.

An Therapie erfolgt nach Urinkultur die Anlage von zwei Venenverweilkanülen,

- die Infusion von Imipenem 1gr iv.,
- weiterhin werden 2l kristalloide Vollelektrolytlösung E153 infundiert.

Unter der Diagnose einer nosokomialen Urosepsis A41.58 mit septischem Schock R57.2 wird die Patientin um 21:04 auf der Intensivstation des Krankenhauses aufgenommen.



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



<!-- {{site.data.artifacts}} -->

<!-- {{site.data.structuredefinitions}} -->

