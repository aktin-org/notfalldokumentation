// AKTIN Profil - EKG angefordert
// http://aktin.org/fhir/StructureDefinition/aktin-pr-ekg-angefordert
// FHIR Core Type: ServiceRequest
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.29265
Profile: AKTIN_PR_ekg_angefordert
Parent:  ServiceRequest
Id:      aktin-pr-ekg-angefordert
Title:   "EKG angefordert"
Description: "Wurde ein 12-Kanal-EKG angefordert?"
* . ^definition = "Wurde ein 12-Kanal-EKG angefordert?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-ekg-angefordert"
* insert Notaprofile ( ServiceRequest )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* intent 1..1 MS
* intent = #order

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#29303009 "Electrocardiographic procedure (procedure)"

* subject 1..1 MS
* subject only Reference(Patient)

* authoredOn 1..1 MS
  * ^short = "Zeitpunkt, wann Maßnahme angefordert wurde"
