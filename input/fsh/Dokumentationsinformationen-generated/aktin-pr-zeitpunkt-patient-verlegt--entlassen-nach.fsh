// AKTIN Profil - Zeitpunkt Patient verlegt / entlassen nach
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-patient-verlegt--entlassen-nach
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.882
Profile: AKTIN_PR_zeitpunkt_patient_verlegt__entlassen_nach
Parent:  Observation
Id:      aktin-pr-zeitpunkt-patient-verlegt--entlassen-nach
Title:   "Zeitpunkt Patient verlegt / entlassen nach"
Description: "Wann wurde der Patient verlegt oder entlassen?"
* . ^definition = "Wann wurde der Patient verlegt oder entlassen?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-patient-verlegt--entlassen-nach"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-126 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Wann wurde der Patient verlegt oder entlassen?"
* code.text =  "Zeitpunkt Patient verlegt / entlassen nach"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Zeitpunkt Patient verlegt / entlassen nach"
* value[x] ^definition = "Zeitpunkt Patient verlegt / entlassen nach"