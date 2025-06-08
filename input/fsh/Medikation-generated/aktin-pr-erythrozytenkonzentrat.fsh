Profile: AKTIN_PR_erythrozytenkonzentrat
Parent: MedicationAdministration
Id: aktin-pr-erythrozytenkonzentrat
Title: "Erythrozyten-Konzentrat"
Description: "Profile for documenting a medication administration: Erythrozyten-Konzentrat"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-erythrozytenkonzentrat"
* insert Notaprofile ( MedicationAdministration )
* insert Meta
* insert Version
* insert Publisher

* id MS
* identifier MS
* status MS
* status = #completed
* category MS

* medication[x] MS
* medication[x] only CodeableConcept
* medication[x] ^slicing.discriminator.type = #type
* medication[x] ^slicing.discriminator.path = "$this"
* medication[x] ^slicing.rules = #open
* medicationCodeableConcept only CodeableConcept
* medicationCodeableConcept MS
* medicationCodeableConcept.coding MS
* medicationCodeableConcept.coding ^slicing.discriminator.type = #pattern
* medicationCodeableConcept.coding ^slicing.discriminator.path = "$this"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding contains
  SNOMED-CT 1..1 MS and
  ATCWHO 1..1 MS
* medicationCodeableConcept.coding[SNOMED-CT] = $SCT#431069006 "Packed red blood cells (product)"
* medicationCodeableConcept.coding[ATCWHO] = $ATCWHO#B05AX01 "Erythrocytes"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] MS

* dosage MS
