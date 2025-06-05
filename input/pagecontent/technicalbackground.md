### Technischer Hintergrund

Diese Sammlung von FHIR-Artefakten ist im Rahmen des "AKTIN e.V. - Aktionsbündnis zur Verbesserung der Kommunikations- und Informationstechnologie in der Intensiv- und Notfallmedizin" (AKTIN) zusammengestellt.

Die **FHIR-Profile** für das **Notaufnahmeregister 2025 FHIR** werden nach weiterer Diskussion und Umsetzung sukzessive in Leitfäden überführt und der Community in Kommentierungsverfahren zugeführt. Die **Terminologien** sind hierbei die gleichen, wie für den CDA-Leitfaden. Es hat sich allerdings in der Arbeit des Technischen Komittees FHIR von HL7 Deutschland als Best Practice herausgestellt, Terminologien separat zu führen. Deshalb werden die zurzeit noch hier zugleich veröffentlichten Terminologien in Kürze in einen **eigenständigen Leitfaden** überführt und selbständig fortgeschrieben und konsentiert.

Nicht nur das **Notaufnahmeregister** allein spielt hier eine Rolle, sondern weitere moderne niederschwellige Lösungen aus dem FHIR-Repertoire, um Prinzipien zur Ausrüstung auch anderer Register zur Notfalldokumentation wie dem Traumaregister u.a. zu etablieren. Diese Prinzipien wie zum Beispiel **FHIR Questionnaires** als Szenario-basierten, summarischen, spezifischen und agilen Ansatz für Registermeldungen (siehe auch folgenden Abschnitt). Questionnaires und Questionnaire Responses ergänzen den klassischen Ansatz der FHIR-Profilierung von z. B. Observation oder ServiceRequest etc., die für die Unterstützung des Data Warehouse Konzepts (siehe Einleitung) ebenso notwendig sind.

Der Übergang zu FHIR markiert auch die Einführung des Konzepts der **AKTIN Akte „Notfalldokumentation“**. Nähere Erläuterungen finden sich in einem der folgenden Abschnitte.

#### Registermeldung vs Episodenzusammenfassung

Bei üblichen Registern liegt es auf der Hand, dass es für die Informationsübermittlung von der Versorgung in das Register folglich um die Spezifikation einer *Registermeldung* geht. Klassische Registermeldungen sind in ihren Eigenschaften **summarisch**, **spezifisch** und **agil**. Sie 

- stellen eine Zusammenfassung von und ggf. Informations-Extraktion aus komplexen Prozessen und Daten aus der Versorgung dar (Anamnese, Diagnostik, Maßnahmen, Medikation) dar,
- erheben spezifische Fragen und erwarten fokussierten Antworten (Antibiose gegeben? Rö-Thorax gemacht? Pathologisch? War Patient in den letzten 30 Tagen im Ausland?)

- fordern die Notwendigkeit, ggf. schnell mit neuen Daten in der Meldung zu reagieren (Symptom "Geschmacksverlust" beobachtet?).


Beispiele für Daten für klassische Registermeldungen sind das Alter der Patient zu einem Stichtag. Wenn überhaupt als Observation oder Extension im Versorgungszusammenhang eingebunden, muss immer der Kontext (z. B. das Aufnahmedatum als Stichtag) deutlich sein. Register können daraus abgeleitete Altersangaben anfordern. So wird in pädiatrischen Registern das Alter unter Umständen in Tagen oder Monaten erforderlich sein, andere wollen etwa nur kategorisierte Altersklassen verfügbar haben. Letztere Beispiele werden dabei aus den Datumsangaben berechnet. In FHIR biete sich hier klar die Verwendung von Fragebögen (FHIR Questionnaires) an, bei denen die Berechnungen vorbelegt sein können und automatisiert als "Antwort" verfügbar sind. Es bleibt zu erwähnen, dass die Angabe des Alters allerdings für Zusammenfassungen von Episoden im Sinne von Arztbriefen oder Entlassberichten Sinn machen.

Ein Beispiel für die notwendige Agilität ist noch immer die zurückliegende Corona-Pandemie, wo Geschmacksverlust als "neues" Symptom summarisch abgefragt werden musste. Für die Zukunft kann das bedeuten, dass die Reiseanamnese, an sich eine anamestische Liste von Orten/Ländern und Aufenthaltsperioden den Versorgungskontext befriedigen. Bei der hier postulierten, neuartig aufgetretenen marokkanischen Sommergrippe wird aus diesen Reise-Informationen im besten Fall die Frage zu beantworten sein, ob sich die Patientin in den letzten 30 Tagen in Marokko aufhielt. 

Bei Registermeldungen sollen als Ziele **Versorungsnähe**, **Vollständigkeit** und **Qualität** verfolgt werden. Das heißt insbesondere

