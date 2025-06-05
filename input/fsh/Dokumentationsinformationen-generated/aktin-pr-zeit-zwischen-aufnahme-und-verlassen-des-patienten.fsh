// AKTIN Profil - Zeit zwischen Aufnahme und Verlassen des Patienten
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-zeit-zwischen-aufnahme-und-verlassen-des-patienten
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21759
Profile: AKTIN_PR_zeit_zwischen_aufnahme_und_verlassen_des_patienten
Parent:  Observation
Id:      aktin-pr-zeit-zwischen-aufnahme-und-verlassen-des-patienten
Title:   "Zeit zwischen Aufnahme und Verlassen des Patienten"
Description: "Zeit zwischen Aufnahme und Verlassen des Patienten"
* . ^definition = "Zeit zwischen Aufnahme und Verlassen des Patienten"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-zeit-zwischen-aufnahme-und-verlassen-des-patienten"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-133 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und Verlassen des Patienten"
* code.text =  "Zeit zwischen Aufnahme und Verlassen des Patienten"

* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Zeit zwischen Aufnahme und Verlassen des Patienten"
* value[x] ^definition = "Zeit zwischen Aufnahme und Verlassen des Patienten"
* valueQuantity = http://unitsofmeasure.org#min
* valueQuantity ^sliceName = "valueQuantity"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

