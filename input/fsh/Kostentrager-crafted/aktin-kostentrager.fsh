// AKTIN Profil - Kostenträger
// http://aktin.org/fhir/StructureDefinition/aktin-pr-kostentrager
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21578
Profile: AKTIN_PR_kostentrager
Parent:  Coverage
Id:      aktin-kostentrager
Title:   "Kostenträger"
Description: "Versicherungsgesellschaft, Amt oder sonstige Organisation, Selbstzahler, der die Kosten des Falles übernimmt"
* insert Meta
* insert Version
* insert Publisher

* . ^short = "Kostenträger"
  * ^definition = "Angaben zur Versicherung oder zur Kostenübernahme durch den Patienten selbst oder durch Dritte"

* payor 1..1 MS
  * ^slicing.discriminator.type = #pattern
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #open
* payor contains 
  versicherer 0..1 MS and
  selbstzahler 0..1 MS
* payor[versicherer] only Reference(Organization)
  * ^definition = "Name (Organization.name) und Id (Organization.identifier) der Versicherungsgesellschaft"
  * ^comment = "xxx"
* payor[selbstzahler] only Reference(Patient or RelatedPerson)
  * ^definition = "Kostenübernahme durch den Patienten selbst oder durch Dritte"

* extension ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "url"
  * ^slicing.rules = #open
  * ^min = 0

* extension contains
  AKTIN_extension_kvfall named kvfall 0..1

* beneficiary 1..1 MS
  * ^short = "Nutzung von AKTIN_PR_Patient"
* beneficiary only Reference(Patient)

* type ..0
* policyHolder ..0
* subscriber ..0
* subscriberId ..0
* order ..0
* network ..0