// AKTIN Profil - CT Thorax durchgeführt
// http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-thorax-durchgefuhrt
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21976
Profile: AKTIN_PR_ct_thorax_durchgefuhrt
Parent:  Procedure
Id:      aktin-pr-ct-thorax-durchgefuhrt
Title:   "CT Thorax durchgeführt (AKTIN)"
Description: "Wurde ein CT des Thorax durchgeführt?"
* . ^definition = "Wurde ein CT des Thorax durchgeführt?"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-ct-thorax-durchgefuhrt"
* insert ProfileOnKnownProfile ( Procedure, ISiKProzedur )
* insert Meta
* insert Version
* insert Publisher


* identifier MS

* status 1..1 MS
* status = #completed

* category 1..1 MS
* category.coding = $SCT#363679005	"Imaging (procedure)"

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#169069000 "Computed tomography of chest (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* performed[x] 1..1 MS
* performed[x] only dateTime
  * ^short = "Zeitpunkt, wann Maßnahme durchgeführt wurde"
