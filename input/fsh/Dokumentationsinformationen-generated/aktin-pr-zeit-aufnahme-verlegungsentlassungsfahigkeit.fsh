// AKTIN Profil - Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-aufnahme-verlegungsentlassungsfahigkeit
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21758
Profile: AKTIN_PR_zeit_aufnahme_verlegungsentlassungsfahigkeit
Parent:  Observation
Id:      aktin-pr-zeit-aufnahme-verlegungsentlassungsfahigkeit
Title:   "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten (AKTIN)"
Description: "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
* . ^definition = "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zeit-aufnahme-verlegungsentlassungsfahigkeit"
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
* code.coding[CS-1] = http://aktin.org/fhir/CodeSystem/aktin-cs-future-loincs#FLN-132 "Abgeleitete Informationen über Diagnostik zur Weitergabe - Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
* code.text =  "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"

* value[x] 1..1 MS
* value[x] only Quantity
* value[x] ^short = "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
* value[x] ^definition = "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten"
* valueQuantity = http://unitsofmeasure.org#min

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

