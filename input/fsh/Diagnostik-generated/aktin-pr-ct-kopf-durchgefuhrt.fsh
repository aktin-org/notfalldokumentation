// AKTIN Profil - CT Kopf durchgeführt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-kopf-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21972
Profile: AKTIN_PR_ct_kopf_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-ct-kopf-durchgefuhrt
Title:   "CT Kopf durchgeführt (AKTIN)"
Description: "Wurde ein selektives Kopf-CT durchgeführt?"
* . ^definition = "Wurde ein selektives Kopf-CT durchgeführt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-kopf-durchgefuhrt"
* insert Notaprofile ( Procedure )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#303653007 "Computed tomography of head (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
