// AKTIN Profil - Stunde Beginn patientenbezogene Dokumentation
// http://aktin.org/fhir/StructureDefinition/aktin-pr-stunde-beginn-patientenbezogene-dokumentation
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21753
Profile: AKTIN_PR_stunde_beginn_patientenbezogene_dokumentation
Parent:  Observation
Id:      aktin-pr-stunde-beginn-patientenbezogene-dokumentation
Title:   "Stunde Beginn patientenbezogene Dokumentation (AKTIN)"
Description: "Volle Stunde, zu der die patientenbezogene Dokumentation begonnen wurde"
* . ^definition = "Volle Stunde, zu der die patientenbezogene Dokumentation begonnen wurde"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-stunde-beginn-patientenbezogene-dokumentation"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    CS-1 1..1 MS
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-127 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Volle Stunde, zu der die patientenbezogene Dokumentation begonnen wurde"
* code.text =  "Stunde Beginn patientenbezogene Dokumentation"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Stunde Beginn patientenbezogene Dokumentation"
* value[x] ^definition = "Stunde Beginn patientenbezogene Dokumentation"