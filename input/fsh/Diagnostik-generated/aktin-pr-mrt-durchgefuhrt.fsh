// AKTIN Profil - MRT durchgeführt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-mrt-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21982
Profile: AKTIN_PR_mrt_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-mrt-durchgefuhrt
Title:   "MRT durchgeführt (AKTIN)"
Description: "Wurde ein MRT im Rahmen der Schockraumversorgung durchgeführt?"
* . ^definition = "Wurde ein MRT im Rahmen der Schockraumversorgung durchgeführt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-mrt-durchgefuhrt"
* insert ProfileOnKnownProfile ( Procedure, ISiKProzedur )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#113091000 "Magnetic resonance imaging (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
