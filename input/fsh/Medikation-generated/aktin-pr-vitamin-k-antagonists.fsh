Profile: AKTIN_PR_vitamin_k_antagonists
Parent: MedicationAdministration
Id: aktin-pr-vitamin-k-antagonists
Title: "Vitamin K Antagonisten (AKTIN)"
Description: "Profile for documenting a medication administration: Vitamin K Antagonisten"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-vitamin-k-antagonists"
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
* medicationCodeableConcept.coding = $ATCWHO#B01AA "Vitamin K antagonists"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] MS

* dosage MS
