// AKTIN Profil - Zeit zwischen Ankunft und Aufnahme
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-zwischen-ankunft-und-aufnahme
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.29262
Profile: AKTIN_PR_zeit_zwischen_ankunft_und_aufnahme
Parent:  Observation
Id:      aktin-pr-zeit-zwischen-ankunft-und-aufnahme
Title:   "Zeit zwischen Ankunft und Aufnahme"
Description: "Zeit zwischen Ankunft des Patienten in dem Notfallzentrum und administrativer Aufnahme"
* . ^definition = "Zeit zwischen Ankunft des Patienten in dem Notfallzentrum und administrativer Aufnahme"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-zwischen-ankunft-und-aufnahme"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-129 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Ankunft des Patienten in dem Notfallzentrum und administrativer Aufnahme"
* code.text =  "Zeit zwischen Ankunft und Aufnahme"

* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Zeit zwischen Ankunft und Aufnahme"
* value[x] ^definition = "Zeit zwischen Ankunft und Aufnahme"
* valueQuantity = http://unitsofmeasure.org#min

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

