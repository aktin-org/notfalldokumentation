### Einleitung

#### Rationale

Über die Beteiligung von deutschen Krankenhäusern an der Notfallversorgung existierten lange Zeit keine bundesweiten Daten. Außer lokalen oder stichprobenhaften Datenerhebungen (vgl. z. B. van Herwerden, Michael C. MD et al: Emergency Department Triage, Transfer Times, and Hospital Mortality of Patients Admitted to the ICU: A Retrospective Replication and Continuation Study, in Critical Care Medicine https://journals.lww.com/ccmjournal/fulltext/9900/emergency_department_triage,_transfer_times,_and.364.aspx) im Rahmen von einzelnen Umfragen oder Studien waren keine regelmäßigen und einrichtungsübergreifenden Datensammlungen in der klinischen Notfallmedizin vorhanden.

Ab 2013 wurde in dem vom Bundesministerium für Bildung und Forschung - BMBF geförderten Verbundforschungsprojekt **Verbesserung der Versorgungsforschung in der Akutmedizin in Deutschland durch den Aufbau eines Nationalen Notaufnahmeregisters**, kurz **AKTIN**, die Grundlagen für ein nationales Notaufnahmeregister erarbeitet. Die Basis des Projektes war das von der Sektion Notaufnahmeprotokoll der Deutschen Interdisziplinären Vereinigung für Intensiv- und Notfallmedizin e.V. (DIVI) entwickelte (Papier-)Protokoll für eine standardisierte, strukturierte Dokumentation in der Notaufnahme. Um für verschiedene Fragestellungen relevanten Daten zusammenführen zu können, wurde dezentrale IT-Infrastruktur aufgebaut. Bei dieser IT-Architektur bleiben die Daten in den einzelnen Kliniken und damit im Behandlungskontext. Erfolgt eine Anfrage für eine wissenschaftliche Fragestellung, so werden, unter Wahrung des Datenschutzes, nur die erforderlichen Daten zusammengeführt.

#### Hintergrund der bisherigen fachlichen und technischen Umsetzung

Der Datensatz **Notaufnahme** mit seinen abgeleiteten Szenarios hat eine lange Geschichte. Als Papierbögen wurde der Kerndatensatz mit den Modulen Basis, Überwachung, Konsil und Trauma entworfen und 2010 durch das Präsidium der Deutschen Interdisziplinären Vereinigung für Intensiv- und Notfallmedizin e.V. (DIVI) konsentiert.

Im bereits erwähnten AKTIN-Projekt wurden ab 2013 *digitale Dokumentationsmodule* für das Nationale Notaufnahmeregister entwickelt.

Neben dem **Datensatz** für das Basismodul und das Traumamodul wurden auch **semantische Annotationen** vorgenommen. Die semantische Kodierung erfolgte mit LOINC, ICD10, OPS etc. sowie proprietären Codes. Während der Laufzeit des Projekts konnte die Eignung von SNOMED CT mit einer "Forschungslizenz" evaluiert werden. Da bis zum Ende des Projekts aber noch keine Mitgliedschaft Deutschlands bei SNOMED International bestand, mussten die SNOMED CT Codes zunächst wieder "auf Eis" gelegt und durch andere Codes ersetzt werden.

Seinerzeit wurden schließlich **Leitfäden auf der Basis der HL7 Clinical Document Architecture Release 2 (CDA)** definiert, abgestimmt und veröffentlicht. Der entwickelte HL7-CDA Implementierungsleitfaden für das Basismodul wurde in einem öffentlichen Abstimmungsverfahren im Interoperabilitätsforum positiv bewertet und erstmals im November 2015 veröffentlicht. Im Mai 2017 wurde auch das HL7-CDA des Traumamodul im Abstimmungsverfahren positiv bewertet und veröffentlicht.

{% include img.html img="Aktinhistory.png" caption="Bisherige Datensätze, Szenarien und Leitfäden (Basis der HL7 Clinical Document Architecture CDA)" width="70%" %}

#### Heutige Implementierungen und Infrastrukturen

Die Spezifikationen sind mittlerweile in etwa 60 universitären und nicht-universitären Notaufnahmen im gesamten Bundesgebiet implementiert. Im Rahmen des Netzwerk Universitätsmedizin (NUM) AKTIN2.0 Vorhabens sind weitere Anbindungen von Notaufnahmen ab 2025 geplant, mit der die Zahl auf über 70 angebundene Notaufnahmen ansteigen soll.

{% include img.html img="Aktinkarte.png" caption="Übersicht über die an AKTIN angeschlossenen universitären und nicht-universitären Notaufnahmen im gesamten Bundesgebiet" width="50%" %}

> **Auszug aus "Betrieb einer AKTIN-Infrastruktur und des Notaufnahmeregisters" AKTIN@NUM**
>
> In der AKTIN-Infrastruktur werden Daten aus den jeweiligen Dokumentationssystemen über eine standardisierte Schnittstelle (HL7 CDA) kontinuierlich an ein lokales Data-Warehouse (DWH) übertragen. Im DWH gespeichert, stehen die Daten für die verschiedenen Anwendungen zur Verfügung und bleiben dabei primär im Verantwortungsbereich und unter der Kontrolle der jeweiligen Einrichtung. Anfragen zu spezifischen Forschungsfragen werden den DWHs über einen Broker zur Verfügung gestellt. Gibt die Einrichtung ihre Daten für eine spezifische Anfrage frei, werden diese in einem Aggregator gesammelt erfasst und im Trusted Research Environment aufgearbeitet.“
>
> – aus [AKTIN@NUM](https://www.netzwerk-universitaetsmedizin.de/projekte/aktinnum) – Betrieb einer AKTIN-Infrastruktur und des Notaufnahmeregisters.

Die resultierenden Routinedaten dienen der Qualitätssicherung, Public Health Surveillance und Versorgungsforschung in der Akut- und Notfallmedizin, Echtzeitforschung mit dem AKTIN-Register, für Pandemieradar und Notaufnahmeberichte, um nur einige Aspekte zu nennen. Schließlich kann auch die Gesundheitspolitik Nutzen für eine moderne und bedarfsgerechte Krankenhausversorgung daraus ziehen.

Mittlerweile stellt AKTIN@NUM eine Infrastruktur für Echtzeitforschung und Überwachung im Gesundheitswesen dar, speziell in der Notfall- und Akutmedizin. Die Entwicklung und Pflege von Dokumentations- und Interoperabilitätsstandards im Bereich der Akut- und Notfallmedizin sowie eine technische und organisatorische Plattform auf Basis dieser Standards wird weiter vorangetrieben.

Weitere Informationen zur Forschungsinfrastruktur AKTIN@NUM, zur Umsetzung und dem Projekt-Setup sowie den resultierenden Mehrwerten finden sich auf den Seiten des Netzwerks Universitätsmedizin. 

Näheres findet sich auch auf den Webseiten des AKTIN e. V., insbesondere die bisherige Umsetzung und der bei Sektion Notfalldokumentation der DIVI.

### Weiterentwicklungen

Die Sektion Notfalldokumentation der Deutschen Interdisziplinären Vereinigung für Intensiv- und Notfallmedizin e.V. (DIVI) hat in vergangenen Jahren den zugrundeliegende Datensatz konsolidiert und mit dem Datensatz für Notaufnahme-Dokumentationssysteme Stand November 2019 eine weitere Version als **Notaufnahmeprotokoll V2020** veröffentlicht, die weitere Aspekte der Notfallversorgung definitorisch aufgenommen hat.

Die neue **Notfalldokumentation 2025** der Deutschen Interdisziplinären Vereinigung für Intensiv- und Notfallmedizin (DIVI) e.V. und des Aktionsbündnis Informations- und Kommunikations-Technologie in Intensiv- und Notfallmedizin (AKTIN) e. V. schließt nun neben der bisher betrachteten Notfallaufnahme inkl. Weiterbehandlung bzw. Verbleib der Patientinnen und Patienten auch den präklinischen Bereich mit ein und umschreibt damit einen umfassenden Datensatz für Notfallbehandlungen.

Als ersten wichtigen Schritt, die Notfalldokumentation 2025 in der Fläche zum Einsatz zu bringen, ist die Bereitstellung der Interoperabilitätsstandards für Datenformate mit den zugehörigen Terminologien für das **Szenario Notaufnahmeregister**.

<p> </p>
