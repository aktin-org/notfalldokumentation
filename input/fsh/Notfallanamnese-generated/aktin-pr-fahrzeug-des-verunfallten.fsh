// AKTIN Profil - Fahrzeug des Verunfallten
// http://aktin.org/fhir/StructureDefinition/aktin-pr-fahrzeug-des-verunfallten
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.20278
Profile: AKTIN_PR_fahrzeug_des_verunfallten
Parent:  Observation
Id:      aktin-pr-fahrzeug-des-verunfallten
Title:   "Fahrzeug des Verunfallten"
Description: "Welches Fahrzeug hat die verunfallte Person gefahren"
* . ^definition = "Welches Fahrzeug hat die verunfallte Person gefahren"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-fahrzeug-des-verunfallten"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding MS

* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-fahrzeug-des-verunfallten (required)

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

