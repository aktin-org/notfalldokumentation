Profile: AKTIN_PR_tranexamsaure
Parent: MedicationAdministration
Id: aktin-pr-tranexamsaure
Title: "Tranexamsäure"
Description: "Profile for documenting a medication administration: Tranexamsäure"
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-tranexamsaure"
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
* medicationCodeableConcept.coding[SNOMED-CT] = $SCT#386960009 "Tranexamic acid (substance)"
* medicationCodeableConcept.coding[ATCWHO] = $ATCWHO#B02AA02 "tranexamic acid"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] MS

* dosage MS
