Profile: AKTIN_PR_smallvolume_gabe
Parent: MedicationAdministration
Id: aktin-pr-smallvolume-gabe
Title: "Small-volume Gabe (AKTIN)"
Description: "Profile for documenting a medication administration: Small-volume Gabe"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-smallvolume-gabe"
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
* medicationCodeableConcept.coding[SNOMED-CT] = $SCT#51103004 "Hypertonic saline (product)"
* medicationCodeableConcept.coding[ATCWHO] = $ATCWHO#S01XA03 "sodium chloride, hypertonic"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] MS

* dosage MS
