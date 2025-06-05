// AKTIN Profil - Transportmittel
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-transportmittel
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20139
Profile: AKTIN_PR_transportmittel
Parent:  Observation
Id:      aktin-pr-transportmittel
Title:   "Transportmittel"
Description: "Mit welchem Transportmittel des Gesundheitswesens wird der Patient in die Notaufnahme transportiert"
* . ^definition = "Mit welchem Transportmittel des Gesundheitswesens wird der Patient in die Notaufnahme transportiert"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-transportmittel"
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
    SNOMED-CT 1..1 MS
* code.coding[SNOMED-CT] = $SCT#424483007 "Transportation details (observable entity)"
* code.text =  "Transportmittel"

* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://www.aktin.org/fhir/ValueSet/aktin-vs-transportmethod (required)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

