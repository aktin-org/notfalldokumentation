// AKTIN Profil - Mikrobiologie angefordert
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-mikrobiologie-angefordert
// FHIR Core Type: ServiceRequest
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21764
Profile: AKTIN_PR_mikrobiologie_angefordert
Parent:  ServiceRequest
Id:      aktin-pr-mikrobiologie-angefordert
Title:   "Mikrobiologie angefordert"
Description: "Wurde ein Mikrobiologische Untersuchung angefordert?"
* . ^definition = "Wurde ein Mikrobiologische Untersuchung angefordert?"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-mikrobiologie-angefordert"
* insert Notaprofile ( ServiceRequest )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* intent 1..1 MS
* intent = #order

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#19851009 "Microbiology procedure (procedure)"

* subject 1..1 MS
* subject only Reference(Patient)

* authoredOn 1..1 MS
  * ^short = "Zeitpunkt, wann Maßnahme angefordert wurde"
