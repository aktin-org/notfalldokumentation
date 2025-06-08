// AKTIN Profil - CT- bzw. MR- bzw. DS-Angiographie
// http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-bzw-mr-bzw-dsangiographie
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.22056
Profile: AKTIN_PR_ct_bzw_mr_bzw_dsangiographie
Parent:  Procedure
Id:      aktin-pr-ct-bzw-mr-bzw-dsangiographie
Title:   "CT- bzw. MR- bzw. DS-Angiographie"
Description: "Wurde und wenn wann wurde ein CT-/MR-/DS-Angiographie im Vergleich zur nativen Bildgebung durchgeführt worden?"
* . ^definition = "Wurde und wenn wann wurde ein CT-/MR-/DS-Angiographie im Vergleich zur nativen Bildgebung durchgeführt worden?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-bzw-mr-bzw-dsangiographie"
* insert Notaprofile ( Procedure )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* code 1..1 MS
* code.coding MS


* subject 1..1 MS
* subject only Reference(Patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
