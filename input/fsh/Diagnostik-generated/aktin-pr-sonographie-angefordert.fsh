// AKTIN Profil - Sonographie angefordert
// http://aktin.org/fhir/StructureDefinition/aktin-pr-sonographie-angefordert
// FHIR Core Type: ServiceRequest
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.29266
Profile: AKTIN_PR_sonographie_angefordert
Parent:  ServiceRequest
Id:      aktin-pr-sonographie-angefordert
Title:   "Sonographie angefordert (AKTIN)"
Description: "Wurde eine Sonographie angefordert?"
* . ^definition = "Wurde eine Sonographie angefordert?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-sonographie-angefordert"
* insert ProfileOnKnownProfile ( ServiceRequest, MII_PR_Bildgebung_Anforderung_Bildgebung )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* intent 1..1 MS
* intent = #order

* category 1..1 MS
* category.coding = $SCT#363679005	"Imaging (procedure)"

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#16310003 "Ultrasonography (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* authoredOn 1..1 MS
  * ^short = "Zeitpunkt, wann Maßnahme angefordert wurde"
