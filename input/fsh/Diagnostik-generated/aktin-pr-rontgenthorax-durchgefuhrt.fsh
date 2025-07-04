// AKTIN Profil - Röntgen-Thorax durchgeführt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-rontgenthorax-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21964
Profile: AKTIN_PR_rontgenthorax_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-rontgenthorax-durchgefuhrt
Title:   "Röntgen-Thorax durchgeführt (AKTIN)"
Description: "Wurde ein Röntgen-Thorax durchgeführt?"
* . ^definition = "Wurde ein Röntgen-Thorax durchgeführt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-rontgenthorax-durchgefuhrt"
* insert Notaprofile ( Procedure )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#415232002 "Radiographic procedure of chest (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
