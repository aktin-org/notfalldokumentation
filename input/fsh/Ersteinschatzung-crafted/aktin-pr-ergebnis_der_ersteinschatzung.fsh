// AKTIN Profil - Ergebnis der Ersteinschätzung
// http://aktin.org/fhir/StructureDefinition/aktin-pr-ergebnis_der_ersteinschatzung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21746
Profile: AKTIN_PR_ergebnis_der_ersteinschatzung
Parent:  Observation
Id:      aktin-pr-ergebnis-der-ersteinschatzung
Title:   "Ergebnis der Ersteinschätzung (AKTIN)"
Description: "Ergebnis der Ersteinschätzung in einem standardisierten 5-stufigen System"
* insert Meta
* insert Version
* insert Publisher

* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-ergebnis_der_ersteinschatzung"

* identifier MS

* category MS

* code MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    SNOMED 1..1 MS and
    LOINC 1..1 MS
* code.coding[SNOMED] = $SCT#273887006 "Triage index (assessment scale)"
* code.coding[LOINC] = $LOINC#75616-3 "Generic five level triage system"
* code.text =  "Ergebnis der Ersteinschätzung"

* value[x] MS
* valueCodeableConcept from aktin-vs-generic-5level-triage-system (required)

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)
  * ^short = "Nutzung von AKTIN_PR_patient"

* effective[x] 1..1 MS
* effective[x] only dateTime
  * ^short =  "Zeitpunkt der Ersteinschätzung"

* method 1..1 MS
* method from aktin-vs-used-triage-system (required)
* method.coding.version 1..1 MS
  * ^short = "Version Ersteinschätzungssystem"
