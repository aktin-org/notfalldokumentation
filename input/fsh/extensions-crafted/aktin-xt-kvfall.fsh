// AKTIN Extension - KV-Fall
// http://www.aktin.org/fhir/StructureDefinition/aktin-xt-kvfall
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21587
Extension: AKTIN_extension_kvfall
Id: aktin-xt-kvfall
Title: "KV-Fall"
Description: "Wurde der Fall über die Kassenärztliche Vereinigung abgerechnet?"
* insert Meta
* insert Version
* insert Publisher

* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-xt-kvfall"

* ^context.type = #element
* ^context.expression = "Coverage"

* url = "http://www.aktin.org/fhir/StructureDefinition/aktin-xt-kvfall" (exactly)

* value[x] only boolean
  * ^short = "Fall über die Kassenärztliche Vereinigung abgerechnet"
  * ^definition = "true = wenn Fall über die Kassenärztliche Vereinigung abgerechnet"