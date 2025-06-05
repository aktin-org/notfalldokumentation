// AKTIN Profil - Kombination Typen Verlegung und Entlassung
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-kombination-typen-verlegung-und-entlassung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21760
Profile: AKTIN_PR_kombination_typen_verlegung_und_entlassung
Parent:  Observation
Id:      aktin-pr-kombination-typen-verlegung-und-entlassung
Title:   "Kombination Typen Verlegung und Entlassung"
Description: "Kombination der Typ Verlegung und Typ Entlassung für NoKeda"
* . ^definition = "Kombination der Typ Verlegung und Typ Entlassung für NoKeda"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-kombination-typen-verlegung-und-entlassung"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-123 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Kombination der Typ Verlegung und Typ Entlassung für NoKeda"
* code.text =  "Kombination Typen Verlegung und Entlassung"

* value[x] 1..1 MS
* value[x] only CodeableConcept
* value[x] ^short = "Kombination Typen Verlegung und Entlassung"
* value[x] ^definition = "Kombination Typen Verlegung und Entlassung"
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-referral-actions (required)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

