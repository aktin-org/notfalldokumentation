// AKTIN Profil - Ganzkörper-CT durchgeführt
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-ganzkorperct-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21970
Profile: AKTIN_PR_ganzkorperct_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-ganzkorperct-durchgefuhrt
Title:   "Ganzkörper-CT durchgeführt"
Description: "Wurde ein Ganzkörper-CT durchgeführt?"
* . ^definition = "Wurde ein Ganzkörper-CT durchgeführt?"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-ganzkorperct-durchgefuhrt"
* insert Notaprofile ( Procedure )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#169072007 "Computed tomography scan - whole body (procedure)"

* subject 1..1 MS
* subject only Reference(Patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
