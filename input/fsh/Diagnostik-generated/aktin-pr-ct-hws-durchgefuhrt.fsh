// AKTIN Profil - CT HWS durchgeführt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-hws-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21974
Profile: AKTIN_PR_ct_hws_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-ct-hws-durchgefuhrt
Title:   "CT HWS durchgeführt (AKTIN)"
Description: "Wurde ein selektives CT der Halswirbelsäule durchgeführt?"
* . ^definition = "Wurde ein selektives CT der Halswirbelsäule durchgeführt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-hws-durchgefuhrt"
* insert Notaprofile ( Procedure )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#241578008 "Computed tomography of cervical spine (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
