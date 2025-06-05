CodeSystem: Manchestertriagesystem
Id: aktin-cs-manchestertriagesystem
Title: "Manchester-Triage-System"
Description: "Manchester-Triage-System"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablecodesystem"
* ^language = #de-DE
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2015-03-03T00:00:00+02:00"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.5.438"
* ^version = "2015-03-03T00:00:00"
* ^status = #draft
* ^experimental = false
* ^publisher = "AKTIN e. V."
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties"
* ^property[=].description = "A code that indicates the status of the concept. Values found in this version of the code system are: active"
* ^property[=].type = #code
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties"
* ^property[=].description = "The date at which the concept was status was last changed. This is calculated based on the highest of 'creation date', 'expiration date', and 'official release date'"
* ^property[=].type = #dateTime
* #1 "sofort - rot - 0 Minuten"
* #1 ^property[0].code = #status
* #1 ^property[=].valueCode = #active
* #1 ^property[+].code = #effectiveDate
* #1 ^property[=].valueDateTime = "2015-03-03"
* #2 "sehr dringend - orange - 10 Minuten"
* #2 ^property[0].code = #status
* #2 ^property[=].valueCode = #active
* #2 ^property[+].code = #effectiveDate
* #2 ^property[=].valueDateTime = "2015-03-03"
* #3 "dringend - gelb - 30 Minuten"
* #3 ^property[0].code = #status
* #3 ^property[=].valueCode = #active
* #3 ^property[+].code = #effectiveDate
* #3 ^property[=].valueDateTime = "2015-03-03"
* #4 "normal - grün - 90 Minuten"
* #4 ^property[0].code = #status
* #4 ^property[=].valueCode = #active
* #4 ^property[+].code = #effectiveDate
* #4 ^property[=].valueDateTime = "2015-03-03"
* #5 "nicht dringend - blau - 120 Minuten"
* #5 ^property[0].code = #status
* #5 ^property[=].valueCode = #active
* #5 ^property[+].code = #effectiveDate
* #5 ^property[=].valueDateTime = "2015-03-03"