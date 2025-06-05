// AKTIN Profil - Unfallkinetik
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-unfallkinetik
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20280
Profile: AKTIN_PR_unfallkinetik
Parent:  Observation
Id:      aktin-pr-unfallkinetik
Title:   "Unfallkinetik"
Description:   "Unfallkinetik"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-unfallkinetik"
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
    LOINC 1..1 MS
* code.coding[LOINC] = $LOINC#67496-0 "Other injury risk factors NEMSIS"
* code.text =  "Unfallkinetik"

* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-accident-type (required)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

