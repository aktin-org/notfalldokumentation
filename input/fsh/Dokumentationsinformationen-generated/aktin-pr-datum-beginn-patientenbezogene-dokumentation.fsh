// AKTIN Profil - Datum Beginn patientenbezogene Dokumentation
// http://aktin.org/fhir/StructureDefinition/aktin-pr-datum-beginn-patientenbezogene-dokumentation
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21754
Profile: AKTIN_PR_datum_beginn_patientenbezogene_dokumentation
Parent:  Observation
Id:      aktin-pr-datum-beginn-patientenbezogene-dokumentation
Title:   "Datum Beginn patientenbezogene Dokumentation (AKTIN)"
Description: "Datum des Beginns der patientenbezogenen Dokumentation"
* . ^definition = "Datum des Beginns der patientenbezogenen Dokumentation"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-datum-beginn-patientenbezogene-dokumentation"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-128 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Datum des Beginns der patientenbezogenen Dokumentation"
* code.text =  "Datum Beginn patientenbezogene Dokumentation"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Datum Beginn patientenbezogene Dokumentation"
* value[x] ^definition = "Datum Beginn patientenbezogene Dokumentation"
