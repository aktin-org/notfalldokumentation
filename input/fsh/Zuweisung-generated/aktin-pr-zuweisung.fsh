// AKTIN Profil - Zuweisung
// http://aktin.org/fhir/StructureDefinition/aktin-pr-zuweisung
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.22
Profile: AKTIN_PR_zuweisung
Parent:  Observation
Id:      aktin-pr-zuweisung
Title:   "Zuweisung (AKTIN)"
Description: "Art der Zuweisung des Patienten. Von welchem medizinischen Fachpersonal ist der Patient ins Krankenhaus geschickt worden?"
* . ^definition = "Art der Zuweisung des Patienten. Von welchem medizinischen Fachpersonal ist der Patient ins Krankenhaus geschickt worden?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-zuweisung"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding MS
* code.coding = $LOINC#11293-8 "Type of Referral source"

* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-referral-setting (required)

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

