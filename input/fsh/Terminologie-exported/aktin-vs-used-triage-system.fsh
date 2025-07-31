Alias: $aktin-cs-other-triage-systems = http://aktin.org/fhir/CodeSystem/aktin-cs-other-triage-systems

ValueSet: Used_triage_system
Id: aktin-vs-used-triage-system
Title: "Used Triage System"
Description: "Used Triage System"
* insert Meta
* insert Version
* insert Publisher
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #draft
* ^date = "2024-07-22T15:20:32Z"
* ^experimental = false

* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2024-07-22T15:20:32+02:00"

* ^url = "http://aktin.org/fhir/ValueSet/aktin-vs-used-triage-system"

* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.3.1.195.11.12"

* ^copyright = "This artefact includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these artefacts must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/getsnomed-ct or info@snomed.org."

* SNOMED_CT#713009001 "Manchester Triage System (assessment scale)"
* SNOMED_CT#713010006 "Emergency Severity Index (assessment scale)"
* SNOMED_CT#74964007 "Other (qualifier value)"
* SNOMED_CT#260413007 "None (qualifier value)"
* $aktin-cs-other-triage-systems#smed "SmED"