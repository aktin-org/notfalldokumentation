// AKTIN Profil - Zeitpunkt Entscheidung zur Verlegung / Entlassung
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-entscheidung-zur-verlegung--entlassung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20237
Profile: AKTIN_PR_zeitpunkt_entscheidung_zur_verlegung__entlassung
Parent:  Observation
Id:      aktin-pr-zeitpunkt-entscheidung-zur-verlegung--entlassung
Title:   "Zeitpunkt Entscheidung zur Verlegung / Entlassung"
Description: "Der Zeitpunkt, zu dem die Entscheidung zur stationären Verlegung oder ambulanten Entlassung festgelegt wurden. "
* . ^definition = "Der Zeitpunkt, zu dem die Entscheidung zur stationären Verlegung oder ambulanten Entlassung festgelegt wurden. "
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeitpunkt-entscheidung-zur-verlegung--entlassung"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code 1..1 MS
* code.coding MS
* code.coding ^slicing.discriminator.type = #pattern
* code.coding ^slicing.discriminator.path = "$this"
* code.coding ^slicing.rules = #open
* code.coding contains
    CS-1 1..1 MS
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-124 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Der Zeitpunkt, zu dem die Entscheidung zur stationären Verlegung oder ambulanten Entlassung festgelegt wurden. "
* code.text =  "Zeitpunkt Entscheidung zur Verlegung / Entlassung"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only dateTime
* value[x] ^short = "Zeitpunkt Entscheidung zur Verlegung / Entlassung"
* value[x] ^definition = "Zeitpunkt Entscheidung zur Verlegung / Entlassung"