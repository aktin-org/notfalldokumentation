// AKTIN Profil - Röntgen-Wirbelsäule durchgeführt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-rontgenwirbelsaule-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21968
Profile: AKTIN_PR_rontgenwirbelsaule_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-rontgenwirbelsaule-durchgefuhrt
Title:   "Röntgen-Wirbelsäule durchgeführt (AKTIN)"
Description: "Wurde ein Röntgen der Wirbelsäule durchgeführt?"
* . ^definition = "Wurde ein Röntgen der Wirbelsäule durchgeführt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-rontgenwirbelsaule-durchgefuhrt"
* insert Notaprofile ( Procedure )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#79760008 "Radiography of spine (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
