ValueSet: AKTIN_VS_cedis30
Id: aktin-vs-cedis30
Title: "CEDIS Presenting Complaint List 3.0"
Description: "CEDIS Presenting Complaint List 3.0"
* insert Meta
* insert Publisher
* ^meta.profile = $shareablevalueset

* include codes from system https://aktin.org/fhir/CodeSystem/aktin-cs-cedis30
* $data-absent-reason#OTH "Sonstiges"
* $data-absent-reason#UNK "Unbekannt"