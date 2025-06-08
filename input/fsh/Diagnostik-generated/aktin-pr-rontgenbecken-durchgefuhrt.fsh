// AKTIN Profil - Röntgen-Becken durchgeführt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-rontgenbecken-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21966
Profile: AKTIN_PR_rontgenbecken_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-rontgenbecken-durchgefuhrt
Title:   "Röntgen-Becken durchgeführt"
Description: "Wurde ein Röntgen-Becken durchgeführt?"
* . ^definition = "Wurde ein Röntgen-Becken durchgeführt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-rontgenbecken-durchgefuhrt"
* insert Notaprofile ( Procedure )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#268425006 "Pelvis X-ray (procedure)"

* subject 1..1 MS
* subject only Reference(Patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
