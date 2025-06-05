// AKTIN Profil - EDIS mit name and version
// http://www.aktin.org/fhir/StructureDefinition/aktin-pr-edis
// FHIR Core Type: Device
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21738 (Name)
// ART-DECOR Scenario/Dataset Item#: 2.16.840.1.113883.2.6.60.3.2.9.21740 (Version)
Profile: AKTIN_PR_edis
Parent: Device
Id: aktin-pr-edis
Title: "EDIS"
Description: "Name der lokal verwendeten Software zur primären Datenerfassung (EDIS, emergency department information system) sowie Versionsnummer und/oder Bezeichnung (nach Herstellerangaben) des EDIS; wenn keine ED-Spezialanwendung verwendet wird: KIS."
* . ^definition = "Name der lokal verwendeten Software zur primären Datenerfassung (EDIS, emergency department information system) sowie Versionsnummer und/oder Bezeichnung (nach Herstellerangaben) des EDIS; wenn keine ED-Spezialanwendung verwendet wird: KIS."
* ^url = "http://www.aktin.org/fhir/StructureDefinition/aktin-pr-edis"
* insert Meta
* insert Version
* insert Publisher

* manufacturer 0..1 MS
* deviceName 1..* MS
* . ^definition = "Name des EDIS; wenn keine ED-Spezialanwendung verwendet wird: KIS."
* deviceName.name 1..1 MS
* deviceName.type 1..1 MS
* deviceName.type = #manufacturer-name
* version 1..* MS
* . ^definition = "Versionsnummer und/oder Bezeichnung (nach Herstellerangaben) des EDIS; wenn keine ED-Spezialanwendung verwendet wird: KIS."
* version.type 1..1 MS
* version.type = #software
* version.value 1..1 MS