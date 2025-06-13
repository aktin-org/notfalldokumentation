Profile: AKTIN_PR_faktor_xiii
Parent: MedicationAdministration
Id: aktin-pr-faktor-xiii
Title: "Faktor XIII (AKTIN)"
Description: "Profile for documenting a medication administration: Faktor XIII"
* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-pr-faktor-xiii"
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
* medicationCodeableConcept.coding[SNOMED-CT] = $SCT#319930009 "Factor XIII products (product)"
* medicationCodeableConcept.coding[ATCWHO] = $ATCWHO#B02BD07 "Coagulation factor XIII"

* subject 1..1 MS
* subject only Reference(AKTIN_PR_patient)

* effective[x] MS

* dosage MS
