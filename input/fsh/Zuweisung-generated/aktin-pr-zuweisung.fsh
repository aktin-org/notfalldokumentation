// AKTIN Profil - Zuweisung
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-zuweisung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.22
Profile: AKTIN_PR_zuweisung
Parent:  Observation
Id:      aktin-pr-zuweisung
Title:   "Zuweisung"
Description: "Art der Zuweisung des Patienten. Von welchem medizinischen Fachpersonal ist der Patient ins Krankenhaus geschickt worden?"
* . ^definition = "Art der Zuweisung des Patienten. Von welchem medizinischen Fachpersonal ist der Patient ins Krankenhaus geschickt worden?"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-zuweisung"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding MS

* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-referral-setting (required)
* valueCodeableConcept ^sliceName = "valueCodeableConcept"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

