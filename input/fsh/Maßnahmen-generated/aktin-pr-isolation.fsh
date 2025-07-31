// AKTIN Profil - Isolation
// http://aktin.org/fhir/StructureDefinition/aktin-pr-isolation
// FHIR Core Type: Procedure
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21974
Profile: AKTIN_PR_isolation
Parent:  Procedure
Id:      aktin-pr-isolation
Title:   "Isolation (AKTIN)"
Description: "Patient muss aufgrund einer (z.B. möglicherweise übertragbaren Erkrankung) isoliert werden."
* . ^definition = "Patient muss aufgrund einer (z.B. möglicherweise übertragbaren Erkrankung) isoliert werden."
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-isolation"
* insert Meta
* insert Version
* insert Publisher

* identifier MS

* status 1..1 MS

* code 1..1 MS
* code.coding MS
* code.coding = $SCT#40174006 "Isolation procedure (procedure)"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* reasonCode 1..1 MS
* reasonCode.coding from aktin-vs-isolation-reason (required)