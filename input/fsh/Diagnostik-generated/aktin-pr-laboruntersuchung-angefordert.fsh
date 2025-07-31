// AKTIN Profil - Laboruntersuchung angefordert
// http://aktin.org/fhir/StructureDefinition/aktin-pr-laboruntersuchung-angefordert
// FHIR Core Type: ServiceRequest
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21763
Profile: AKTIN_PR_laboruntersuchung_angefordert
Parent:  ServiceRequest
Id:      aktin-pr-laboruntersuchung-angefordert
Title:   "Laboruntersuchung angefordert (AKTIN)"
Description: "Wurde eine Laboruntersuchung angefordert?"
* . ^definition = "Wurde eine Laboruntersuchung angefordert?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-laboruntersuchung-angefordert"
* insert ProfileOnKnownProfile ( ServiceRequest, ServiceRequestLab )
* insert Meta
* insert Version
* insert Publisher

* identifier MS

* intent 1..1 MS
* intent = #order

* status = #active

* category 1..1 MS
* category.coding = $SCT#108252007	"Laboratory procedure"

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#15220000 "Laboratory test (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* authoredOn 1..1 MS
  * ^short = "Zeitpunkt, wann Maßnahme angefordert wurde"
