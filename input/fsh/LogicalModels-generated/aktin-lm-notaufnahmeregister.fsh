Logical: AKTIN_LM_Notaufnahmeregister
Parent:  Element
Id:      aktin-lm-notaufnahmeregister
Title:  "AKTIN LogicalModel Notaufnahmeregister"
Description: "AKTIN LogicalModel Notaufnahmeregister, direkt abgeleitet aus ART-DECOR®"
* insert Meta
* insert Version
* insert Publisher

* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-lm-notaufnahmeregister"

* patient 1..1 BackboneElement "10002 Demografische Informationen zum Patienten"
* hauptkostentrager 1..1 BackboneElement "20096 Kostenträger, der fallbezogen die Kosten übernimmt = Hauptkostenträger"
* administrativeAufnahmeinformationen 1..1 BackboneElement "20099 Administrative Aufnahmeinformationen"
* ersteinschatzung 1..* BackboneElement "10029 Ersteinschätzung"
* notfallanamnese 1..1 BackboneElement "10030 Notfallanamnese"
* vitalparameter 1..* BackboneElement "10006 Vitalparameter"
* scores 1..1 BackboneElement "20207 Scores"
* diagnostik 1..1 BackboneElement "10011 Diagnostik"
* masnahmen 1..1 BackboneElement "22159 Maßnahmen"
* abschlussdiagnosen 1..1 BackboneElement "10018 Abschlussdiagnosen"
* administrativeVerlegungsentlassungsinformationen 1..1 BackboneElement "21607 Administrative Verlegungs-/Entlassungsinformationen"
* dokumentationsinformationen 1..1 BackboneElement "21743 Dokumentationsinformationen"