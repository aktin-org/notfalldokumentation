ValueSet:    AKTIN_VS_mts_indicators_yellow
Id:          aktin-vs-mts-indicators-yellow
Title:       "MTS-Indikatoren GELB"
Description: "MTS-Indikatoren GELB"
* insert Meta
* insert Version
* insert Publisher
* ^meta.profile = $shareablevalueset
* ^experimental = false

* include codes from system http://aktin.org/fhir/CodeSystem/aktin-cs-mts-indicators where concept is-a #yellow
