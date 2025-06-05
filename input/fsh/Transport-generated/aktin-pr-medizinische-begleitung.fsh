// AKTIN Profil - Medizinische Begleitung
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-medizinische-begleitung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20140
Profile: AKTIN_PR_medizinische_begleitung
Parent:  Observation
Id:      aktin-pr-medizinische-begleitung
Title:   "Medizinische Begleitung"
Description: "Mit welcher medizinischen Begleitung war das Transportmittel des Gesundheitswesen besetzt"
* . ^definition = "Mit welcher medizinischen Begleitung war das Transportmittel des Gesundheitswesen besetzt"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-medizinische-begleitung"
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
* code.text =  "Medizinische Begleitung"

* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-patient-escort (required)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

