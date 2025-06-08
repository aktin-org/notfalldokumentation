Profile: AKTIN_PR_katecholamine
Parent: MedicationAdministration
Id: aktin-pr-katecholamine
Title: "Katecholamine"
Description: "Profile for documenting a medication administration: Katecholamine"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-katecholamine"
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
* medicationCodeableConcept.coding[SNOMED-CT] = $SCT#34582008 "Catecholamine (substance)"
* medicationCodeableConcept.coding[ATCWHO] = $ATCWHO#C01CA "Adrenergic and dopaminergic agents"

* subject 1..1 MS
* subject only Reference(Patient)

* effective[x] MS

* dosage MS
