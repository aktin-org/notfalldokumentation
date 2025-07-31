// AKTIN Profil - Alter in Jahren
// http://aktin.org/fhir/StructureDefinition/aktin-pr-alter
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21727
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21735
Profile: AKTIN_PR_alter_patient
Parent:  Observation
Id:      aktin-pr-alter-patient
Title:   "Alter Patient (AKTIN)"
Description: "Alter des Patienten zum Stichtag"
* . ^definition = "Alter des Patienten zum Stichtag"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-alter-patient"
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
* code.coding[SNOMED-CT] = $SCT#424144002 "Current chronological age (observable entity)"
* code.text =  "Alter"

* value[x] 1..1 MS
* value[x] only Quantity
* valueQuantity only Quantity
* valueQuantity = http://unitsofmeasure.org#a
// * valueCodeableConcept only CodeableConcept
// * valueCodeableConcept ^sliceName = "valueCodeableConcept"
// * valueCodeableConcept from aktin-vs-age-in-categories

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

