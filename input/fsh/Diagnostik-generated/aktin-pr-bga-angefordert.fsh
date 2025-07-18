// AKTIN Profil - BGA angefordert
// http://aktin.org/fhir/StructureDefinition/aktin-pr-bga-angefordert
// FHIR Core Type: ServiceRequest
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.29264
Profile: AKTIN_PR_bga_angefordert
Parent:  ServiceRequest
Id:      aktin-pr-bga-angefordert
Title:   "BGA angefordert (AKTIN)"
Description: "Wurde eine BGA angefordert?"
* . ^definition = "Wurde eine BGA angefordert?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-bga-angefordert"
* insert Notaprofile ( ServiceRequest )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* intent 1..1 MS
* intent = #order

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#278297009 "Blood gas analysis (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* authoredOn 1..1 MS
  * ^short = "Zeitpunkt, wann Maßnahme angefordert wurde"
