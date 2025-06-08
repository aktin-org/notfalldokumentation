// AKTIN Profil - Unfallart TraumaRegister
// http://aktin.org/fhir/StructureDefinition/aktin-pr-unfallart-trauma-register
// FHIR Core Type: Observation
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21748
Profile: AKTIN_PR_unfallart_trauma_register
Parent:  Observation
Id:      aktin-pr-unfallart-trauma-register
Title:   "Unfallart TraumaRegister"
Description: "Unfallart kategorisiert wie TraumaRegister. Entweder Dokumentation von Unfallkinetik und Fahrzeug des Verunfallten und automatisches Mapping auf Unfallart TraumaRegister, oder alleinige Dokumentation Unfallart TraumaRegister in der Notaufnahmedokumentation."
* . ^definition = "Unfallart kategorisiert wie TraumaRegister. Entweder Dokumentation von Unfallkinetik und Fahrzeug des Verunfallten und automatisches Mapping auf Unfallart TraumaRegister, oder alleinige Dokumentation Unfallart TraumaRegister in der Notaufnahmedokumentation."
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-unfallart-trauma-register"
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* category MS

* code MS
* code.coding MS

* value[x] MS
* value[x] only CodeableConcept
* valueCodeableConcept from http://aktin.org/fhir/ValueSet/aktin-vs-unfallart-traumaregister (required)

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] 1..1 MS
* effective[x] only dateTime

