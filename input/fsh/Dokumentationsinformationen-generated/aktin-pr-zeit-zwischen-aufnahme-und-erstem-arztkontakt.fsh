// AKTIN Profil - Zeit zwischen Aufnahme und erstem Arztkontakt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-zwischen-aufnahme-und-erstem-arztkontakt
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21757
Profile: AKTIN_PR_zeit_zwischen_aufnahme_und_erstem_arztkontakt
Parent:  Observation
Id:      aktin-pr-zeit-zwischen-aufnahme-und-erstem-arztkontakt
Title:   "Zeit zwischen Aufnahme und erstem Arztkontakt"
Description: "Zeit zwischen Aufnahme und erstem Arztkontakt"
* . ^definition = "Zeit zwischen Aufnahme und erstem Arztkontakt"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-zwischen-aufnahme-und-erstem-arztkontakt"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-131 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und erstem Arztkontakt"
* code.text =  "Zeit zwischen Aufnahme und erstem Arztkontakt"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Zeit zwischen Aufnahme und erstem Arztkontakt"
* value[x] ^definition = "Zeit zwischen Aufnahme und erstem Arztkontakt"
* valueQuantity = http://unitsofmeasure.org#min