- keine "Schattendatenhaltung" zur Versorgung (Dokumentation der „Bausteine“ der Versorgung und nicht der Register)
- Nacherhebung muss sehr einfach möglich sein (z. B. durch "Frage" an eine eingebende Person zur Nachdokumentation)
- die Ableitung der Registermeldungen geschieht aus qualitativ gesicherten Versorgungsdaten (primär sowieso Dokumentiertes verwenden, statt Extras).

Weitere an die Notfalldokumentation angeschlossene Register wie beispielsweise das Traumaregister sind vom Character her diese eben beschriebenen Registermeldungen. Deren technische Umsetzung wird in der Regel durch summarische, spezifische und agile **Fragebögen (Questionnaires)** bewerkstelligt. Zur Erläuterung des Prinzips der klassische Registermeldung in FHIR sind unter dem Kapitel "Registermeldungen" Questionnaires als Beispiele aufgeführt.

Beispiele für die notwendige Versorgungsnähe ist die Medikation. Register wollen in der Regel keine ganze Liste aller Medikamente (und dürfen sie womöglich auch nicht bekommen), sondern stellen Fragen wie "Gabe von Katecholaminen?" Auch hier wird der Frage-Antwort-Charakter von Registermeldungen deutlich.

Tatsächlich kommt im Fall des hier fokussierten Szenarios "Notaufnahmeregister" wegen des bereits erwähnten Konzepts, dass die Informationen so wie in der Versorgung entstanden in einem lokalen Data Warehouse (DWH) abgespeichert und zu gegebener Zeit lokal ausgewertet werden, eher einer **Zusammenfassung einer Versorgungsepisode** gleich, wie beispielsweise eine *Arztbrief* oder ein *Entlassbrief*. Daher zielen die Leitfäden für das Notaufnahmeregister auf eine **Episodenzusammenfassung** für das Notaufnahmeregister ab.

#### Aktueller CDA-Leitfaden und jetzige FHIR-Definitionen

Bereits Anfang des Jahres 2024 wurde ein Kommentierungsverfahren zum **Szenario Notaufnahmeregister** mit den erweiterten Datensatzdefinitionen durchgeführt, welches vor allem von den fachlich-inhaltlichen Expertinnen und Experten begleitet wurde.

Seit August 2024 liegt nun die **technische Umsetzung mit Datenformaten und Terminologien** mit folgender Sammlungen von Artefakten vor:

- das Update des Implementierungsleitfadens der Spezifikation für das Notaufnahmeregister 2025 CDA **Episodenzusammenfassung Notaufnahmeregister** auf der Basis der Clinical Document Architecure (CDA) als natürliche Fortschreibung der bestehenden CDA-Implementierungen für den vereinfachten Übergang zur ergänzten Spezifikation,
- die zugehörigen Updates zu den zu verwendeten **Terminologien** (Value Sets, Code Systeme) zum Einsatz für Implementierungen des Notaufnahmeregisters 2025.

Mit dem hier vorgelegten **FHIR-Definitionen** wird eine Sammlung der Fast Healthcare Interoperability Resources **FHIR-Profile** für das Notaufnahmeregister zur zunächst kontinuierlichen Kommentierung bereitgestellt. Diese Profile sollen – nach Einbindung in eine erste umfassende Version des FHIR Implementierungsleitfaden – für neue Implementierungen genutzt werden und stellen die Migration in die FHIR-Welt dar.

#### AKTIN Akte Notfalldokumentation

Wie erwähnt markiert der Übergang zu FHIR auch die Einführung des Konzepts der **AKTIN Akte "Notfalldokumentation"**. Bei der Verfassung der fachinhaltlichen Modelle stand unter den Notfall-Versorgern in der AKTIN-Initiative früh fest, dass keine Registerdaten im Vordergrund stehen, sondern dass es um die Standardisierung der Versorgungsdaten in den Anwendungssystemen geht, aus denen sekundär auch summarische Registerdaten entzogen werden können. Dabei waren die Bedürfnisse der Register wie dem Traumregister natürlich auch Quelle der Modellierungen, die auf die Standardisierung der Versorgungsdaten einwirkten, aber nicht alleinbestimmend waren. 

Zur Realisierung der AKTIN Akte "Notfalldokumentation" werden "bekannte Bausteine", die derzeit in weiter in Zukunft in den Systemen etabliert werden (z. B. Module zur Datenübermittlung nach § 373 Sozialgesetzbuch V –Informationssysteme im Krankenhaus) ergänzt um die AKTIN-spezifischen Bausteine der Notfall- und Intensivmedizin wie Ersteinschätzung, Notfallanamnese etc.

{% include img.html img="Aktinakte.png" caption="Übersicht über die AKTIN Akte „Notfalldokumentation“" width="70%" %}

##### FHIR-Profilierungen für die AKTIN Akte Notfalldokumentation

Die Hersteller von Informationssystemen im Gesundheitswesen beklagen einstweilen, dass jede Organisation, Projekt oder Behörde die Informationsbausteine wie z. B. "Patient" stets wieder auf ein Neues profilieren, was zu einer nicht immer gerechtfertigten Variabilität und erhöhtem Implementierungsaufwand führt. Tatsächlich sind einige dieser "Spezialprofile" außerordentlich diskutabel. 

