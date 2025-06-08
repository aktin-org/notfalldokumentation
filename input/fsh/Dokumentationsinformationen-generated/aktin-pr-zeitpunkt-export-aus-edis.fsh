// AKTIN Profil - Zeitpunkt Export aus EDIS
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-export-aus-edis
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21741
Profile: AKTIN_PR_zeitpunkt_export_aus_edis
Parent:  Observation
Id:      aktin-pr-zeitpunkt-export-aus-edis
Title:   "Zeitpunkt Export aus EDIS"
Description: "Zeitpunkt wann Datensatz aus dem EDIS an einen weiteren Datennutzer exportiert wurde"
* . ^definition = "Zeitpunkt wann Datensatz aus dem EDIS an einen weiteren Datennutzer exportiert wurde"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-export-aus-edis"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-137 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeitpunkt wann Datensatz aus dem EDIS an einen weiteren Datennutzer exportiert wurde"
* code.text =  "Zeitpunkt Export aus EDIS"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Zeitpunkt Export aus EDIS"
* value[x] ^definition = "Zeitpunkt Export aus EDIS"