Beispiele für den "deutschen Patienten" in FHIR sind

- ISiK Patient
- Medizininformatik-Initiative Patient
- MIO/KBV ePA Patient
- DGUV Patient
- ...

Zwar sind die meisten der Profile wiederum von den **Basisprofilen HL7 Deutschland** abgeleitet, doch die Variabilität entfaltet sich dennoch in den Endprodukten. Auch muss erwähnt werden, dass Variationen auch deshalb entstehen, weil die gesetzlichen Grundlagen verschieden sind.

{% include img.html img="Deutschepatientenvielfalt.png" caption="Vielfalt in der Profilierung des 'deutschen Patienten'" width="70%" %}

Für die AKTIN Akte "Notfalldokumentation" soll daher nicht auch noch ein "AKTIN Patient" u.ä. entworfen werden, sondern es soll auf **bekannte Bausteine** zurückgegriffen werden. Dies geschieht auch im Hinblick darauf, dass klassische Registermeldung eher Auszüge aus Informationsbausteine der Versorgung sind. 

Natürlich müssen die spezifischen Sachverhalte der Notfallmedizin wie beispielsweise die Ersteinschätzung, Notfallanamnese und Informationen zur Entlassung aus der Notaufnahme neu abgebildet und profiliert werden. Andere Informationseinheiten wie spezifische Laborwerte, Diagnostik, Medikation und andere Maßnahmen bedürfen vor allem semantischer Annotationen des jeweiligen zugrundeliegenden Konzepts und optional der Bindung der Valusets an Antwort-Auswahllisten, kodierten Zusatzinformationen und Maßeinheiten. Hierzu werden so genannte **Prototyp-Profile** in dieser Zusammenstellung definiert, die  nach Festlegung der bekannten Bausteine als formale Restriktion profiliert werden können.

##### Technische Umsetzung für Zusammenfassungen der Versorgungsepisode und klassischer Registermeldungen

Mit der AKTIN Akte "Notfalldokumentation" werden beide Reporting-Ziele bewerkstelligt:

- sowohl der Abschlussbericht als Zusammenfassung einer Behandlung in der Notaufnahme (Bericht zur Versorgungsepisode), der alle Daten im Detail zusammenfasst, bestehend aus den bekannten und den spezifischen AKTIN FHIR-Bausteinen, 
- als auch die klassische summarische, spezifische und agile Registermeldung mittels Fragebögen (FHIR Questionnaires) mit Pre-Population aus der AKTIN Akte.

Es kann erwartet werden, dass der Aufwand für die Implementierung der Akte höher ist, als Einzeldaten in immer wieder anderen Kontexten zu speichern und zu kommunizieren. Dennoch wird erwartet, dass "Fragen" auch neuerer Register niederschwellig beantwortbar und rasche umsetzbar sind. Neue Aspekte können zunächst auch Fragebögen selbst mit Questionnaire Pre-Population aus der AKTIN-Akte vorab ausfüllen. Nutzerinnen und Nutzer können notfalls mit Intervention (Ergänzen der Antworten) den Informationsstand vervollständigen. Die einzelnen Aspekte einer solchen Meldung können bereits semantisch annotiert sein und beispielsweise Maßeinheiten oder Auswahllisten das Ausfüllen erleichtern. Wenn neuerliche Aspekte in die Akte überführt sind und damit auch von den Anwendungssystem in die Routine-Dokumentation eingebunden sind, kann ein automatischer Registerauszug ohne ausführliche Nutzerintervention erzeugt werden.

{% include img.html img="Ersttriage.png" caption="Für ein neuartiges Ersteinschätzungs-Register (fiktiv) können initial Fragebögen präsentiert und von Nutzerinnen und Nutzern ausgefüllt werden. Als natürlicher Bestandteil der AKTIN Akte Notfalldokumentation kann der Fragebogen aber teilweise oder ganz aus den vorhandenen Informationen vorausgefüllt und versendet werden." width="70%" %}

Als Beispiele für Pre-Population aus der AKTIN Akte für die summarischen, spezifischen und agile klassischen Registermeldungs-Konzepte sei hier die Anforderung Bildgebung (ServiceRequest) und die Medikation (MedicationAdministration) genannt.

{% include img.html img="AkteServiceRequestQQ.png" caption="Pre-Population für zwei Register mit unterschiedlichen Fragen, regelhaft gespeist aus der AKTIN Akte für einen ServiceRequest, Kodierung hier in SNOMED-CT" width="70%" %}

{% include img.html img="AkteMedicationQQ.png" caption="Pre-Population für zwei Register mit unterschiedlichen Fragen, regelhaft gespeist aus der AKTIN Akte für eine MedicationAdministration, Kodierung hier in ATC" width="70%" %}

<p> </p>



