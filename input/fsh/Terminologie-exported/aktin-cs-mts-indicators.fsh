CodeSystem: Mts_indicators
Id: aktin-cs-mts-indicators
Title: "MTS-Indikatoren"
Description: "MTS-Indikatoren"
* ^meta.profile = $shareablecodesystem
* ^language = #de-DE
* ^extension.url = "http://hl7.org/fhir/StructureDefinition/resource-effectivePeriod"
* ^extension.valuePeriod.start = "2023-11-20T00:00:00+02:00"
* ^identifier.use = #official
* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.276.0.76.3.1.195.5.102"
* ^version = "2023-11-20T00:00:00"
* ^status = #draft
* ^experimental = false
* ^date = "2024-07-22T16:52:09+02:00"
* ^publisher = "AKTIN e. V."
* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "A code that indicates the status of the concept. Values found in this version of the code system are: active"
* ^property[=].type = #code
* ^property[+].code = #effectiveDate
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#effectiveDate"
* ^property[=].description = "The date at which the concept was status was last changed. This is calculated based on the highest of 'creation date', 'expiration date', and 'official release date'"
* ^property[=].type = #dateTime
* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "The concept identified in this property is a parent of the concept on which it is a property. The property type will be 'code'. The meaning of 'parent' is defined by the hierarchyMeaning attribute"
* ^property[=].type = #code
* ^property[+].code = #child
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#child"
* ^property[=].description = "The concept identified in this property is a child of the concept on which it is a property. The property type will be 'code'. The meaning of 'child' is defined by the hierarchyMeaning attribute"
* ^property[=].type = #code
* #red "rote Indikatoren"
* #red ^designation[0].language = #de-DE
* #red ^designation[=].use.system = "http://snomed.info/sct"
* #red ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #red ^designation[=].use.display = "Synonym"
* #red ^designation[=].value = "rote Indikatoren"
* #red ^designation[+].language = #en-US
* #red ^designation[=].use.system = "http://snomed.info/sct"
* #red ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #red ^designation[=].use.display = "Synonym"
* #red ^designation[=].value = "red indicators"
* #red ^property[0].code = #status
* #red ^property[=].valueCode = #active
* #red ^property[+].code = #effectiveDate
* #red ^property[=].valueDateTime = "2023-11-20"
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #A
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #B
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #C
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #5
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #11
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #17
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #75
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #113
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #117
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #118
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #130
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #136
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #153
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #157
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #162
* #red ^property[+].code = #child
* #red ^property[=].valueCode = #172
* #A "A-Problem (Atemwege)"
* #A ^designation[0].language = #de-DE
* #A ^designation[=].use.system = "http://snomed.info/sct"
* #A ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #A ^designation[=].use.display = "Synonym"
* #A ^designation[=].value = "A-Problem (Atemwege)"
* #A ^designation[+].language = #de-DE
* #A ^designation[=].use.system = "http://snomed.info/sct"
* #A ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #A ^designation[=].use.display = "Synonym"
* #A ^designation[=].value = "Gefährdeter Atemweg"
* #A ^designation[+].language = #en-US
* #A ^designation[=].use.system = "http://snomed.info/sct"
* #A ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #A ^designation[=].use.display = "Synonym"
* #A ^designation[=].value = "A-problem (Airway)"
* #A ^designation[+].language = #en-US
* #A ^designation[=].use.system = "http://snomed.info/sct"
* #A ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #A ^designation[=].use.display = "Synonym"
* #A ^designation[=].value = "Airway compromise"
* #A ^property[0].code = #status
* #A ^property[=].valueCode = #active
* #A ^property[+].code = #effectiveDate
* #A ^property[=].valueDateTime = "2023-11-20"
* #A ^property[+].code = #parent
* #A ^property[=].valueCode = #red
* #B "B-Problem (Atmung)"
* #B ^designation[0].language = #de-DE
* #B ^designation[=].use.system = "http://snomed.info/sct"
* #B ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #B ^designation[=].use.display = "Synonym"
* #B ^designation[=].value = "B-Problem (Atmung)"
* #B ^designation[+].language = #de-DE
* #B ^designation[=].use.system = "http://snomed.info/sct"
* #B ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #B ^designation[=].use.display = "Synonym"
* #B ^designation[=].value = "Unzureichende Atmung"
* #B ^designation[+].language = #en-US
* #B ^designation[=].use.system = "http://snomed.info/sct"
* #B ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #B ^designation[=].use.display = "Synonym"
* #B ^designation[=].value = "B-problem (Breathing)"
* #B ^designation[+].language = #en-US
* #B ^designation[=].use.system = "http://snomed.info/sct"
* #B ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #B ^designation[=].use.display = "Synonym"
* #B ^designation[=].value = "Inadequate breathing"
* #B ^property[0].code = #status
* #B ^property[=].valueCode = #active
* #B ^property[+].code = #effectiveDate
* #B ^property[=].valueDateTime = "2023-11-20"
* #B ^property[+].code = #parent
* #B ^property[=].valueCode = #red
* #C "C-Problem (Zirkulation)"
* #C ^designation[0].language = #de-DE
* #C ^designation[=].use.system = "http://snomed.info/sct"
* #C ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #C ^designation[=].use.display = "Synonym"
* #C ^designation[=].value = "C-Problem (Zirkulation)"
* #C ^designation[+].language = #de-DE
* #C ^designation[=].use.system = "http://snomed.info/sct"
* #C ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #C ^designation[=].use.display = "Synonym"
* #C ^designation[=].value = "Schock"
* #C ^designation[+].language = #de-DE
* #C ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #C ^designation[=].value = "Lebensbedrohliche Blutung"
* #C ^designation[+].language = #en-US
* #C ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #C ^designation[=].value = "C-problem (Circulation)"
* #C ^designation[+].language = #en-US
* #C ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #C ^designation[=].value = "Shock"
* #C ^designation[+].language = #en-US
* #C ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #C ^designation[=].value = "Exsanguinating heamorrhage"
* #C ^property[0].code = #status
* #C ^property[=].valueCode = #active
* #C ^property[+].code = #effectiveDate
* #C ^property[=].valueDateTime = "2023-11-20"
* #C ^property[+].code = #parent
* #C ^property[=].valueCode = #red
* #5 "Akute Augenverletzung mit Chemikalien"
* #5 ^designation[0].language = #de-DE
* #5 ^designation[=].use.system = "http://snomed.info/sct"
* #5 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #5 ^designation[=].use.display = "Synonym"
* #5 ^designation[=].value = "Akute Augenverletzung mit Chemikalien"
* #5 ^designation[+].language = #en-US
* #5 ^designation[=].use.system = "http://snomed.info/sct"
* #5 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #5 ^designation[=].use.display = "Synonym"
* #5 ^designation[=].value = "Acute chemical eye injury"
* #5 ^property[0].code = #status
* #5 ^property[=].valueCode = #active
* #5 ^property[+].code = #effectiveDate
* #5 ^property[=].valueDateTime = "2023-11-20"
* #5 ^property[+].code = #parent
* #5 ^property[=].valueCode = #red
* #11 "Anhaltender Krampfanfall"
* #11 ^designation[0].language = #de-DE
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #11 ^designation[=].use.display = "Synonym"
* #11 ^designation[=].value = "Anhaltender Krampfanfall"
* #11 ^designation[+].language = #en-US
* #11 ^designation[=].use.system = "http://snomed.info/sct"
* #11 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #11 ^designation[=].use.display = "Synonym"
* #11 ^designation[=].value = "Currently fitting"
* #11 ^property[0].code = #status
* #11 ^property[=].valueCode = #active
* #11 ^property[+].code = #effectiveDate
* #11 ^property[=].valueDateTime = "2023-11-20"
* #11 ^property[+].code = #parent
* #11 ^property[=].valueCode = #red
* #17 "Atmet nach Freimachen der Atemwege"
* #17 ^designation[0].language = #de-DE
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #17 ^designation[=].use.display = "Synonym"
* #17 ^designation[=].value = "Atmet nach Freimachen der Atemwege"
* #17 ^designation[+].language = #en-US
* #17 ^designation[=].use.system = "http://snomed.info/sct"
* #17 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #17 ^designation[=].use.display = "Synonym"
* #17 ^designation[=].value = "Breathing after airway opened"
* #17 ^property[0].code = #status
* #17 ^property[=].valueCode = #active
* #17 ^property[+].code = #effectiveDate
* #17 ^property[=].valueDateTime = "2023-11-20"
* #17 ^property[+].code = #parent
* #17 ^property[=].valueCode = #red
* #75 "Hypoglykämie"
* #75 ^designation[0].language = #de-DE
* #75 ^designation[=].use.system = "http://snomed.info/sct"
* #75 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #75 ^designation[=].use.display = "Synonym"
* #75 ^designation[=].value = "Hypoglykämie"
* #75 ^designation[+].language = #en-US
* #75 ^designation[=].use.system = "http://snomed.info/sct"
* #75 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #75 ^designation[=].use.display = "Synonym"
* #75 ^designation[=].value = "Hypoglycaemia"
* #75 ^property[0].code = #status
* #75 ^property[=].valueCode = #active
* #75 ^property[+].code = #effectiveDate
* #75 ^property[=].valueDateTime = "2023-11-20"
* #75 ^property[+].code = #parent
* #75 ^property[=].valueCode = #red
* #113 "Nabelschnurvorfall"
* #113 ^designation[0].language = #de-DE
* #113 ^designation[=].use.system = "http://snomed.info/sct"
* #113 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #113 ^designation[=].use.display = "Synonym"
* #113 ^designation[=].value = "Nabelschnurvorfall"
* #113 ^designation[+].language = #en-US
* #113 ^designation[=].use.system = "http://snomed.info/sct"
* #113 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #113 ^designation[=].use.display = "Synonym"
* #113 ^designation[=].value = "Prolapsed umbilical cord"
* #113 ^property[0].code = #status
* #113 ^property[=].valueCode = #active
* #113 ^property[+].code = #effectiveDate
* #113 ^property[=].valueDateTime = "2023-11-20"
* #113 ^property[+].code = #parent
* #113 ^property[=].valueCode = #red
* #117 "Nicht ansprechbar"
* #117 ^designation[0].language = #de-DE
* #117 ^designation[=].use.system = "http://snomed.info/sct"
* #117 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #117 ^designation[=].use.display = "Synonym"
* #117 ^designation[=].value = "Nicht ansprechbar"
* #117 ^designation[+].language = #en-US
* #117 ^designation[=].use.system = "http://snomed.info/sct"
* #117 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #117 ^designation[=].use.display = "Synonym"
* #117 ^designation[=].value = "Unresponsive"
* #117 ^property[0].code = #status
* #117 ^property[=].valueCode = #active
* #117 ^property[+].code = #effectiveDate
* #117 ^property[=].valueDateTime = "2023-11-20"
* #117 ^property[+].code = #parent
* #117 ^property[=].valueCode = #red
* #118 "Nicht ansprechbares Kind"
* #118 ^designation[0].language = #de-DE
* #118 ^designation[=].use.system = "http://snomed.info/sct"
* #118 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #118 ^designation[=].use.display = "Synonym"
* #118 ^designation[=].value = "Nicht ansprechbares Kind"
* #118 ^designation[+].language = #en-US
* #118 ^designation[=].use.system = "http://snomed.info/sct"
* #118 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #118 ^designation[=].use.display = "Synonym"
* #118 ^designation[=].value = "Unresponsive child"
* #118 ^property[0].code = #status
* #118 ^property[=].valueCode = #active
* #118 ^property[+].code = #effectiveDate
* #118 ^property[=].valueDateTime = "2023-11-20"
* #118 ^property[+].code = #parent
* #118 ^property[=].valueCode = #red
* #130 "Puls unnormal"
* #130 ^designation[0].language = #de-DE
* #130 ^designation[=].use.system = "http://snomed.info/sct"
* #130 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #130 ^designation[=].use.display = "Synonym"
* #130 ^designation[=].value = "Puls unnormal"
* #130 ^designation[+].language = #en-US
* #130 ^designation[=].use.system = "http://snomed.info/sct"
* #130 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #130 ^designation[=].use.display = "Synonym"
* #130 ^designation[=].value = "Pulse abnormal"
* #130 ^property[0].code = #status
* #130 ^property[=].valueCode = #active
* #130 ^property[+].code = #effectiveDate
* #130 ^property[=].valueDateTime = "2023-11-20"
* #130 ^property[+].code = #parent
* #130 ^property[=].valueCode = #red
* #136 "Rekapillarisierungszeit unnormal"
* #136 ^designation[0].language = #de-DE
* #136 ^designation[=].use.system = "http://snomed.info/sct"
* #136 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #136 ^designation[=].use.display = "Synonym"
* #136 ^designation[=].value = "Rekapillarisierungszeit unnormal"
* #136 ^designation[+].language = #en-US
* #136 ^designation[=].use.system = "http://snomed.info/sct"
* #136 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #136 ^designation[=].use.display = "Synonym"
* #136 ^designation[=].value = "Capillary refill time abnormal"
* #136 ^property[0].code = #status
* #136 ^property[=].valueCode = #active
* #136 ^property[+].code = #effectiveDate
* #136 ^property[=].valueDateTime = "2023-11-20"
* #136 ^property[+].code = #parent
* #136 ^property[=].valueCode = #red
* #153 "Sichtbare Körperteile des Fötus"
* #153 ^designation[0].language = #de-DE
* #153 ^designation[=].use.system = "http://snomed.info/sct"
* #153 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #153 ^designation[=].use.display = "Synonym"
* #153 ^designation[=].value = "Sichtbare Körperteile des Fötus"
* #153 ^designation[+].language = #en-US
* #153 ^designation[=].use.system = "http://snomed.info/sct"
* #153 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #153 ^designation[=].use.display = "Synonym"
* #153 ^designation[=].value = "Presenting foetal parts"
* #153 ^property[0].code = #status
* #153 ^property[=].valueCode = #active
* #153 ^property[+].code = #effectiveDate
* #153 ^property[=].valueDateTime = "2023-11-20"
* #153 ^property[+].code = #parent
* #153 ^property[=].valueCode = #red
* #157 "Speichelfluss"
* #157 ^designation[0].language = #de-DE
* #157 ^designation[=].use.system = "http://snomed.info/sct"
* #157 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #157 ^designation[=].use.display = "Synonym"
* #157 ^designation[=].value = "Speichelfluss"
* #157 ^designation[+].language = #en-US
* #157 ^designation[=].use.system = "http://snomed.info/sct"
* #157 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #157 ^designation[=].use.display = "Synonym"
* #157 ^designation[=].value = "Drooling"
* #157 ^property[0].code = #status
* #157 ^property[=].valueCode = #active
* #157 ^property[+].code = #effectiveDate
* #157 ^property[=].valueDateTime = "2023-11-20"
* #157 ^property[+].code = #parent
* #157 ^property[=].valueCode = #red
* #162 "Stridor"
* #162 ^designation[0].language = #de-DE
* #162 ^designation[=].use.system = "http://snomed.info/sct"
* #162 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #162 ^designation[=].use.display = "Synonym"
* #162 ^designation[=].value = "Stridor"
* #162 ^designation[+].language = #en-US
* #162 ^designation[=].use.system = "http://snomed.info/sct"
* #162 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #162 ^designation[=].use.display = "Synonym"
* #162 ^designation[=].value = "Stridor"
* #162 ^property[0].code = #status
* #162 ^property[=].valueCode = #active
* #162 ^property[+].code = #effectiveDate
* #162 ^property[=].valueDateTime = "2023-11-20"
* #162 ^property[+].code = #parent
* #162 ^property[=].valueCode = #red
* #172 "Unnormale Atemfrequenz"
* #172 ^designation[0].language = #de-DE
* #172 ^designation[=].use.system = "http://snomed.info/sct"
* #172 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #172 ^designation[=].use.display = "Synonym"
* #172 ^designation[=].value = "Unnormale Atemfrequenz"
* #172 ^designation[+].language = #en-US
* #172 ^designation[=].use.system = "http://snomed.info/sct"
* #172 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #172 ^designation[=].use.display = "Synonym"
* #172 ^designation[=].value = "Respiratory rate"
* #172 ^property[0].code = #status
* #172 ^property[=].valueCode = #active
* #172 ^property[+].code = #effectiveDate
* #172 ^property[=].valueDateTime = "2023-11-20"
* #172 ^property[+].code = #parent
* #172 ^property[=].valueCode = #red
* #orange "orange Indikatoren"
* #orange ^designation[0].language = #de-DE
* #orange ^designation[=].use.system = "http://snomed.info/sct"
* #orange ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #orange ^designation[=].use.display = "Synonym"
* #orange ^designation[=].value = "orange Indikatoren"
* #orange ^designation[+].language = #en-US
* #orange ^designation[=].use.system = "http://snomed.info/sct"
* #orange ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #orange ^designation[=].use.display = "Synonym"
* #orange ^designation[=].value = "orange indicators"
* #orange ^property[0].code = #status
* #orange ^property[=].valueCode = #active
* #orange ^property[+].code = #effectiveDate
* #orange ^property[=].valueDateTime = "2023-11-20"
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #1
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #2
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #3
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #4
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #6
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #8
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #9
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #10
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #16
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #18
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #19
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #24
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #26
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #28
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #33
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #34
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #36
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #44
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #45
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #46
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #49
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #52
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #53
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #57
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #64
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #65
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #66
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #67
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #69
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #71
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #72
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #74
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #77
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #85
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #87
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #91
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #98
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #112
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #114
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #119
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #125
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #127
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #128
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #131
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #135
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #137
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #140
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #141
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #148
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #149
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #150
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #151
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #152
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #154
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #158
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #160
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #159
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #164
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #174
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #177
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #181
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #183
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #186
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #187
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #190
* #orange ^property[+].code = #child
* #orange ^property[=].valueCode = #191
* #1 "Abdominalschmerz"
* #1 ^designation[0].language = #de-DE
* #1 ^designation[=].use.system = "http://snomed.info/sct"
* #1 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #1 ^designation[=].use.display = "Synonym"
* #1 ^designation[=].value = "Abdominalschmerz"
* #1 ^designation[+].language = #en-US
* #1 ^designation[=].use.system = "http://snomed.info/sct"
* #1 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #1 ^designation[=].use.display = "Synonym"
* #1 ^designation[=].value = "Abdominal pain"
* #1 ^property[0].code = #status
* #1 ^property[=].valueCode = #active
* #1 ^property[+].code = #effectiveDate
* #1 ^property[=].valueDateTime = "2023-11-20"
* #1 ^property[+].code = #parent
* #1 ^property[=].valueCode = #orange
* #2 "Abruptes Einsetzen"
* #2 ^designation[0].language = #de-DE
* #2 ^designation[=].use.system = "http://snomed.info/sct"
* #2 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #2 ^designation[=].use.display = "Synonym"
* #2 ^designation[=].value = "Abruptes Einsetzen"
* #2 ^designation[+].language = #en-US
* #2 ^designation[=].use.system = "http://snomed.info/sct"
* #2 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #2 ^designation[=].use.display = "Synonym"
* #2 ^designation[=].value = "Abrupt onset"
* #2 ^property[0].code = #status
* #2 ^property[=].valueCode = #active
* #2 ^property[+].code = #effectiveDate
* #2 ^property[=].valueDateTime = "2023-11-20"
* #2 ^property[+].code = #parent
* #2 ^property[=].valueCode = #orange
* #3 "Aktive Wehentätigkeit"
* #3 ^designation[0].language = #de-DE
* #3 ^designation[=].use.system = "http://snomed.info/sct"
* #3 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #3 ^designation[=].use.display = "Synonym"
* #3 ^designation[=].value = "Aktive Wehentätigkeit"
* #3 ^designation[+].language = #en-US
* #3 ^designation[=].use.system = "http://snomed.info/sct"
* #3 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #3 ^designation[=].use.display = "Synonym"
* #3 ^designation[=].value = "In active labour"
* #3 ^property[0].code = #status
* #3 ^property[=].valueCode = #active
* #3 ^property[+].code = #effectiveDate
* #3 ^property[=].valueDateTime = "2023-11-20"
* #3 ^property[+].code = #parent
* #3 ^property[=].valueCode = #orange
* #4 "Akute Atemnot"
* #4 ^designation[0].language = #de-DE
* #4 ^designation[=].use.system = "http://snomed.info/sct"
* #4 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #4 ^designation[=].use.display = "Synonym"
* #4 ^designation[=].value = "Akute Atemnot"
* #4 ^designation[+].language = #en-US
* #4 ^designation[=].use.system = "http://snomed.info/sct"
* #4 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #4 ^designation[=].use.display = "Synonym"
* #4 ^designation[=].value = "Acutely short of breath"
* #4 ^property[0].code = #status
* #4 ^property[=].valueCode = #active
* #4 ^property[+].code = #effectiveDate
* #4 ^property[=].valueDateTime = "2023-11-20"
* #4 ^property[+].code = #parent
* #4 ^property[=].valueCode = #orange
* #6 "Akuter vollständiger Visusverlust"
* #6 ^designation[0].language = #de-DE
* #6 ^designation[=].use.system = "http://snomed.info/sct"
* #6 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #6 ^designation[=].use.display = "Synonym"
* #6 ^designation[=].value = "Akuter vollständiger Visusverlust"
* #6 ^designation[+].language = #en-US
* #6 ^designation[=].use.system = "http://snomed.info/sct"
* #6 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #6 ^designation[=].use.display = "Synonym"
* #6 ^designation[=].value = "Acute complete loss of vision"
* #6 ^property[0].code = #status
* #6 ^property[=].valueCode = #active
* #6 ^property[+].code = #effectiveDate
* #6 ^property[=].valueDateTime = "2023-11-20"
* #6 ^property[+].code = #parent
* #6 ^property[=].valueCode = #orange
* #8 "Akutes Einsetzen nach einer Verletzung"
* #8 ^designation[0].language = #de-DE
* #8 ^designation[=].use.system = "http://snomed.info/sct"
* #8 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #8 ^designation[=].use.display = "Synonym"
* #8 ^designation[=].value = "Akutes Einsetzen nach einer Verletzung"
* #8 ^designation[+].language = #en-US
* #8 ^designation[=].use.system = "http://snomed.info/sct"
* #8 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #8 ^designation[=].use.display = "Synonym"
* #8 ^designation[=].value = "Acute onset after injury"
* #8 ^property[0].code = #status
* #8 ^property[=].valueCode = #active
* #8 ^property[+].code = #effectiveDate
* #8 ^property[=].valueDateTime = "2023-11-20"
* #8 ^property[+].code = #parent
* #8 ^property[=].valueCode = #orange
* #9 "Akutes neurologisches Defizit"
* #9 ^designation[0].language = #de-DE
* #9 ^designation[=].use.system = "http://snomed.info/sct"
* #9 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #9 ^designation[=].use.display = "Synonym"
* #9 ^designation[=].value = "Akutes neurologisches Defizit"
* #9 ^designation[+].language = #en-US
* #9 ^designation[=].use.system = "http://snomed.info/sct"
* #9 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #9 ^designation[=].use.display = "Synonym"
* #9 ^designation[=].value = "New neurological deficit less than 24 hours old"
* #9 ^property[0].code = #status
* #9 ^property[=].valueCode = #active
* #9 ^property[+].code = #effectiveDate
* #9 ^property[=].valueDateTime = "2023-11-20"
* #9 ^property[+].code = #parent
* #9 ^property[=].valueCode = #orange
* #10 "Alter unter 25 Jahren"
* #10 ^designation[0].language = #de-DE
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #10 ^designation[=].use.display = "Synonym"
* #10 ^designation[=].value = "Alter unter 25 Jahren"
* #10 ^designation[+].language = #en-US
* #10 ^designation[=].use.system = "http://snomed.info/sct"
* #10 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #10 ^designation[=].use.display = "Synonym"
* #10 ^designation[=].value = "Age less than 25 years"
* #10 ^property[0].code = #status
* #10 ^property[=].valueCode = #active
* #10 ^property[+].code = #effectiveDate
* #10 ^property[=].valueDateTime = "2023-11-20"
* #10 ^property[+].code = #parent
* #10 ^property[=].valueCode = #orange
* #16 "Anzeichen für stärkste Schmerzen"
* #16 ^designation[0].language = #de-DE
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #16 ^designation[=].use.display = "Synonym"
* #16 ^designation[=].value = "Anzeichen für stärkste Schmerzen"
* #16 ^designation[+].language = #en-US
* #16 ^designation[=].use.system = "http://snomed.info/sct"
* #16 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #16 ^designation[=].use.display = "Synonym"
* #16 ^designation[=].value = "Signs of severe pain"
* #16 ^property[0].code = #status
* #16 ^property[=].valueCode = #active
* #16 ^property[+].code = #effectiveDate
* #16 ^property[=].valueDateTime = "2023-11-20"
* #16 ^property[+].code = #parent
* #16 ^property[=].valueCode = #orange
* #18 "Auffällige Allergieanamnese"
* #18 ^designation[0].language = #de-DE
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #18 ^designation[=].use.display = "Synonym"
* #18 ^designation[=].value = "Auffällige Allergieanamnese"
* #18 ^designation[+].language = #en-US
* #18 ^designation[=].use.system = "http://snomed.info/sct"
* #18 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #18 ^designation[=].use.display = "Synonym"
* #18 ^designation[=].value = "Significant history of allergy"
* #18 ^property[0].code = #status
* #18 ^property[=].valueCode = #active
* #18 ^property[+].code = #effectiveDate
* #18 ^property[=].valueDateTime = "2023-11-20"
* #18 ^property[+].code = #parent
* #18 ^property[=].valueCode = #orange
* #19 "Auffällige Anamnese mit GI-Blutungen"
* #19 ^designation[0].language = #de-DE
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #19 ^designation[=].use.display = "Synonym"
* #19 ^designation[=].value = "Auffällige Anamnese mit GI-Blutungen"
* #19 ^designation[+].language = #en-US
* #19 ^designation[=].use.system = "http://snomed.info/sct"
* #19 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #19 ^designation[=].use.display = "Synonym"
* #19 ^designation[=].value = "Significant history of GI bleed"
* #19 ^property[0].code = #status
* #19 ^property[=].valueCode = #active
* #19 ^property[+].code = #effectiveDate
* #19 ^property[=].valueDateTime = "2023-11-20"
* #19 ^property[+].code = #parent
* #19 ^property[=].valueCode = #orange
* #24 "Auffällige respiratorische Anamnese"
* #24 ^designation[0].language = #de-DE
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #24 ^designation[=].use.display = "Synonym"
* #24 ^designation[=].value = "Auffällige respiratorische Anamnese"
* #24 ^designation[+].language = #en-US
* #24 ^designation[=].use.system = "http://snomed.info/sct"
* #24 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #24 ^designation[=].use.display = "Synonym"
* #24 ^designation[=].value = "Significant respiratory history"
* #24 ^property[0].code = #status
* #24 ^property[=].valueCode = #active
* #24 ^property[+].code = #effectiveDate
* #24 ^property[=].valueDateTime = "2023-11-20"
* #24 ^property[+].code = #parent
* #24 ^property[=].valueCode = #orange
* #26 "Auffälliger Verletzungsmechanismus"
* #26 ^designation[0].language = #de-DE
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #26 ^designation[=].use.display = "Synonym"
* #26 ^designation[=].value = "Auffälliger Verletzungsmechanismus"
* #26 ^designation[+].language = #en-US
* #26 ^designation[=].use.system = "http://snomed.info/sct"
* #26 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #26 ^designation[=].use.display = "Synonym"
* #26 ^designation[=].value = "Significant mechanism of injury"
* #26 ^property[0].code = #status
* #26 ^property[=].valueCode = #active
* #26 ^property[+].code = #effectiveDate
* #26 ^property[=].valueDateTime = "2023-11-20"
* #26 ^property[+].code = #parent
* #26 ^property[=].valueCode = #orange
* #28 "Bekannte oder vermutete Immunsuppression"
* #28 ^designation[0].language = #de-DE
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #28 ^designation[=].use.display = "Synonym"
* #28 ^designation[=].value = "Bekannte oder vermutete Immunsuppression"
* #28 ^designation[+].language = #en-US
* #28 ^designation[=].use.system = "http://snomed.info/sct"
* #28 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #28 ^designation[=].use.display = "Synonym"
* #28 ^designation[=].value = "Known or likely inmmunosuppression"
* #28 ^property[0].code = #status
* #28 ^property[=].valueCode = #active
* #28 ^property[+].code = #effectiveDate
* #28 ^property[=].valueDateTime = "2023-11-20"
* #28 ^property[+].code = #parent
* #28 ^property[=].valueCode = #orange
* #33 "Bericht über Krampfanfall"
* #33 ^designation[0].language = #de-DE
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #33 ^designation[=].use.display = "Synonym"
* #33 ^designation[=].value = "Bericht über Krampfanfall"
* #33 ^designation[+].language = #en-US
* #33 ^designation[=].use.system = "http://snomed.info/sct"
* #33 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #33 ^designation[=].use.display = "Synonym"
* #33 ^designation[=].value = "History of fitting"
* #33 ^property[0].code = #status
* #33 ^property[=].valueCode = #active
* #33 ^property[+].code = #effectiveDate
* #33 ^property[=].valueDateTime = "2023-11-20"
* #33 ^property[+].code = #parent
* #33 ^property[=].valueCode = #orange
* #34 "Bericht über Überdosierung oder Vergiftung"
* #34 ^designation[0].language = #de-DE
* #34 ^designation[=].use.system = "http://snomed.info/sct"
* #34 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #34 ^designation[=].use.display = "Synonym"
* #34 ^designation[=].value = "Bericht über Überdosierung oder Vergiftung"
* #34 ^designation[+].language = #en-US
* #34 ^designation[=].use.system = "http://snomed.info/sct"
* #34 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #34 ^designation[=].use.display = "Synonym"
* #34 ^designation[=].value = "History of overdose or poisoning"
* #34 ^property[0].code = #status
* #34 ^property[=].valueCode = #active
* #34 ^property[+].code = #effectiveDate
* #34 ^property[=].valueDateTime = "2023-11-20"
* #34 ^property[+].code = #parent
* #34 ^property[=].valueCode = #orange
* #36 "Besonderes Infektionsrisiko"
* #36 ^designation[0].language = #de-DE
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #36 ^designation[=].use.display = "Synonym"
* #36 ^designation[=].value = "Besonderes Infektionsrisiko"
* #36 ^designation[+].language = #en-US
* #36 ^designation[=].use.system = "http://snomed.info/sct"
* #36 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #36 ^designation[=].use.display = "Synonym"
* #36 ^designation[=].value = "Special risk of infection"
* #36 ^property[0].code = #status
* #36 ^property[=].valueCode = #active
* #36 ^property[+].code = #effectiveDate
* #36 ^property[=].valueDateTime = "2023-11-20"
* #36 ^property[+].code = #parent
* #36 ^property[=].valueCode = #orange
* #44 "Erbrechen von Blut"
* #44 ^designation[0].language = #de-DE
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #44 ^designation[=].use.display = "Synonym"
* #44 ^designation[=].value = "Erbrechen von Blut"
* #44 ^designation[+].language = #en-US
* #44 ^designation[=].use.system = "http://snomed.info/sct"
* #44 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #44 ^designation[=].use.display = "Synonym"
* #44 ^designation[=].value = "Vomiting blood"
* #44 ^property[0].code = #status
* #44 ^property[=].valueCode = #active
* #44 ^property[+].code = #effectiveDate
* #44 ^property[=].valueDateTime = "2023-11-20"
* #44 ^property[+].code = #parent
* #44 ^property[=].valueCode = #orange
* #45 "Erhöhte Atemarbeit"
* #45 ^designation[0].language = #de-DE
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #45 ^designation[=].use.display = "Synonym"
* #45 ^designation[=].value = "Erhöhte Atemarbeit"
* #45 ^designation[+].language = #en-US
* #45 ^designation[=].use.system = "http://snomed.info/sct"
* #45 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #45 ^designation[=].use.display = "Synonym"
* #45 ^designation[=].value = "Increased work of breathing"
* #45 ^property[0].code = #status
* #45 ^property[=].valueCode = #active
* #45 ^property[+].code = #effectiveDate
* #45 ^property[=].valueDateTime = "2023-11-20"
* #45 ^property[+].code = #parent
* #45 ^property[=].valueCode = #orange
* #46 "Erschöpfungszustand"
* #46 ^designation[0].language = #de-DE
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #46 ^designation[=].use.display = "Synonym"
* #46 ^designation[=].value = "Erschöpfungszustand"
* #46 ^designation[+].language = #en-US
* #46 ^designation[=].use.system = "http://snomed.info/sct"
* #46 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #46 ^designation[=].use.display = "Synonym"
* #46 ^designation[=].value = "Exhaustion"
* #46 ^property[0].code = #status
* #46 ^property[=].valueCode = #active
* #46 ^property[+].code = #effectiveDate
* #46 ^property[=].valueDateTime = "2023-11-20"
* #46 ^property[+].code = #parent
* #46 ^property[=].valueCode = #orange
* #49 "Frisch- oder altblutiger Stuhlgang"
* #49 ^designation[0].language = #de-DE
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #49 ^designation[=].use.display = "Synonym"
* #49 ^designation[=].value = "Frisch- oder altblutiger Stuhlgang"
* #49 ^designation[+].language = #en-US
* #49 ^designation[=].use.system = "http://snomed.info/sct"
* #49 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #49 ^designation[=].use.display = "Synonym"
* #49 ^designation[=].value = "Passing fresh or altered blood PR"
* #49 ^property[0].code = #status
* #49 ^property[=].valueCode = #active
* #49 ^property[+].code = #effectiveDate
* #49 ^property[=].valueDateTime = "2023-11-20"
* #49 ^property[+].code = #parent
* #49 ^property[=].valueCode = #orange
* #52 "Gefährdete (distale) Durchblutung"
* #52 ^designation[0].language = #de-DE
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #52 ^designation[=].use.display = "Synonym"
* #52 ^designation[=].value = "Gefährdete (distale) Durchblutung"
* #52 ^designation[+].language = #en-US
* #52 ^designation[=].use.system = "http://snomed.info/sct"
* #52 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #52 ^designation[=].use.display = "Synonym"
* #52 ^designation[=].value = "Vascular compromise"
* #52 ^property[0].code = #status
* #52 ^property[=].valueCode = #active
* #52 ^property[+].code = #effectiveDate
* #52 ^property[=].valueDateTime = "2023-11-20"
* #52 ^property[+].code = #parent
* #52 ^property[=].valueCode = #orange
* #53 "Gefährdete distale Durchblutung"
* #53 ^designation[0].language = #de-DE
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #53 ^designation[=].use.display = "Synonym"
* #53 ^designation[=].value = "Gefährdete distale Durchblutung"
* #53 ^designation[+].language = #en-US
* #53 ^designation[=].use.system = "http://snomed.info/sct"
* #53 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #53 ^designation[=].use.display = "Synonym"
* #53 ^designation[=].value = "Distal vascular compromise"
* #53 ^property[0].code = #status
* #53 ^property[=].valueCode = #active
* #53 ^property[+].code = #effectiveDate
* #53 ^property[=].valueDateTime = "2023-11-20"
* #53 ^property[+].code = #parent
* #53 ^property[=].valueCode = #orange
* #57 "Gesichtsödem"
* #57 ^designation[0].language = #de-DE
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #57 ^designation[=].use.display = "Synonym"
* #57 ^designation[=].value = "Gesichtsödem"
* #57 ^designation[+].language = #en-US
* #57 ^designation[=].use.system = "http://snomed.info/sct"
* #57 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #57 ^designation[=].use.display = "Synonym"
* #57 ^designation[=].value = "Facial oedema"
* #57 ^property[0].code = #status
* #57 ^property[=].valueCode = #active
* #57 ^property[+].code = #effectiveDate
* #57 ^property[=].valueDateTime = "2023-11-20"
* #57 ^property[+].code = #parent
* #57 ^property[=].valueCode = #orange
* #64 "Heißer Säugling"
* #64 ^designation[0].language = #de-DE
* #64 ^designation[=].use.system = "http://snomed.info/sct"
* #64 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #64 ^designation[=].use.display = "Synonym"
* #64 ^designation[=].value = "Heißer Säugling"
* #64 ^designation[+].language = #en-US
* #64 ^designation[=].use.system = "http://snomed.info/sct"
* #64 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #64 ^designation[=].use.display = "Synonym"
* #64 ^designation[=].value = "Hot baby"
* #64 ^property[0].code = #status
* #64 ^property[=].valueCode = #active
* #64 ^property[+].code = #effectiveDate
* #64 ^property[=].valueDateTime = "2023-11-20"
* #64 ^property[+].code = #parent
* #64 ^property[=].valueCode = #orange
* #65 "Hervortreten von Organen"
* #65 ^designation[0].language = #de-DE
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #65 ^designation[=].use.display = "Synonym"
* #65 ^designation[=].value = "Hervortreten von Organen"
* #65 ^designation[+].language = #en-US
* #65 ^designation[=].use.system = "http://snomed.info/sct"
* #65 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #65 ^designation[=].use.display = "Synonym"
* #65 ^designation[=].value = "Externalisation of organs"
* #65 ^property[0].code = #status
* #65 ^property[=].valueCode = #active
* #65 ^property[+].code = #effectiveDate
* #65 ^property[=].valueDateTime = "2023-11-20"
* #65 ^property[+].code = #parent
* #65 ^property[=].valueCode = #orange
* #66 "Hoch letale Chemikalie"
* #66 ^designation[0].language = #de-DE
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #66 ^designation[=].use.display = "Synonym"
* #66 ^designation[=].value = "Hoch letale Chemikalie"
* #66 ^designation[+].language = #en-US
* #66 ^designation[=].use.system = "http://snomed.info/sct"
* #66 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #66 ^designation[=].use.display = "Synonym"
* #66 ^designation[=].value = "High lethality chemical"
* #66 ^property[0].code = #status
* #66 ^property[=].valueCode = #active
* #66 ^property[+].code = #effectiveDate
* #66 ^property[=].valueDateTime = "2023-11-20"
* #66 ^property[+].code = #parent
* #66 ^property[=].valueCode = #orange
* #67 "Hoch letaler Tierbiss"
* #67 ^designation[0].language = #de-DE
* #67 ^designation[=].use.system = "http://snomed.info/sct"
* #67 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #67 ^designation[=].use.display = "Synonym"
* #67 ^designation[=].value = "Hoch letaler Tierbiss"
* #67 ^designation[+].language = #en-US
* #67 ^designation[=].use.system = "http://snomed.info/sct"
* #67 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #67 ^designation[=].use.display = "Synonym"
* #67 ^designation[=].value = "High lethality envenomation"
* #67 ^property[0].code = #status
* #67 ^property[=].valueCode = #active
* #67 ^property[+].code = #effectiveDate
* #67 ^property[=].valueDateTime = "2023-11-20"
* #67 ^property[+].code = #parent
* #67 ^property[=].valueCode = #orange
* #69 "Hohe Letalität"
* #69 ^designation[0].language = #de-DE
* #69 ^designation[=].use.system = "http://snomed.info/sct"
* #69 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #69 ^designation[=].use.display = "Synonym"
* #69 ^designation[=].value = "Hohe Letalität"
* #69 ^designation[+].language = #en-US
* #69 ^designation[=].use.system = "http://snomed.info/sct"
* #69 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #69 ^designation[=].use.display = "Synonym"
* #69 ^designation[=].value = "High lethality"
* #69 ^property[0].code = #status
* #69 ^property[=].valueCode = #active
* #69 ^property[+].code = #effectiveDate
* #69 ^property[=].valueDateTime = "2023-11-20"
* #69 ^property[+].code = #parent
* #69 ^property[=].valueCode = #orange
* #71 "Hohes Risiko (künftiger) Eigengefährdung"
* #71 ^designation[0].language = #de-DE
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #71 ^designation[=].use.display = "Synonym"
* #71 ^designation[=].value = "Hohes Risiko (künftiger) Eigengefährdung"
* #71 ^designation[+].language = #en-US
* #71 ^designation[=].use.system = "http://snomed.info/sct"
* #71 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #71 ^designation[=].use.display = "Synonym"
* #71 ^designation[=].value = "High risk of (further) self-harm"
* #71 ^property[0].code = #status
* #71 ^property[=].valueCode = #active
* #71 ^property[+].code = #effectiveDate
* #71 ^property[=].valueDateTime = "2023-11-20"
* #71 ^property[+].code = #parent
* #71 ^property[=].valueCode = #orange
* #72 "Hohes Risiko (künftiger) Fremdgefährdung"
* #72 ^designation[0].language = #de-DE
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #72 ^designation[=].use.display = "Synonym"
* #72 ^designation[=].value = "Hohes Risiko (künftiger) Fremdgefährdung"
* #72 ^designation[+].language = #en-US
* #72 ^designation[=].use.system = "http://snomed.info/sct"
* #72 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #72 ^designation[=].use.display = "Synonym"
* #72 ^designation[=].value = "High risk of (further) harm to others"
* #72 ^property[0].code = #status
* #72 ^property[=].valueCode = #active
* #72 ^property[+].code = #effectiveDate
* #72 ^property[=].valueDateTime = "2023-11-20"
* #72 ^property[+].code = #parent
* #72 ^property[=].valueCode = #orange
* #74 "Hyperglykämie mit Ketose"
* #74 ^designation[0].language = #de-DE
* #74 ^designation[=].use.system = "http://snomed.info/sct"
* #74 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #74 ^designation[=].use.display = "Synonym"
* #74 ^designation[=].value = "Hyperglykämie mit Ketose"
* #74 ^designation[+].language = #en-US
* #74 ^designation[=].use.system = "http://snomed.info/sct"
* #74 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #74 ^designation[=].use.display = "Synonym"
* #74 ^designation[=].value = "Hyperglycaemia with ketosis"
* #74 ^property[0].code = #status
* #74 ^property[=].valueCode = #active
* #74 ^property[+].code = #effectiveDate
* #74 ^property[=].valueDateTime = "2023-11-20"
* #74 ^property[+].code = #parent
* #74 ^property[=].valueCode = #orange
* #77 "Inhalationstrauma"
* #77 ^designation[0].language = #de-DE
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #77 ^designation[=].use.display = "Synonym"
* #77 ^designation[=].value = "Inhalationstrauma"
* #77 ^designation[+].language = #en-US
* #77 ^designation[=].use.system = "http://snomed.info/sct"
* #77 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #77 ^designation[=].use.display = "Synonym"
* #77 ^designation[=].value = "Inhalational injury"
* #77 ^property[0].code = #status
* #77 ^property[=].valueCode = #active
* #77 ^property[+].code = #effectiveDate
* #77 ^property[=].valueDateTime = "2023-11-20"
* #77 ^property[+].code = #parent
* #77 ^property[=].valueCode = #orange
* #85 "Kann nicht in ganzen Sätzen sprechen"
* #85 ^designation[0].language = #de-DE
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #85 ^designation[=].use.display = "Synonym"
* #85 ^designation[=].value = "Kann nicht in ganzen Sätzen sprechen"
* #85 ^designation[+].language = #en-US
* #85 ^designation[=].use.system = "http://snomed.info/sct"
* #85 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #85 ^designation[=].use.display = "Synonym"
* #85 ^designation[=].value = "Unable to talk in sentences"
* #85 ^property[0].code = #status
* #85 ^property[=].valueCode = #active
* #85 ^property[+].code = #effectiveDate
* #85 ^property[=].valueDateTime = "2023-11-20"
* #85 ^property[+].code = #parent
* #85 ^property[=].valueCode = #orange
* #87 "Kardialer Schmerz"
* #87 ^designation[0].language = #de-DE
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #87 ^designation[=].use.display = "Synonym"
* #87 ^designation[=].value = "Kardialer Schmerz"
* #87 ^designation[+].language = #en-US
* #87 ^designation[=].use.system = "http://snomed.info/sct"
* #87 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #87 ^designation[=].use.display = "Synonym"
* #87 ^designation[=].value = "Cardiac pain"
* #87 ^property[0].code = #status
* #87 ^property[=].valueCode = #active
* #87 ^property[+].code = #effectiveDate
* #87 ^property[=].valueDateTime = "2023-11-20"
* #87 ^property[+].code = #parent
* #87 ^property[=].valueCode = #orange
* #91 "Keine Reaktion auf die Eltern"
* #91 ^designation[0].language = #de-DE
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #91 ^designation[=].use.display = "Synonym"
* #91 ^designation[=].value = "Keine Reaktion auf die Eltern"
* #91 ^designation[+].language = #en-US
* #91 ^designation[=].use.system = "http://snomed.info/sct"
* #91 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #91 ^designation[=].use.display = "Synonym"
* #91 ^designation[=].value = "Fails to react to parents"
* #91 ^property[0].code = #status
* #91 ^property[=].valueCode = #active
* #91 ^property[+].code = #effectiveDate
* #91 ^property[=].valueDateTime = "2023-11-20"
* #91 ^property[+].code = #parent
* #91 ^property[=].valueCode = #orange
* #98 "Kritischer Hautzustand"
* #98 ^designation[0].language = #de-DE
* #98 ^designation[=].use.system = "http://snomed.info/sct"
* #98 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #98 ^designation[=].use.display = "Synonym"
* #98 ^designation[=].value = "Kritischer Hautzustand"
* #98 ^designation[+].language = #en-US
* #98 ^designation[=].use.system = "http://snomed.info/sct"
* #98 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #98 ^designation[=].use.display = "Synonym"
* #98 ^designation[=].value = "Critical skin"
* #98 ^property[0].code = #status
* #98 ^property[=].valueCode = #active
* #98 ^property[+].code = #effectiveDate
* #98 ^property[=].valueDateTime = "2023-11-20"
* #98 ^property[+].code = #parent
* #98 ^property[=].valueCode = #orange
* #112 "Meningismuszeichen"
* #112 ^designation[0].language = #de-DE
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #112 ^designation[=].use.display = "Synonym"
* #112 ^designation[=].value = "Meningismuszeichen"
* #112 ^designation[+].language = #en-US
* #112 ^designation[=].use.system = "http://snomed.info/sct"
* #112 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #112 ^designation[=].use.display = "Synonym"
* #112 ^designation[=].value = "Signs of meningism"
* #112 ^property[0].code = #status
* #112 ^property[=].valueCode = #active
* #112 ^property[+].code = #effectiveDate
* #112 ^property[=].valueDateTime = "2023-11-20"
* #112 ^property[+].code = #parent
* #112 ^property[=].valueCode = #orange
* #114 "Neuer unnormaler Puls"
* #114 ^designation[0].language = #de-DE
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #114 ^designation[=].use.display = "Synonym"
* #114 ^designation[=].value = "Neuer unnormaler Puls"
* #114 ^designation[+].language = #en-US
* #114 ^designation[=].use.system = "http://snomed.info/sct"
* #114 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #114 ^designation[=].use.display = "Synonym"
* #114 ^designation[=].value = "New abnormal pulse"
* #114 ^property[0].code = #status
* #114 ^property[=].valueCode = #active
* #114 ^property[+].code = #effectiveDate
* #114 ^property[=].valueDateTime = "2023-11-20"
* #114 ^property[+].code = #parent
* #114 ^property[=].valueCode = #orange
* #119 "Nicht verblassender Ausschlag"
* #119 ^designation[0].language = #de-DE
* #119 ^designation[=].use.system = "http://snomed.info/sct"
* #119 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #119 ^designation[=].use.display = "Synonym"
* #119 ^designation[=].value = "Nicht verblassender Ausschlag"
* #119 ^designation[+].language = #en-US
* #119 ^designation[=].use.system = "http://snomed.info/sct"
* #119 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #119 ^designation[=].use.display = "Synonym"
* #119 ^designation[=].value = "Non-blanching rash"
* #119 ^property[0].code = #status
* #119 ^property[=].valueCode = #active
* #119 ^property[+].code = #effectiveDate
* #119 ^property[=].valueDateTime = "2023-11-20"
* #119 ^property[+].code = #parent
* #119 ^property[=].valueCode = #orange
* #125 "Penetrationstrauma des Auges"
* #125 ^designation[0].language = #de-DE
* #125 ^designation[=].use.system = "http://snomed.info/sct"
* #125 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #125 ^designation[=].use.display = "Synonym"
* #125 ^designation[=].value = "Penetrationstrauma des Auges"
* #125 ^designation[+].language = #en-US
* #125 ^designation[=].use.system = "http://snomed.info/sct"
* #125 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #125 ^designation[=].use.display = "Synonym"
* #125 ^designation[=].value = "Penetrating eye injury"
* #125 ^property[0].code = #status
* #125 ^property[=].valueCode = #active
* #125 ^property[+].code = #effectiveDate
* #125 ^property[=].valueDateTime = "2023-11-20"
* #125 ^property[+].code = #parent
* #125 ^property[=].valueCode = #orange
* #127 "Potentiell gefährlicher Fremdkörper"
* #127 ^designation[0].language = #de-DE
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #127 ^designation[=].use.display = "Synonym"
* #127 ^designation[=].value = "Potentiell gefährlicher Fremdkörper"
* #127 ^designation[+].language = #en-US
* #127 ^designation[=].use.system = "http://snomed.info/sct"
* #127 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #127 ^designation[=].use.display = "Synonym"
* #127 ^designation[=].value = "Ingestation of dangerous object"
* #127 ^property[0].code = #status
* #127 ^property[=].valueCode = #active
* #127 ^property[+].code = #effectiveDate
* #127 ^property[=].valueDateTime = "2023-11-20"
* #127 ^property[+].code = #parent
* #127 ^property[=].valueCode = #orange
* #128 "Priapismus"
* #128 ^designation[0].language = #de-DE
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #128 ^designation[=].use.display = "Synonym"
* #128 ^designation[=].value = "Priapismus"
* #128 ^designation[+].language = #en-US
* #128 ^designation[=].use.system = "http://snomed.info/sct"
* #128 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #128 ^designation[=].use.display = "Synonym"
* #128 ^designation[=].value = "Priapism"
* #128 ^property[0].code = #status
* #128 ^property[=].valueCode = #active
* #128 ^property[+].code = #effectiveDate
* #128 ^property[=].valueDateTime = "2023-11-20"
* #128 ^property[+].code = #parent
* #128 ^property[=].valueCode = #orange
* #131 "Purpura"
* #131 ^designation[0].language = #de-DE
* #131 ^designation[=].use.system = "http://snomed.info/sct"
* #131 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #131 ^designation[=].use.display = "Synonym"
* #131 ^designation[=].value = "Purpura"
* #131 ^designation[+].language = #en-US
* #131 ^designation[=].use.system = "http://snomed.info/sct"
* #131 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #131 ^designation[=].use.display = "Synonym"
* #131 ^designation[=].value = "Purpura"
* #131 ^property[0].code = #status
* #131 ^property[=].valueCode = #active
* #131 ^property[+].code = #effectiveDate
* #131 ^property[=].valueDateTime = "2023-11-20"
* #131 ^property[+].code = #parent
* #131 ^property[=].valueCode = #orange
* #135 "Reagiert nur auf Ansprache oder Schmerz"
* #135 ^designation[0].language = #de-DE
* #135 ^designation[=].use.system = "http://snomed.info/sct"
* #135 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #135 ^designation[=].use.display = "Synonym"
* #135 ^designation[=].value = "Reagiert nur auf Ansprache oder Schmerz"
* #135 ^designation[+].language = #en-US
* #135 ^designation[=].use.system = "http://snomed.info/sct"
* #135 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #135 ^designation[=].use.display = "Synonym"
* #135 ^designation[=].value = "Responds to pain"
* #135 ^property[0].code = #status
* #135 ^property[=].valueCode = #active
* #135 ^property[+].code = #effectiveDate
* #135 ^property[=].valueDateTime = "2023-11-20"
* #135 ^property[+].code = #parent
* #135 ^property[=].valueCode = #orange
* #137 "Risiko anhaltender Kontamination"
* #137 ^designation[0].language = #de-DE
* #137 ^designation[=].use.system = "http://snomed.info/sct"
* #137 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #137 ^designation[=].use.display = "Synonym"
* #137 ^designation[=].value = "Risiko anhaltender Kontamination"
* #137 ^designation[+].language = #en-US
* #137 ^designation[=].use.system = "http://snomed.info/sct"
* #137 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #137 ^designation[=].use.display = "Synonym"
* #137 ^designation[=].value = "Risk of continued contamination"
* #137 ^property[0].code = #status
* #137 ^property[=].valueCode = #active
* #137 ^property[+].code = #effectiveDate
* #137 ^property[=].valueDateTime = "2023-11-20"
* #137 ^property[+].code = #parent
* #137 ^property[=].valueCode = #orange
* #140 "Schlaffes Kind"
* #140 ^designation[0].language = #de-DE
* #140 ^designation[=].use.system = "http://snomed.info/sct"
* #140 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #140 ^designation[=].use.display = "Synonym"
* #140 ^designation[=].value = "Schlaffes Kind"
* #140 ^designation[+].language = #en-US
* #140 ^designation[=].use.system = "http://snomed.info/sct"
* #140 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #140 ^designation[=].use.display = "Synonym"
* #140 ^designation[=].value = "Floppy"
* #140 ^property[0].code = #status
* #140 ^property[=].valueCode = #active
* #140 ^property[+].code = #effectiveDate
* #140 ^property[=].valueDateTime = "2023-11-20"
* #140 ^property[+].code = #parent
* #140 ^property[=].valueCode = #orange
* #141 "Schmerzausstrahlung in den Rücken"
* #141 ^designation[0].language = #de-DE
* #141 ^designation[=].use.system = "http://snomed.info/sct"
* #141 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #141 ^designation[=].use.display = "Synonym"
* #141 ^designation[=].value = "Schmerzausstrahlung in den Rücken"
* #141 ^designation[+].language = #en-US
* #141 ^designation[=].use.system = "http://snomed.info/sct"
* #141 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #141 ^designation[=].use.display = "Synonym"
* #141 ^designation[=].value = "Pain radiating on the back"
* #141 ^property[0].code = #status
* #141 ^property[=].valueCode = #active
* #141 ^property[+].code = #effectiveDate
* #141 ^property[=].valueDateTime = "2023-11-20"
* #141 ^property[+].code = #parent
* #141 ^property[=].valueCode = #orange
* #148 "Sehr heiß"
* #148 ^designation[0].language = #de-DE
* #148 ^designation[=].use.system = "http://snomed.info/sct"
* #148 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #148 ^designation[=].use.display = "Synonym"
* #148 ^designation[=].value = "Sehr heiß"
* #148 ^designation[+].language = #en-US
* #148 ^designation[=].use.system = "http://snomed.info/sct"
* #148 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #148 ^designation[=].use.display = "Synonym"
* #148 ^designation[=].value = "Very hot"
* #148 ^property[0].code = #status
* #148 ^property[=].valueCode = #active
* #148 ^property[+].code = #effectiveDate
* #148 ^property[=].valueDateTime = "2023-11-20"
* #148 ^property[+].code = #parent
* #148 ^property[=].valueCode = #orange
* #149 "Sehr niedrige O2-Sättigung"
* #149 ^designation[0].language = #de-DE
* #149 ^designation[=].use.system = "http://snomed.info/sct"
* #149 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #149 ^designation[=].use.display = "Synonym"
* #149 ^designation[=].value = "Sehr niedrige O2-Sättigung"
* #149 ^designation[+].language = #en-US
* #149 ^designation[=].use.system = "http://snomed.info/sct"
* #149 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #149 ^designation[=].use.display = "Synonym"
* #149 ^designation[=].value = "Very low Sp02"
* #149 ^property[0].code = #status
* #149 ^property[=].valueCode = #active
* #149 ^property[+].code = #effectiveDate
* #149 ^property[=].valueDateTime = "2023-11-20"
* #149 ^property[+].code = #parent
* #149 ^property[=].valueCode = #orange
* #150 "Sehr niedriger Peakflow"
* #150 ^designation[0].language = #de-DE
* #150 ^designation[=].use.system = "http://snomed.info/sct"
* #150 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #150 ^designation[=].use.display = "Synonym"
* #150 ^designation[=].value = "Sehr niedriger Peakflow"
* #150 ^designation[+].language = #en-US
* #150 ^designation[=].use.system = "http://snomed.info/sct"
* #150 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #150 ^designation[=].use.display = "Synonym"
* #150 ^designation[=].value = "Very low PEFR"
* #150 ^property[0].code = #status
* #150 ^property[=].valueCode = #active
* #150 ^property[+].code = #effectiveDate
* #150 ^property[=].valueDateTime = "2023-11-20"
* #150 ^property[+].code = #parent
* #150 ^property[=].valueCode = #orange
* #151 "Sepsisverdacht"
* #151 ^designation[0].language = #de-DE
* #151 ^designation[=].use.system = "http://snomed.info/sct"
* #151 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #151 ^designation[=].use.display = "Synonym"
* #151 ^designation[=].value = "Sepsisverdacht"
* #151 ^designation[+].language = #en-US
* #151 ^designation[=].use.system = "http://snomed.info/sct"
* #151 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #151 ^designation[=].use.display = "Synonym"
* #151 ^designation[=].value = "Possible sepsis"
* #151 ^property[0].code = #status
* #151 ^property[=].valueCode = #active
* #151 ^property[+].code = #effectiveDate
* #151 ^property[=].valueDateTime = "2023-11-20"
* #151 ^property[+].code = #parent
* #151 ^property[=].valueCode = #orange
* #152 "Sichtbare abdominelle Massierung"
* #152 ^designation[0].language = #de-DE
* #152 ^designation[=].use.system = "http://snomed.info/sct"
* #152 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #152 ^designation[=].use.display = "Synonym"
* #152 ^designation[=].value = "Sichtbare abdominelle Massierung"
* #152 ^designation[+].language = #en-US
* #152 ^designation[=].use.system = "http://snomed.info/sct"
* #152 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #152 ^designation[=].use.display = "Synonym"
* #152 ^designation[=].value = "Visible abdominal mass"
* #152 ^property[0].code = #status
* #152 ^property[=].valueCode = #active
* #152 ^property[+].code = #effectiveDate
* #152 ^property[=].valueDateTime = "2023-11-20"
* #152 ^property[+].code = #parent
* #152 ^property[=].valueCode = #orange
* #154 "Skrotalgangrän"
* #154 ^designation[0].language = #de-DE
* #154 ^designation[=].use.system = "http://snomed.info/sct"
* #154 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #154 ^designation[=].use.display = "Synonym"
* #154 ^designation[=].value = "Skrotalgangrän"
* #154 ^designation[+].language = #en-US
* #154 ^designation[=].use.system = "http://snomed.info/sct"
* #154 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #154 ^designation[=].use.display = "Synonym"
* #154 ^designation[=].value = "Scrotal gangrene"
* #154 ^property[0].code = #status
* #154 ^property[=].valueCode = #active
* #154 ^property[+].code = #effectiveDate
* #154 ^property[=].valueDateTime = "2023-11-20"
* #154 ^property[+].code = #parent
* #154 ^property[=].valueCode = #orange
* #158 "Starker vaginaler Blutverlust"
* #158 ^designation[0].language = #de-DE
* #158 ^designation[=].use.system = "http://snomed.info/sct"
* #158 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #158 ^designation[=].use.display = "Synonym"
* #158 ^designation[=].value = "Starker vaginaler Blutverlust"
* #158 ^designation[+].language = #en-US
* #158 ^designation[=].use.system = "http://snomed.info/sct"
* #158 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #158 ^designation[=].use.display = "Synonym"
* #158 ^designation[=].value = "Heavy PV blood loss"
* #158 ^property[0].code = #status
* #158 ^property[=].valueCode = #active
* #158 ^property[+].code = #effectiveDate
* #158 ^property[=].valueDateTime = "2023-11-20"
* #158 ^property[+].code = #parent
* #158 ^property[=].valueCode = #orange
* #160 "Stärkster Schmerz"
* #160 ^designation[0].language = #de-DE
* #160 ^designation[=].use.system = "http://snomed.info/sct"
* #160 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #160 ^designation[=].use.display = "Synonym"
* #160 ^designation[=].value = "Stärkster Schmerz"
* #160 ^designation[+].language = #en-US
* #160 ^designation[=].use.system = "http://snomed.info/sct"
* #160 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #160 ^designation[=].use.display = "Synonym"
* #160 ^designation[=].value = "severe pain"
* #160 ^property[0].code = #status
* #160 ^property[=].valueCode = #active
* #160 ^property[+].code = #effectiveDate
* #160 ^property[=].valueDateTime = "2023-11-20"
* #160 ^property[+].code = #parent
* #160 ^property[=].valueCode = #orange
* #159 "Stärkster Schmerz oder Juckreiz"
* #159 ^designation[0].language = #de-DE
* #159 ^designation[=].use.system = "http://snomed.info/sct"
* #159 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #159 ^designation[=].use.display = "Synonym"
* #159 ^designation[=].value = "Stärkster Schmerz oder Juckreiz"
* #159 ^designation[+].language = #en-US
* #159 ^designation[=].use.system = "http://snomed.info/sct"
* #159 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #159 ^designation[=].use.display = "Synonym"
* #159 ^designation[=].value = "Severe itch"
* #159 ^property[0].code = #status
* #159 ^property[=].valueCode = #active
* #159 ^property[+].code = #effectiveDate
* #159 ^property[=].valueDateTime = "2023-11-20"
* #159 ^property[+].code = #parent
* #159 ^property[=].valueCode = #orange
* #164 "Subkutane Gasansammlung"
* #164 ^designation[0].language = #de-DE
* #164 ^designation[=].use.system = "http://snomed.info/sct"
* #164 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #164 ^designation[=].use.display = "Synonym"
* #164 ^designation[=].value = "Subkutane Gasansammlung"
* #164 ^designation[+].language = #en-US
* #164 ^designation[=].use.system = "http://snomed.info/sct"
* #164 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #164 ^designation[=].use.display = "Synonym"
* #164 ^designation[=].value = "Subcutaneous gas"
* #164 ^property[0].code = #status
* #164 ^property[=].valueCode = #active
* #164 ^property[+].code = #effectiveDate
* #164 ^property[=].valueDateTime = "2023-11-20"
* #164 ^property[+].code = #parent
* #164 ^property[=].valueCode = #orange
* #174 "Unstillbare große Blutung"
* #174 ^designation[0].language = #de-DE
* #174 ^designation[=].use.system = "http://snomed.info/sct"
* #174 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #174 ^designation[=].use.display = "Synonym"
* #174 ^designation[=].value = "Unstillbare große Blutung"
* #174 ^designation[+].language = #en-US
* #174 ^designation[=].use.system = "http://snomed.info/sct"
* #174 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #174 ^designation[=].use.display = "Synonym"
* #174 ^designation[=].value = "Uncontrollable major heamorrhage"
* #174 ^property[0].code = #status
* #174 ^property[=].valueCode = #active
* #174 ^property[+].code = #effectiveDate
* #174 ^property[=].valueDateTime = "2023-11-20"
* #174 ^property[+].code = #parent
* #174 ^property[=].valueCode = #orange
* #177 "Unterkühlt"
* #177 ^designation[0].language = #de-DE
* #177 ^designation[=].use.system = "http://snomed.info/sct"
* #177 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #177 ^designation[=].use.display = "Synonym"
* #177 ^designation[=].value = "Unterkühlt"
* #177 ^designation[+].language = #en-US
* #177 ^designation[=].use.system = "http://snomed.info/sct"
* #177 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #177 ^designation[=].use.display = "Synonym"
* #177 ^designation[=].value = "Cold"
* #177 ^property[0].code = #status
* #177 ^property[=].valueCode = #active
* #177 ^property[+].code = #effectiveDate
* #177 ^property[=].valueDateTime = "2023-11-20"
* #177 ^property[+].code = #parent
* #177 ^property[=].valueCode = #orange
* #181 "Unzureichende Vorgeschichte (des Alkoholkonsums)"
* #181 ^designation[0].language = #de-DE
* #181 ^designation[=].use.system = "http://snomed.info/sct"
* #181 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #181 ^designation[=].use.display = "Synonym"
* #181 ^designation[=].value = "Unzureichende Vorgeschichte (des Alkoholkonsums)"
* #181 ^designation[+].language = #en-US
* #181 ^designation[=].use.system = "http://snomed.info/sct"
* #181 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #181 ^designation[=].use.display = "Synonym"
* #181 ^designation[=].value = "Inadequate history"
* #181 ^property[0].code = #status
* #181 ^property[=].valueCode = #active
* #181 ^property[+].code = #effectiveDate
* #181 ^property[=].valueDateTime = "2023-11-20"
* #181 ^property[+].code = #parent
* #181 ^property[=].valueCode = #orange
* #183 "Vaginaler Blutverlust zweite Schwangerschaftshälfte"
* #183 ^designation[0].language = #de-DE
* #183 ^designation[=].use.system = "http://snomed.info/sct"
* #183 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #183 ^designation[=].use.display = "Synonym"
* #183 ^designation[=].value = "Vaginaler Blutverlust zweite Schwangerschaftshälfte"
* #183 ^designation[+].language = #en-US
* #183 ^designation[=].use.system = "http://snomed.info/sct"
* #183 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #183 ^designation[=].use.display = "Synonym"
* #183 ^designation[=].value = "PV blood loss and 20 weeks pregnant or more"
* #183 ^property[0].code = #status
* #183 ^property[=].valueCode = #active
* #183 ^property[+].code = #effectiveDate
* #183 ^property[=].valueDateTime = "2023-11-20"
* #183 ^property[+].code = #parent
* #183 ^property[=].valueCode = #orange
* #186 "Veränderter Bewusstseinszustand"
* #186 ^designation[0].language = #de-DE
* #186 ^designation[=].use.system = "http://snomed.info/sct"
* #186 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #186 ^designation[=].use.display = "Synonym"
* #186 ^designation[=].value = "Veränderter Bewusstseinszustand"
* #186 ^designation[+].language = #en-US
* #186 ^designation[=].use.system = "http://snomed.info/sct"
* #186 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #186 ^designation[=].use.display = "Synonym"
* #186 ^designation[=].value = "Altered conscious level"
* #186 ^property[0].code = #status
* #186 ^property[=].valueCode = #active
* #186 ^property[+].code = #effectiveDate
* #186 ^property[=].valueDateTime = "2023-11-20"
* #186 ^property[+].code = #parent
* #186 ^property[=].valueCode = #orange
* #187 "Veränderter Bewusstseinszustand nicht vollständig durch Alkoholgenuss erklärbar"
* #187 ^designation[0].language = #de-DE
* #187 ^designation[=].use.system = "http://snomed.info/sct"
* #187 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #187 ^designation[=].use.display = "Synonym"
* #187 ^designation[=].value = "Veränderter Bewusstseinszustand nicht vollständig durch Alkoholgenuss erklärbar"
* #187 ^designation[+].language = #en-US
* #187 ^designation[=].use.system = "http://snomed.info/sct"
* #187 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #187 ^designation[=].use.display = "Synonym"
* #187 ^designation[=].value = "Altered conscious level not wholly attributable to alcohol"
* #187 ^property[0].code = #status
* #187 ^property[=].valueCode = #active
* #187 ^property[+].code = #effectiveDate
* #187 ^property[=].valueDateTime = "2023-11-20"
* #187 ^property[+].code = #parent
* #187 ^property[=].valueCode = #orange
* #190 "Verringerte Kindsbewegungen 2. SSH"
* #190 ^designation[0].language = #de-DE
* #190 ^designation[=].use.system = "http://snomed.info/sct"
* #190 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #190 ^designation[=].use.display = "Synonym"
* #190 ^designation[=].value = "Verringerte Kindsbewegungen 2. SSH"
* #190 ^designation[+].language = #en-US
* #190 ^designation[=].use.system = "http://snomed.info/sct"
* #190 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #190 ^designation[=].use.display = "Synonym"
* #190 ^designation[=].value = "Reduced foetal movements >20 weeks"
* #190 ^property[0].code = #status
* #190 ^property[=].valueCode = #active
* #190 ^property[+].code = #effectiveDate
* #190 ^property[=].valueDateTime = "2023-11-20"
* #190 ^property[+].code = #parent
* #190 ^property[=].valueCode = #orange
* #191 "Zungenödem"
* #191 ^designation[0].language = #de-DE
* #191 ^designation[=].use.system = "http://snomed.info/sct"
* #191 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #191 ^designation[=].use.display = "Synonym"
* #191 ^designation[=].value = "Zungenödem"
* #191 ^designation[+].language = #en-US
* #191 ^designation[=].use.system = "http://snomed.info/sct"
* #191 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #191 ^designation[=].use.display = "Synonym"
* #191 ^designation[=].value = "Oedema of the tongue"
* #191 ^property[0].code = #status
* #191 ^property[=].valueCode = #active
* #191 ^property[+].code = #effectiveDate
* #191 ^property[=].valueDateTime = "2023-11-20"
* #191 ^property[+].code = #parent
* #191 ^property[=].valueCode = #orange
* #yellow "gelbe Indikatoren"
* #yellow ^designation[0].language = #de-DE
* #yellow ^designation[=].use.system = "http://snomed.info/sct"
* #yellow ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #yellow ^designation[=].use.display = "Synonym"
* #yellow ^designation[=].value = "gelbe Indikatoren"
* #yellow ^designation[+].language = #en-US
* #yellow ^designation[=].use.system = "http://snomed.info/sct"
* #yellow ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #yellow ^designation[=].use.display = "Synonym"
* #yellow ^designation[=].value = "yellow indicators"
* #yellow ^property[0].code = #status
* #yellow ^property[=].valueCode = #active
* #yellow ^property[+].code = #effectiveDate
* #yellow ^property[=].valueDateTime = "2023-11-20"
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #7
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #12
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #13
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #14
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #15
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #20
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #21
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #22
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #23
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #25
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #29
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #30
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #31
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #32
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #35
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #37
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #38
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #39
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #42
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #51
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #55
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #59
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #60
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #62
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #63
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #68
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #70
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #73
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #78
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #88
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #89
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #90
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #92
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #94
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #99
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #104
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #105
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #106
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #107
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #109
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #108
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #110
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #111
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #115
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #116
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #120
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #121
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #122
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #126
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #132
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #133
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #142
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #143
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #145
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #156
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #161
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #163
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #165
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #169
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #170
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #171
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #173
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #175
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #176
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #178
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #182
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #184
* #yellow ^property[+].code = #child
* #yellow ^property[=].valueCode = #188
* #7 "Akuter Zahnverlust"
* #7 ^designation[0].language = #de-DE
* #7 ^designation[=].use.system = "http://snomed.info/sct"
* #7 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #7 ^designation[=].use.display = "Synonym"
* #7 ^designation[=].value = "Akuter Zahnverlust"
* #7 ^designation[+].language = #en-US
* #7 ^designation[=].use.system = "http://snomed.info/sct"
* #7 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #7 ^designation[=].use.display = "Synonym"
* #7 ^designation[=].value = "Acutely avulsed tooth"
* #7 ^property[0].code = #status
* #7 ^property[=].valueCode = #active
* #7 ^property[+].code = #effectiveDate
* #7 ^property[=].valueDateTime = "2023-11-20"
* #7 ^property[+].code = #parent
* #7 ^property[=].valueCode = #yellow
* #12 "Anhaltendes Erbrechen"
* #12 ^designation[0].language = #de-DE
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #12 ^designation[=].use.display = "Synonym"
* #12 ^designation[=].value = "Anhaltendes Erbrechen"
* #12 ^designation[+].language = #en-US
* #12 ^designation[=].use.system = "http://snomed.info/sct"
* #12 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #12 ^designation[=].use.display = "Synonym"
* #12 ^designation[=].value = "Presistent vomiting"
* #12 ^property[0].code = #status
* #12 ^property[=].valueCode = #active
* #12 ^property[+].code = #effectiveDate
* #12 ^property[=].valueDateTime = "2023-11-20"
* #12 ^property[+].code = #parent
* #12 ^property[=].valueCode = #yellow
* #13 "Anhaltendes Herzklopfen"
* #13 ^designation[0].language = #de-DE
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #13 ^designation[=].use.display = "Synonym"
* #13 ^designation[=].value = "Anhaltendes Herzklopfen"
* #13 ^designation[+].language = #en-US
* #13 ^designation[=].use.system = "http://snomed.info/sct"
* #13 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #13 ^designation[=].use.display = "Synonym"
* #13 ^designation[=].value = "Current palpitation"
* #13 ^property[0].code = #status
* #13 ^property[=].valueCode = #active
* #13 ^property[+].code = #effectiveDate
* #13 ^property[=].valueDateTime = "2023-11-20"
* #13 ^property[+].code = #parent
* #13 ^property[=].valueCode = #yellow
* #14 "Anzeichen für Dehydration"
* #14 ^designation[0].language = #de-DE
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #14 ^designation[=].use.display = "Synonym"
* #14 ^designation[=].value = "Anzeichen für Dehydration"
* #14 ^designation[+].language = #en-US
* #14 ^designation[=].use.system = "http://snomed.info/sct"
* #14 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #14 ^designation[=].use.display = "Synonym"
* #14 ^designation[=].value = "Signs of dehydration"
* #14 ^property[0].code = #status
* #14 ^property[=].valueCode = #active
* #14 ^property[+].code = #effectiveDate
* #14 ^property[=].valueDateTime = "2023-11-20"
* #14 ^property[+].code = #parent
* #14 ^property[=].valueCode = #yellow
* #15 "Anzeichen für mäßige Schmerzen"
* #15 ^designation[0].language = #de-DE
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #15 ^designation[=].use.display = "Synonym"
* #15 ^designation[=].value = "Anzeichen für mäßige Schmerzen"
* #15 ^designation[+].language = #en-US
* #15 ^designation[=].use.system = "http://snomed.info/sct"
* #15 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #15 ^designation[=].use.display = "Synonym"
* #15 ^designation[=].value = "Signs of moderate pain"
* #15 ^property[0].code = #status
* #15 ^property[=].valueCode = #active
* #15 ^property[+].code = #effectiveDate
* #15 ^property[=].valueDateTime = "2023-11-20"
* #15 ^property[+].code = #parent
* #15 ^property[=].valueCode = #yellow
* #20 "Auffällige hämatologische oder metabolische Anamnese"
* #20 ^designation[0].language = #de-DE
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #20 ^designation[=].use.display = "Synonym"
* #20 ^designation[=].value = "Auffällige hämatologische oder metabolische Anamnese"
* #20 ^designation[+].language = #en-US
* #20 ^designation[=].use.system = "http://snomed.info/sct"
* #20 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #20 ^designation[=].use.display = "Synonym"
* #20 ^designation[=].value = "Significant heamatological history"
* #20 ^property[0].code = #status
* #20 ^property[=].valueCode = #active
* #20 ^property[+].code = #effectiveDate
* #20 ^property[=].valueDateTime = "2023-11-20"
* #20 ^property[+].code = #parent
* #20 ^property[=].valueCode = #yellow
* #21 "Auffällige kardiale Anamnese"
* #21 ^designation[0].language = #de-DE
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #21 ^designation[=].use.display = "Synonym"
* #21 ^designation[=].value = "Auffällige kardiale Anamnese"
* #21 ^designation[+].language = #en-US
* #21 ^designation[=].use.system = "http://snomed.info/sct"
* #21 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #21 ^designation[=].use.display = "Synonym"
* #21 ^designation[=].value = "Significant cardiac history"
* #21 ^property[0].code = #status
* #21 ^property[=].valueCode = #active
* #21 ^property[+].code = #effectiveDate
* #21 ^property[=].valueDateTime = "2023-11-20"
* #21 ^property[+].code = #parent
* #21 ^property[=].valueCode = #yellow
* #22 "Auffällige medizinische Vorgeschichte"
* #22 ^designation[0].language = #de-DE
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #22 ^designation[=].use.display = "Synonym"
* #22 ^designation[=].value = "Auffällige medizinische Vorgeschichte"
* #22 ^designation[+].language = #en-US
* #22 ^designation[=].use.system = "http://snomed.info/sct"
* #22 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #22 ^designation[=].use.display = "Synonym"
* #22 ^designation[=].value = "Significant medical history"
* #22 ^property[0].code = #status
* #22 ^property[=].valueCode = #active
* #22 ^property[+].code = #effectiveDate
* #22 ^property[=].valueDateTime = "2023-11-20"
* #22 ^property[+].code = #parent
* #22 ^property[=].valueCode = #yellow
* #23 "Auffällige psychiatrische Anamnese"
* #23 ^designation[0].language = #de-DE
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #23 ^designation[=].use.display = "Synonym"
* #23 ^designation[=].value = "Auffällige psychiatrische Anamnese"
* #23 ^designation[+].language = #en-US
* #23 ^designation[=].use.system = "http://snomed.info/sct"
* #23 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #23 ^designation[=].use.display = "Synonym"
* #23 ^designation[=].value = "Significant psychiatric history"
* #23 ^property[0].code = #status
* #23 ^property[=].valueCode = #active
* #23 ^property[+].code = #effectiveDate
* #23 ^property[=].valueDateTime = "2023-11-20"
* #23 ^property[+].code = #parent
* #23 ^property[=].valueCode = #yellow
* #25 "Auffällige Unruhe"
* #25 ^designation[0].language = #de-DE
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #25 ^designation[=].use.display = "Synonym"
* #25 ^designation[=].value = "Auffällige Unruhe"
* #25 ^designation[+].language = #en-US
* #25 ^designation[=].use.system = "http://snomed.info/sct"
* #25 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #25 ^designation[=].use.display = "Synonym"
* #25 ^designation[=].value = "Marked distress"
* #25 ^property[0].code = #status
* #25 ^property[=].valueCode = #active
* #25 ^property[+].code = #effectiveDate
* #25 ^property[=].valueDateTime = "2023-11-20"
* #25 ^property[+].code = #parent
* #25 ^property[=].valueCode = #yellow
* #29 "Bericht über akutes Erbrechen von Blut"
* #29 ^designation[0].language = #de-DE
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #29 ^designation[=].use.display = "Synonym"
* #29 ^designation[=].value = "Bericht über akutes Erbrechen von Blut"
* #29 ^designation[+].language = #en-US
* #29 ^designation[=].use.system = "http://snomed.info/sct"
* #29 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #29 ^designation[=].use.display = "Synonym"
* #29 ^designation[=].value = "History of acutely vomiting blood"
* #29 ^property[0].code = #status
* #29 ^property[=].valueCode = #active
* #29 ^property[+].code = #effectiveDate
* #29 ^property[=].valueDateTime = "2023-11-20"
* #29 ^property[+].code = #parent
* #29 ^property[=].valueCode = #yellow
* #30 "Bericht über Bewusstlosigkeit"
* #30 ^designation[0].language = #de-DE
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #30 ^designation[=].use.display = "Synonym"
* #30 ^designation[=].value = "Bericht über Bewusstlosigkeit"
* #30 ^designation[+].language = #en-US
* #30 ^designation[=].use.system = "http://snomed.info/sct"
* #30 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #30 ^designation[=].use.display = "Synonym"
* #30 ^designation[=].value = "History of unconsciousness"
* #30 ^property[0].code = #status
* #30 ^property[=].valueCode = #active
* #30 ^property[+].code = #effectiveDate
* #30 ^property[=].valueDateTime = "2023-11-20"
* #30 ^property[+].code = #parent
* #30 ^property[=].valueCode = #yellow
* #31 "Bericht über jüngeren Auslandsaufenthalt"
* #31 ^designation[0].language = #de-DE
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #31 ^designation[=].use.display = "Synonym"
* #31 ^designation[=].value = "Bericht über jüngeren Auslandsaufenthalt"
* #31 ^designation[+].language = #en-US
* #31 ^designation[=].use.system = "http://snomed.info/sct"
* #31 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #31 ^designation[=].use.display = "Synonym"
* #31 ^designation[=].value = "History of recent foreign travel"
* #31 ^property[0].code = #status
* #31 ^property[=].valueCode = #active
* #31 ^property[+].code = #effectiveDate
* #31 ^property[=].valueDateTime = "2023-11-20"
* #31 ^property[+].code = #parent
* #31 ^property[=].valueCode = #yellow
* #32 "Bericht über Kopfverletzung"
* #32 ^designation[0].language = #de-DE
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #32 ^designation[=].use.display = "Synonym"
* #32 ^designation[=].value = "Bericht über Kopfverletzung"
* #32 ^designation[+].language = #en-US
* #32 ^designation[=].use.system = "http://snomed.info/sct"
* #32 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #32 ^designation[=].use.display = "Synonym"
* #32 ^designation[=].value = "History of head injury"
* #32 ^property[0].code = #status
* #32 ^property[=].valueCode = #active
* #32 ^property[+].code = #effectiveDate
* #32 ^property[=].valueDateTime = "2023-11-20"
* #32 ^property[+].code = #parent
* #32 ^property[=].valueCode = #yellow
* #35 "Bericht über Unfall"
* #35 ^designation[0].language = #de-DE
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #35 ^designation[=].use.display = "Synonym"
* #35 ^designation[=].value = "Bericht über Unfall"
* #35 ^designation[+].language = #en-US
* #35 ^designation[=].use.system = "http://snomed.info/sct"
* #35 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #35 ^designation[=].use.display = "Synonym"
* #35 ^designation[=].value = "History of trauma"
* #35 ^property[0].code = #status
* #35 ^property[=].valueCode = #active
* #35 ^property[+].code = #effectiveDate
* #35 ^property[=].valueDateTime = "2023-11-20"
* #35 ^property[+].code = #parent
* #35 ^property[=].valueCode = #yellow
* #37 "Blutungsneigung"
* #37 ^designation[0].language = #de-DE
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #37 ^designation[=].use.display = "Synonym"
* #37 ^designation[=].value = "Blutungsneigung"
* #37 ^designation[+].language = #en-US
* #37 ^designation[=].use.system = "http://snomed.info/sct"
* #37 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #37 ^designation[=].use.display = "Synonym"
* #37 ^designation[=].value = "Bleeding disorder"
* #37 ^property[0].code = #status
* #37 ^property[=].valueCode = #active
* #37 ^property[+].code = #effectiveDate
* #37 ^property[=].valueDateTime = "2023-11-20"
* #37 ^property[+].code = #parent
* #37 ^property[=].valueCode = #yellow
* #38 "Direktes Nackentrauma"
* #38 ^designation[0].language = #de-DE
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #38 ^designation[=].use.display = "Synonym"
* #38 ^designation[=].value = "Direktes Nackentrauma"
* #38 ^designation[+].language = #en-US
* #38 ^designation[=].use.system = "http://snomed.info/sct"
* #38 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #38 ^designation[=].use.display = "Synonym"
* #38 ^designation[=].value = "Direct trauma to the neck"
* #38 ^property[0].code = #status
* #38 ^property[=].valueCode = #active
* #38 ^property[+].code = #effectiveDate
* #38 ^property[=].valueDateTime = "2023-11-20"
* #38 ^property[+].code = #parent
* #38 ^property[=].valueCode = #yellow
* #39 "Direktes Rückentrauma"
* #39 ^designation[0].language = #de-DE
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #39 ^designation[=].use.display = "Synonym"
* #39 ^designation[=].value = "Direktes Rückentrauma"
* #39 ^designation[+].language = #en-US
* #39 ^designation[=].use.system = "http://snomed.info/sct"
* #39 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #39 ^designation[=].use.display = "Synonym"
* #39 ^designation[=].value = "Direct trauma to the back"
* #39 ^property[0].code = #status
* #39 ^property[=].valueCode = #active
* #39 ^property[+].code = #effectiveDate
* #39 ^property[=].valueDateTime = "2023-11-20"
* #39 ^property[+].code = #parent
* #39 ^property[=].valueCode = #yellow
* #42 "Empfindliche Kopfhaut"
* #42 ^designation[0].language = #de-DE
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #42 ^designation[=].use.display = "Synonym"
* #42 ^designation[=].value = "Empfindliche Kopfhaut"
* #42 ^designation[+].language = #en-US
* #42 ^designation[=].use.system = "http://snomed.info/sct"
* #42 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #42 ^designation[=].use.display = "Synonym"
* #42 ^designation[=].value = "Temporal scalp tenderness"
* #42 ^property[0].code = #status
* #42 ^property[=].valueCode = #active
* #42 ^property[+].code = #effectiveDate
* #42 ^property[=].valueDateTime = "2023-11-20"
* #42 ^property[+].code = #parent
* #42 ^property[=].valueCode = #yellow
* #51 "Frisches neurologisches Defizit"
* #51 ^designation[0].language = #de-DE
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #51 ^designation[=].use.display = "Synonym"
* #51 ^designation[=].value = "Frisches neurologisches Defizit"
* #51 ^designation[+].language = #en-US
* #51 ^designation[=].use.system = "http://snomed.info/sct"
* #51 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #51 ^designation[=].use.display = "Synonym"
* #51 ^designation[=].value = "New neurological deficit more than 24 hours old"
* #51 ^property[0].code = #status
* #51 ^property[=].valueCode = #active
* #51 ^property[+].code = #effectiveDate
* #51 ^property[=].valueDateTime = "2023-11-20"
* #51 ^property[+].code = #parent
* #51 ^property[=].valueCode = #yellow
* #55 "Gehfähig"
* #55 ^designation[0].language = #de-DE
* #55 ^designation[=].use.system = "http://snomed.info/sct"
* #55 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #55 ^designation[=].use.display = "Synonym"
* #55 ^designation[=].value = "Gehfähig"
* #55 ^designation[+].language = #en-US
* #55 ^designation[=].use.system = "http://snomed.info/sct"
* #55 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #55 ^designation[=].use.display = "Synonym"
* #55 ^designation[=].value = "Walking"
* #55 ^property[0].code = #status
* #55 ^property[=].valueCode = #active
* #55 ^property[+].code = #effectiveDate
* #55 ^property[=].valueDateTime = "2023-11-20"
* #55 ^property[+].code = #parent
* #55 ^property[=].valueCode = #yellow
* #59 "Grobe Fehlstellung"
* #59 ^designation[0].language = #de-DE
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #59 ^designation[=].use.display = "Synonym"
* #59 ^designation[=].value = "Grobe Fehlstellung"
* #59 ^designation[+].language = #en-US
* #59 ^designation[=].use.system = "http://snomed.info/sct"
* #59 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #59 ^designation[=].use.display = "Synonym"
* #59 ^designation[=].value = "Gross deformity"
* #59 ^property[0].code = #status
* #59 ^property[=].valueCode = #active
* #59 ^property[+].code = #effectiveDate
* #59 ^property[=].valueDateTime = "2023-11-20"
* #59 ^property[+].code = #parent
* #59 ^property[=].valueCode = #yellow
* #60 "Großflächige Absonderungen oder Bläschenbildungen"
* #60 ^designation[0].language = #de-DE
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #60 ^designation[=].use.display = "Synonym"
* #60 ^designation[=].value = "Großflächige Absonderungen oder Bläschenbildungen"
* #60 ^designation[+].language = #en-US
* #60 ^designation[=].use.system = "http://snomed.info/sct"
* #60 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #60 ^designation[=].use.display = "Synonym"
* #60 ^designation[=].value = "Widespread discharge or blistering"
* #60 ^property[0].code = #status
* #60 ^property[=].valueCode = #active
* #60 ^property[+].code = #effectiveDate
* #60 ^property[=].valueDateTime = "2023-11-20"
* #60 ^property[+].code = #parent
* #60 ^property[=].valueCode = #yellow
* #62 "Harnverhalt"
* #62 ^designation[0].language = #de-DE
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #62 ^designation[=].use.display = "Synonym"
* #62 ^designation[=].value = "Harnverhalt"
* #62 ^designation[+].language = #en-US
* #62 ^designation[=].use.system = "http://snomed.info/sct"
* #62 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #62 ^designation[=].use.display = "Synonym"
* #62 ^designation[=].value = "Retention of urine"
* #62 ^property[0].code = #status
* #62 ^property[=].valueCode = #active
* #62 ^property[+].code = #effectiveDate
* #62 ^property[=].valueDateTime = "2023-11-20"
* #62 ^property[+].code = #parent
* #62 ^property[=].valueCode = #yellow
* #63 "Heiß"
* #63 ^designation[0].language = #de-DE
* #63 ^designation[=].use.system = "http://snomed.info/sct"
* #63 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #63 ^designation[=].use.display = "Synonym"
* #63 ^designation[=].value = "Heiß"
* #63 ^designation[+].language = #en-US
* #63 ^designation[=].use.system = "http://snomed.info/sct"
* #63 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #63 ^designation[=].use.display = "Synonym"
* #63 ^designation[=].value = "Hot"
* #63 ^property[0].code = #status
* #63 ^property[=].valueCode = #active
* #63 ^property[+].code = #effectiveDate
* #63 ^property[=].valueDateTime = "2023-11-20"
* #63 ^property[+].code = #parent
* #63 ^property[=].valueCode = #yellow
* #68 "Hodenschmerz"
* #68 ^designation[0].language = #de-DE
* #68 ^designation[=].use.system = "http://snomed.info/sct"
* #68 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #68 ^designation[=].use.display = "Synonym"
* #68 ^designation[=].value = "Hodenschmerz"
* #68 ^designation[+].language = #en-US
* #68 ^designation[=].use.system = "http://snomed.info/sct"
* #68 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #68 ^designation[=].use.display = "Synonym"
* #68 ^designation[=].value = "Testicular pain"
* #68 ^property[0].code = #status
* #68 ^property[=].valueCode = #active
* #68 ^property[+].code = #effectiveDate
* #68 ^property[=].valueDateTime = "2023-11-20"
* #68 ^property[+].code = #parent
* #68 ^property[=].valueCode = #yellow
* #70 "Hoher Blutdruck"
* #70 ^designation[0].language = #de-DE
* #70 ^designation[=].use.system = "http://snomed.info/sct"
* #70 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #70 ^designation[=].use.display = "Synonym"
* #70 ^designation[=].value = "Hoher Blutdruck"
* #70 ^designation[+].language = #en-US
* #70 ^designation[=].use.system = "http://snomed.info/sct"
* #70 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #70 ^designation[=].use.display = "Synonym"
* #70 ^designation[=].value = "High blood pressure"
* #70 ^property[0].code = #status
* #70 ^property[=].valueCode = #active
* #70 ^property[+].code = #effectiveDate
* #70 ^property[=].valueDateTime = "2023-11-20"
* #70 ^property[+].code = #parent
* #70 ^property[=].valueCode = #yellow
* #73 "Hyperglykämie"
* #73 ^designation[0].language = #de-DE
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #73 ^designation[=].use.display = "Synonym"
* #73 ^designation[=].value = "Hyperglykämie"
* #73 ^designation[+].language = #en-US
* #73 ^designation[=].use.system = "http://snomed.info/sct"
* #73 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #73 ^designation[=].use.display = "Synonym"
* #73 ^designation[=].value = "Hyperglycaemia"
* #73 ^property[0].code = #status
* #73 ^property[=].valueCode = #active
* #73 ^property[+].code = #effectiveDate
* #73 ^property[=].valueDateTime = "2023-11-20"
* #73 ^property[+].code = #parent
* #73 ^property[=].valueCode = #yellow
* #78 "Jünger reduzierte Sehschärfe"
* #78 ^designation[0].language = #de-DE
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #78 ^designation[=].use.display = "Synonym"
* #78 ^designation[=].value = "Jünger reduzierte Sehschärfe"
* #78 ^designation[+].language = #en-US
* #78 ^designation[=].use.system = "http://snomed.info/sct"
* #78 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #78 ^designation[=].use.display = "Synonym"
* #78 ^designation[=].value = "Recent reduced visual acuity"
* #78 ^property[0].code = #status
* #78 ^property[=].valueCode = #active
* #78 ^property[+].code = #effectiveDate
* #78 ^property[=].valueDateTime = "2023-11-20"
* #78 ^property[+].code = #parent
* #78 ^property[=].valueCode = #yellow
* #88 "Kein Ansprechen auf eigene Asthmamedikation"
* #88 ^designation[0].language = #de-DE
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #88 ^designation[=].use.display = "Synonym"
* #88 ^designation[=].value = "Kein Ansprechen auf eigene Asthmamedikation"
* #88 ^designation[+].language = #en-US
* #88 ^designation[=].use.system = "http://snomed.info/sct"
* #88 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #88 ^designation[=].use.display = "Synonym"
* #88 ^designation[=].value = "No improvement with own asthma medications"
* #88 ^property[0].code = #status
* #88 ^property[=].valueCode = #active
* #88 ^property[+].code = #effectiveDate
* #88 ^property[=].valueDateTime = "2023-11-20"
* #88 ^property[+].code = #parent
* #88 ^property[=].valueCode = #yellow
* #89 "Keine Nahrungsaufnahme"
* #89 ^designation[0].language = #de-DE
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #89 ^designation[=].use.display = "Synonym"
* #89 ^designation[=].value = "Keine Nahrungsaufnahme"
* #89 ^designation[+].language = #en-US
* #89 ^designation[=].use.system = "http://snomed.info/sct"
* #89 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #89 ^designation[=].use.display = "Synonym"
* #89 ^designation[=].value = "Not feeding"
* #89 ^property[0].code = #status
* #89 ^property[=].valueCode = #active
* #89 ^property[+].code = #effectiveDate
* #89 ^property[=].valueDateTime = "2023-11-20"
* #89 ^property[+].code = #parent
* #89 ^property[=].valueCode = #yellow
* #90 "Keine Nahrungsaufnahme möglich"
* #90 ^designation[0].language = #de-DE
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #90 ^designation[=].use.display = "Synonym"
* #90 ^designation[=].value = "Keine Nahrungsaufnahme möglich"
* #90 ^designation[+].language = #en-US
* #90 ^designation[=].use.system = "http://snomed.info/sct"
* #90 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #90 ^designation[=].use.display = "Synonym"
* #90 ^designation[=].value = "Unable to feed"
* #90 ^property[0].code = #status
* #90 ^property[=].valueCode = #active
* #90 ^property[+].code = #effectiveDate
* #90 ^property[=].valueDateTime = "2023-11-20"
* #90 ^property[+].code = #parent
* #90 ^property[=].valueCode = #yellow
* #92 "Keine Urinausscheidung"
* #92 ^designation[0].language = #de-DE
* #92 ^designation[=].use.system = "http://snomed.info/sct"
* #92 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #92 ^designation[=].use.display = "Synonym"
* #92 ^designation[=].value = "Keine Urinausscheidung"
* #92 ^designation[+].language = #en-US
* #92 ^designation[=].use.system = "http://snomed.info/sct"
* #92 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #92 ^designation[=].use.display = "Synonym"
* #92 ^designation[=].value = "Not passing urine"
* #92 ^property[0].code = #status
* #92 ^property[=].valueCode = #active
* #92 ^property[+].code = #effectiveDate
* #92 ^property[=].valueDateTime = "2023-11-20"
* #92 ^property[+].code = #parent
* #92 ^property[=].valueCode = #yellow
* #94 "Kolikartige Schmerzen"
* #94 ^designation[0].language = #de-DE
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #94 ^designation[=].use.display = "Synonym"
* #94 ^designation[=].value = "Kolikartige Schmerzen"
* #94 ^designation[+].language = #en-US
* #94 ^designation[=].use.system = "http://snomed.info/sct"
* #94 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #94 ^designation[=].use.display = "Synonym"
* #94 ^designation[=].value = "Colicky pain"
* #94 ^property[0].code = #status
* #94 ^property[=].valueCode = #active
* #94 ^property[+].code = #effectiveDate
* #94 ^property[=].valueDateTime = "2023-11-20"
* #94 ^property[+].code = #parent
* #94 ^property[=].valueCode = #yellow
* #99 "Langanhaltendes oder ununterbrochenes Schreien"
* #99 ^designation[0].language = #de-DE
* #99 ^designation[=].use.system = "http://snomed.info/sct"
* #99 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #99 ^designation[=].use.display = "Synonym"
* #99 ^designation[=].value = "Langanhaltendes oder ununterbrochenes Schreien"
* #99 ^designation[+].language = #en-US
* #99 ^designation[=].use.system = "http://snomed.info/sct"
* #99 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #99 ^designation[=].use.display = "Synonym"
* #99 ^designation[=].value = "Prolonged or uninterrupted crying"
* #99 ^property[0].code = #status
* #99 ^property[=].valueCode = #active
* #99 ^property[+].code = #effectiveDate
* #99 ^property[=].valueDateTime = "2023-11-20"
* #99 ^property[+].code = #parent
* #99 ^property[=].valueCode = #yellow
* #104 "Makrohämaturie"
* #104 ^designation[0].language = #de-DE
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #104 ^designation[=].use.display = "Synonym"
* #104 ^designation[=].value = "Makrohämaturie"
* #104 ^designation[+].language = #en-US
* #104 ^designation[=].use.system = "http://snomed.info/sct"
* #104 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #104 ^designation[=].use.display = "Synonym"
* #104 ^designation[=].value = "Frank heamaturia"
* #104 ^property[0].code = #status
* #104 ^property[=].valueCode = #active
* #104 ^property[+].code = #effectiveDate
* #104 ^property[=].valueDateTime = "2023-11-20"
* #104 ^property[+].code = #parent
* #104 ^property[=].valueCode = #yellow
* #105 "Mäßig letale Chemikalie"
* #105 ^designation[0].language = #de-DE
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #105 ^designation[=].use.display = "Synonym"
* #105 ^designation[=].value = "Mäßig letale Chemikalie"
* #105 ^designation[+].language = #en-US
* #105 ^designation[=].use.system = "http://snomed.info/sct"
* #105 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #105 ^designation[=].use.display = "Synonym"
* #105 ^designation[=].value = "Moderate lethality chemical"
* #105 ^property[0].code = #status
* #105 ^property[=].valueCode = #active
* #105 ^property[+].code = #effectiveDate
* #105 ^property[=].valueDateTime = "2023-11-20"
* #105 ^property[+].code = #parent
* #105 ^property[=].valueCode = #yellow
* #106 "Mäßig letaler Tierbiss"
* #106 ^designation[0].language = #de-DE
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #106 ^designation[=].use.display = "Synonym"
* #106 ^designation[=].value = "Mäßig letaler Tierbiss"
* #106 ^designation[+].language = #en-US
* #106 ^designation[=].use.system = "http://snomed.info/sct"
* #106 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #106 ^designation[=].use.display = "Synonym"
* #106 ^designation[=].value = "Moderate lethality envenomation"
* #106 ^property[0].code = #status
* #106 ^property[=].valueCode = #active
* #106 ^property[+].code = #effectiveDate
* #106 ^property[=].valueDateTime = "2023-11-20"
* #106 ^property[+].code = #parent
* #106 ^property[=].valueCode = #yellow
* #107 "Mäßige Letalität"
* #107 ^designation[0].language = #de-DE
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #107 ^designation[=].use.display = "Synonym"
* #107 ^designation[=].value = "Mäßige Letalität"
* #107 ^designation[+].language = #en-US
* #107 ^designation[=].use.system = "http://snomed.info/sct"
* #107 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #107 ^designation[=].use.display = "Synonym"
* #107 ^designation[=].value = "Moderate lethality"
* #107 ^property[0].code = #status
* #107 ^property[=].valueCode = #active
* #107 ^property[+].code = #effectiveDate
* #107 ^property[=].valueDateTime = "2023-11-20"
* #107 ^property[+].code = #parent
* #107 ^property[=].valueCode = #yellow
* #109 "Mäßiger Schmerz"
* #109 ^designation[0].language = #de-DE
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #109 ^designation[=].use.display = "Synonym"
* #109 ^designation[=].value = "Mäßiger Schmerz"
* #109 ^designation[+].language = #en-US
* #109 ^designation[=].use.system = "http://snomed.info/sct"
* #109 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #109 ^designation[=].use.display = "Synonym"
* #109 ^designation[=].value = "Moderate pain"
* #109 ^property[0].code = #status
* #109 ^property[=].valueCode = #active
* #109 ^property[+].code = #effectiveDate
* #109 ^property[=].valueDateTime = "2023-11-20"
* #109 ^property[+].code = #parent
* #109 ^property[=].valueCode = #yellow
* #108 "Mäßiger Schmerz oder Juckreiz"
* #108 ^designation[0].language = #de-DE
* #108 ^designation[=].use.system = "http://snomed.info/sct"
* #108 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #108 ^designation[=].use.display = "Synonym"
* #108 ^designation[=].value = "Mäßiger Schmerz oder Juckreiz"
* #108 ^designation[+].language = #en-US
* #108 ^designation[=].use.system = "http://snomed.info/sct"
* #108 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #108 ^designation[=].use.display = "Synonym"
* #108 ^designation[=].value = "Moderate itch"
* #108 ^property[0].code = #status
* #108 ^property[=].valueCode = #active
* #108 ^property[+].code = #effectiveDate
* #108 ^property[=].valueDateTime = "2023-11-20"
* #108 ^property[+].code = #parent
* #108 ^property[=].valueCode = #yellow
* #110 "Mäßiges Risiko (künftiger) Eigengefährdung"
* #110 ^designation[0].language = #de-DE
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #110 ^designation[=].use.display = "Synonym"
* #110 ^designation[=].value = "Mäßiges Risiko (künftiger) Eigengefährdung"
* #110 ^designation[+].language = #en-US
* #110 ^designation[=].use.system = "http://snomed.info/sct"
* #110 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #110 ^designation[=].use.display = "Synonym"
* #110 ^designation[=].value = "Moderate risk of (further) harm to others"
* #110 ^property[0].code = #status
* #110 ^property[=].valueCode = #active
* #110 ^property[+].code = #effectiveDate
* #110 ^property[=].valueDateTime = "2023-11-20"
* #110 ^property[+].code = #parent
* #110 ^property[=].valueCode = #yellow
* #111 "Mäßiges Risiko (künftiger) Fremdgefährdung"
* #111 ^designation[0].language = #de-DE
* #111 ^designation[=].use.system = "http://snomed.info/sct"
* #111 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #111 ^designation[=].use.display = "Synonym"
* #111 ^designation[=].value = "Mäßiges Risiko (künftiger) Fremdgefährdung"
* #111 ^designation[+].language = #en-US
* #111 ^designation[=].use.system = "http://snomed.info/sct"
* #111 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #111 ^designation[=].use.display = "Synonym"
* #111 ^designation[=].value = "Moderate risk of (further) self-harm"
* #111 ^property[0].code = #status
* #111 ^property[=].valueCode = #active
* #111 ^property[+].code = #effectiveDate
* #111 ^property[=].valueDateTime = "2023-11-20"
* #111 ^property[+].code = #parent
* #111 ^property[=].valueCode = #yellow
* #115 "Neuer Verwirrtheitszustand"
* #115 ^designation[0].language = #de-DE
* #115 ^designation[=].use.system = "http://snomed.info/sct"
* #115 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #115 ^designation[=].use.display = "Synonym"
* #115 ^designation[=].value = "Neuer Verwirrtheitszustand"
* #115 ^designation[+].language = #en-US
* #115 ^designation[=].use.system = "http://snomed.info/sct"
* #115 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #115 ^designation[=].use.display = "Synonym"
* #115 ^designation[=].value = "New confusion"
* #115 ^property[0].code = #status
* #115 ^property[=].valueCode = #active
* #115 ^property[+].code = #effectiveDate
* #115 ^property[=].valueDateTime = "2023-11-20"
* #115 ^property[+].code = #parent
* #115 ^property[=].valueCode = #yellow
* #116 "Nicht ablenkbar"
* #116 ^designation[0].language = #de-DE
* #116 ^designation[=].use.system = "http://snomed.info/sct"
* #116 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #116 ^designation[=].use.display = "Synonym"
* #116 ^designation[=].value = "Nicht ablenkbar"
* #116 ^designation[+].language = #en-US
* #116 ^designation[=].use.system = "http://snomed.info/sct"
* #116 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #116 ^designation[=].use.display = "Synonym"
* #116 ^designation[=].value = "Not distractible"
* #116 ^property[0].code = #status
* #116 ^property[=].valueCode = #active
* #116 ^property[+].code = #effectiveDate
* #116 ^property[=].valueDateTime = "2023-11-20"
* #116 ^property[+].code = #parent
* #116 ^property[=].valueCode = #yellow
* #120 "Niedrige O2-Sättigung"
* #120 ^designation[0].language = #de-DE
* #120 ^designation[=].use.system = "http://snomed.info/sct"
* #120 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #120 ^designation[=].use.display = "Synonym"
* #120 ^designation[=].value = "Niedrige O2-Sättigung"
* #120 ^designation[+].language = #en-US
* #120 ^designation[=].use.system = "http://snomed.info/sct"
* #120 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #120 ^designation[=].use.display = "Synonym"
* #120 ^designation[=].value = "Low SpO2"
* #120 ^property[0].code = #status
* #120 ^property[=].valueCode = #active
* #120 ^property[+].code = #effectiveDate
* #120 ^property[=].valueDateTime = "2023-11-20"
* #120 ^property[+].code = #parent
* #120 ^property[=].valueCode = #yellow
* #121 "Niedriger Peakflow"
* #121 ^designation[0].language = #de-DE
* #121 ^designation[=].use.system = "http://snomed.info/sct"
* #121 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #121 ^designation[=].use.display = "Synonym"
* #121 ^designation[=].value = "Niedriger Peakflow"
* #121 ^designation[+].language = #en-US
* #121 ^designation[=].use.system = "http://snomed.info/sct"
* #121 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #121 ^designation[=].use.display = "Synonym"
* #121 ^designation[=].value = "Low PEFR"
* #121 ^property[0].code = #status
* #121 ^property[=].valueCode = #active
* #121 ^property[+].code = #effectiveDate
* #121 ^property[=].valueDateTime = "2023-11-20"
* #121 ^property[+].code = #parent
* #121 ^property[=].valueCode = #yellow
* #122 "Offene Fraktur"
* #122 ^designation[0].language = #de-DE
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #122 ^designation[=].use.display = "Synonym"
* #122 ^designation[=].value = "Offene Fraktur"
* #122 ^designation[+].language = #en-US
* #122 ^designation[=].use.system = "http://snomed.info/sct"
* #122 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #122 ^designation[=].use.display = "Synonym"
* #122 ^designation[=].value = "Open fracture"
* #122 ^property[0].code = #status
* #122 ^property[=].valueCode = #active
* #122 ^property[+].code = #effectiveDate
* #122 ^property[=].valueDateTime = "2023-11-20"
* #122 ^property[+].code = #parent
* #122 ^property[=].valueCode = #yellow
* #126 "Pleuraschmerz"
* #126 ^designation[0].language = #de-DE
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #126 ^designation[=].use.display = "Synonym"
* #126 ^designation[=].value = "Pleuraschmerz"
* #126 ^designation[+].language = #en-US
* #126 ^designation[=].use.system = "http://snomed.info/sct"
* #126 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #126 ^designation[=].use.display = "Synonym"
* #126 ^designation[=].value = "Pleuritic pain"
* #126 ^property[0].code = #status
* #126 ^property[=].valueCode = #active
* #126 ^property[+].code = #effectiveDate
* #126 ^property[=].valueDateTime = "2023-11-20"
* #126 ^property[+].code = #parent
* #126 ^property[=].valueCode = #yellow
* #132 "Rasches Einsetzen"
* #132 ^designation[0].language = #de-DE
* #132 ^designation[=].use.system = "http://snomed.info/sct"
* #132 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #132 ^designation[=].use.display = "Synonym"
* #132 ^designation[=].value = "Rasches Einsetzen"
* #132 ^designation[+].language = #en-US
* #132 ^designation[=].use.system = "http://snomed.info/sct"
* #132 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #132 ^designation[=].use.display = "Synonym"
* #132 ^designation[=].value = "Rapid onset"
* #132 ^property[0].code = #status
* #132 ^property[=].valueCode = #active
* #132 ^property[+].code = #effectiveDate
* #132 ^property[=].valueDateTime = "2023-11-20"
* #132 ^property[+].code = #parent
* #132 ^property[=].valueCode = #yellow
* #133 "Rauchexposition"
* #133 ^designation[0].language = #de-DE
* #133 ^designation[=].use.system = "http://snomed.info/sct"
* #133 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #133 ^designation[=].use.display = "Synonym"
* #133 ^designation[=].value = "Rauchexposition"
* #133 ^designation[+].language = #en-US
* #133 ^designation[=].use.system = "http://snomed.info/sct"
* #133 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #133 ^designation[=].use.display = "Synonym"
* #133 ^designation[=].value = "Smoke exposure"
* #133 ^property[0].code = #status
* #133 ^property[=].valueCode = #active
* #133 ^property[+].code = #effectiveDate
* #133 ^property[=].valueDateTime = "2023-11-20"
* #133 ^property[+].code = #parent
* #133 ^property[=].valueCode = #yellow
* #142 "Schmerzausstrahlung in die Schulter"
* #142 ^designation[0].language = #de-DE
* #142 ^designation[=].use.system = "http://snomed.info/sct"
* #142 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #142 ^designation[=].use.display = "Synonym"
* #142 ^designation[=].value = "Schmerzausstrahlung in die Schulter"
* #142 ^designation[+].language = #en-US
* #142 ^designation[=].use.system = "http://snomed.info/sct"
* #142 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #142 ^designation[=].use.display = "Synonym"
* #142 ^designation[=].value = "Shoulder tip pain"
* #142 ^property[0].code = #status
* #142 ^property[=].valueCode = #active
* #142 ^property[+].code = #effectiveDate
* #142 ^property[=].valueDateTime = "2023-11-20"
* #142 ^property[+].code = #parent
* #142 ^property[=].valueCode = #yellow
* #143 "Schmerzen bei Bewegung im Gelenk"
* #143 ^designation[0].language = #de-DE
* #143 ^designation[=].use.system = "http://snomed.info/sct"
* #143 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #143 ^designation[=].use.display = "Synonym"
* #143 ^designation[=].value = "Schmerzen bei Bewegung im Gelenk"
* #143 ^designation[+].language = #en-US
* #143 ^designation[=].use.system = "http://snomed.info/sct"
* #143 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #143 ^designation[=].use.display = "Synonym"
* #143 ^designation[=].value = "Pain on joint movement"
* #143 ^property[0].code = #status
* #143 ^property[=].valueCode = #active
* #143 ^property[+].code = #effectiveDate
* #143 ^property[=].valueDateTime = "2023-11-20"
* #143 ^property[+].code = #parent
* #143 ^property[=].valueCode = #yellow
* #145 "Schwangerschaft möglich"
* #145 ^designation[0].language = #de-DE
* #145 ^designation[=].use.system = "http://snomed.info/sct"
* #145 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #145 ^designation[=].use.display = "Synonym"
* #145 ^designation[=].value = "Schwangerschaft möglich"
* #145 ^designation[+].language = #en-US
* #145 ^designation[=].use.system = "http://snomed.info/sct"
* #145 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #145 ^designation[=].use.display = "Synonym"
* #145 ^designation[=].value = "Possibly pregnant"
* #145 ^property[0].code = #status
* #145 ^property[=].valueCode = #active
* #145 ^property[+].code = #effectiveDate
* #145 ^property[=].valueDateTime = "2023-11-20"
* #145 ^property[+].code = #parent
* #145 ^property[=].valueCode = #yellow
* #156 "Skrotumschwellung/-rötung"
* #156 ^designation[0].language = #de-DE
* #156 ^designation[=].use.system = "http://snomed.info/sct"
* #156 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #156 ^designation[=].use.display = "Synonym"
* #156 ^designation[=].value = "Skrotumschwellung/-rötung"
* #156 ^designation[+].language = #en-US
* #156 ^designation[=].use.system = "http://snomed.info/sct"
* #156 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #156 ^designation[=].use.display = "Synonym"
* #156 ^designation[=].value = "Scrotal cellulitis"
* #156 ^property[0].code = #status
* #156 ^property[=].valueCode = #active
* #156 ^property[+].code = #effectiveDate
* #156 ^property[=].valueDateTime = "2023-11-20"
* #156 ^property[+].code = #parent
* #156 ^property[=].valueCode = #yellow
* #161 "Störend"
* #161 ^designation[0].language = #de-DE
* #161 ^designation[=].use.system = "http://snomed.info/sct"
* #161 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #161 ^designation[=].use.display = "Synonym"
* #161 ^designation[=].value = "Störend"
* #161 ^designation[+].language = #en-US
* #161 ^designation[=].use.system = "http://snomed.info/sct"
* #161 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #161 ^designation[=].use.display = "Synonym"
* #161 ^designation[=].value = "Disruptive"
* #161 ^property[0].code = #status
* #161 ^property[=].valueCode = #active
* #161 ^property[+].code = #effectiveDate
* #161 ^property[=].valueDateTime = "2023-11-20"
* #161 ^property[+].code = #parent
* #161 ^property[=].valueCode = #yellow
* #163 "Stromunfall"
* #163 ^designation[0].language = #de-DE
* #163 ^designation[=].use.system = "http://snomed.info/sct"
* #163 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #163 ^designation[=].use.display = "Synonym"
* #163 ^designation[=].value = "Stromunfall"
* #163 ^designation[+].language = #en-US
* #163 ^designation[=].use.system = "http://snomed.info/sct"
* #163 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #163 ^designation[=].use.display = "Synonym"
* #163 ^designation[=].value = "Electrical injury"
* #163 ^property[0].code = #status
* #163 ^property[=].valueCode = #active
* #163 ^property[+].code = #effectiveDate
* #163 ^property[=].valueDateTime = "2023-11-20"
* #163 ^property[+].code = #parent
* #163 ^property[=].valueCode = #yellow
* #165 "Teerstuhl oder frische Blutauflagerung"
* #165 ^designation[0].language = #de-DE
* #165 ^designation[=].use.system = "http://snomed.info/sct"
* #165 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #165 ^designation[=].use.display = "Synonym"
* #165 ^designation[=].value = "Teerstuhl oder frische Blutauflagerung"
* #165 ^designation[+].language = #en-US
* #165 ^designation[=].use.system = "http://snomed.info/sct"
* #165 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #165 ^designation[=].use.display = "Synonym"
* #165 ^designation[=].value = "Black or redcurrant stool"
* #165 ^property[0].code = #status
* #165 ^property[=].valueCode = #active
* #165 ^property[+].code = #effectiveDate
* #165 ^property[=].valueDateTime = "2023-11-20"
* #165 ^property[+].code = #parent
* #165 ^property[=].valueCode = #yellow
* #169 "Überwärmtes Gelenk"
* #169 ^designation[0].language = #de-DE
* #169 ^designation[=].use.system = "http://snomed.info/sct"
* #169 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #169 ^designation[=].use.display = "Synonym"
* #169 ^designation[=].value = "Überwärmtes Gelenk"
* #169 ^designation[+].language = #en-US
* #169 ^designation[=].use.system = "http://snomed.info/sct"
* #169 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #169 ^designation[=].use.display = "Synonym"
* #169 ^designation[=].value = "Hot joint"
* #169 ^property[0].code = #status
* #169 ^property[=].valueCode = #active
* #169 ^property[+].code = #effectiveDate
* #169 ^property[=].valueDateTime = "2023-11-20"
* #169 ^property[+].code = #parent
* #169 ^property[=].valueCode = #yellow
* #170 "Überwärmtes Neugeborenes"
* #170 ^designation[0].language = #de-DE
* #170 ^designation[=].use.system = "http://snomed.info/sct"
* #170 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #170 ^designation[=].use.display = "Synonym"
* #170 ^designation[=].value = "Überwärmtes Neugeborenes"
* #170 ^designation[+].language = #en-US
* #170 ^designation[=].use.system = "http://snomed.info/sct"
* #170 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #170 ^designation[=].use.display = "Synonym"
* #170 ^designation[=].value = "Warm newborn"
* #170 ^property[0].code = #status
* #170 ^property[=].valueCode = #active
* #170 ^property[+].code = #effectiveDate
* #170 ^property[=].valueDateTime = "2023-11-20"
* #170 ^property[+].code = #parent
* #170 ^property[=].valueCode = #yellow
* #171 "Unfähig zu Gehen"
* #171 ^designation[0].language = #de-DE
* #171 ^designation[=].use.system = "http://snomed.info/sct"
* #171 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #171 ^designation[=].use.display = "Synonym"
* #171 ^designation[=].value = "Unfähig zu Gehen"
* #171 ^designation[+].language = #en-US
* #171 ^designation[=].use.system = "http://snomed.info/sct"
* #171 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #171 ^designation[=].use.display = "Synonym"
* #171 ^designation[=].value = "Unable to walk"
* #171 ^property[0].code = #status
* #171 ^property[=].valueCode = #active
* #171 ^property[+].code = #effectiveDate
* #171 ^property[=].valueDateTime = "2023-11-20"
* #171 ^property[+].code = #parent
* #171 ^property[=].valueCode = #yellow
* #173 "Unpassende Vorgeschichte"
* #173 ^designation[0].language = #de-DE
* #173 ^designation[=].use.system = "http://snomed.info/sct"
* #173 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #173 ^designation[=].use.display = "Synonym"
* #173 ^designation[=].value = "Unpassende Vorgeschichte"
* #173 ^designation[+].language = #en-US
* #173 ^designation[=].use.system = "http://snomed.info/sct"
* #173 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #173 ^designation[=].use.display = "Synonym"
* #173 ^designation[=].value = "Inappropriate history"
* #173 ^property[0].code = #status
* #173 ^property[=].valueCode = #active
* #173 ^property[+].code = #effectiveDate
* #173 ^property[=].valueDateTime = "2023-11-20"
* #173 ^property[+].code = #parent
* #173 ^property[=].valueCode = #yellow
* #175 "Unstillbare kleine Blutung"
* #175 ^designation[0].language = #de-DE
* #175 ^designation[=].use.system = "http://snomed.info/sct"
* #175 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #175 ^designation[=].use.display = "Synonym"
* #175 ^designation[=].value = "Unstillbare kleine Blutung"
* #175 ^designation[+].language = #en-US
* #175 ^designation[=].use.system = "http://snomed.info/sct"
* #175 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #175 ^designation[=].use.display = "Synonym"
* #175 ^designation[=].value = "Uncontrollable minor heamorrhage"
* #175 ^property[0].code = #status
* #175 ^property[=].valueCode = #active
* #175 ^property[+].code = #effectiveDate
* #175 ^property[=].valueDateTime = "2023-11-20"
* #175 ^property[+].code = #parent
* #175 ^property[=].valueCode = #yellow
* #176 "Unterbauchschmerz"
* #176 ^designation[0].language = #de-DE
* #176 ^designation[=].use.system = "http://snomed.info/sct"
* #176 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #176 ^designation[=].use.display = "Synonym"
* #176 ^designation[=].value = "Unterbauchschmerz"
* #176 ^designation[+].language = #en-US
* #176 ^designation[=].use.system = "http://snomed.info/sct"
* #176 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #176 ^designation[=].use.display = "Synonym"
* #176 ^designation[=].value = "Lower abdominal pain"
* #176 ^property[0].code = #status
* #176 ^property[=].valueCode = #active
* #176 ^property[+].code = #effectiveDate
* #176 ^property[=].valueDateTime = "2023-11-20"
* #176 ^property[+].code = #parent
* #176 ^property[=].valueCode = #yellow
* #178 "Untröstbar durch die Eltern"
* #178 ^designation[0].language = #de-DE
* #178 ^designation[=].use.system = "http://snomed.info/sct"
* #178 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #178 ^designation[=].use.display = "Synonym"
* #178 ^designation[=].value = "Untröstbar durch die Eltern"
* #178 ^designation[+].language = #en-US
* #178 ^designation[=].use.system = "http://snomed.info/sct"
* #178 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #178 ^designation[=].use.display = "Synonym"
* #178 ^designation[=].value = "Inconsolable by parents"
* #178 ^property[0].code = #status
* #178 ^property[=].valueCode = #active
* #178 ^property[+].code = #effectiveDate
* #178 ^property[=].valueDateTime = "2023-11-20"
* #178 ^property[+].code = #parent
* #178 ^property[=].valueCode = #yellow
* #182 "Vaginaler Blutverlust"
* #182 ^designation[0].language = #de-DE
* #182 ^designation[=].use.system = "http://snomed.info/sct"
* #182 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #182 ^designation[=].use.display = "Synonym"
* #182 ^designation[=].value = "Vaginaler Blutverlust"
* #182 ^designation[+].language = #en-US
* #182 ^designation[=].use.system = "http://snomed.info/sct"
* #182 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #182 ^designation[=].use.display = "Synonym"
* #182 ^designation[=].value = "PV blood loss"
* #182 ^property[0].code = #status
* #182 ^property[=].valueCode = #active
* #182 ^property[+].code = #effectiveDate
* #182 ^property[=].valueDateTime = "2023-11-20"
* #182 ^property[+].code = #parent
* #182 ^property[=].valueCode = #yellow
* #184 "Vaginaltrauma"
* #184 ^designation[0].language = #de-DE
* #184 ^designation[=].use.system = "http://snomed.info/sct"
* #184 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #184 ^designation[=].use.display = "Synonym"
* #184 ^designation[=].value = "Vaginaltrauma"
* #184 ^designation[+].language = #en-US
* #184 ^designation[=].use.system = "http://snomed.info/sct"
* #184 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #184 ^designation[=].use.display = "Synonym"
* #184 ^designation[=].value = "Vaginal trauma"
* #184 ^property[0].code = #status
* #184 ^property[=].valueCode = #active
* #184 ^property[+].code = #effectiveDate
* #184 ^property[=].valueDateTime = "2023-11-20"
* #184 ^property[+].code = #parent
* #184 ^property[=].valueCode = #yellow
* #188 "Veränderter Bewusstseinszustand vollständig durch Alkoholgenuss erklärbar"
* #188 ^designation[0].language = #de-DE
* #188 ^designation[=].use.system = "http://snomed.info/sct"
* #188 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #188 ^designation[=].use.display = "Synonym"
* #188 ^designation[=].value = "Veränderter Bewusstseinszustand vollständig durch Alkoholgenuss erklärbar"
* #188 ^designation[+].language = #en-US
* #188 ^designation[=].use.system = "http://snomed.info/sct"
* #188 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #188 ^designation[=].use.display = "Synonym"
* #188 ^designation[=].value = "Altered conscious level  wholly attributable to alcohol"
* #188 ^property[0].code = #status
* #188 ^property[=].valueCode = #active
* #188 ^property[+].code = #effectiveDate
* #188 ^property[=].valueDateTime = "2023-11-20"
* #188 ^property[+].code = #parent
* #188 ^property[=].valueCode = #yellow
* #green "grüne Indikatoren"
* #green ^designation[0].language = #de-DE
* #green ^designation[=].use.system = "http://snomed.info/sct"
* #green ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #green ^designation[=].use.display = "Synonym"
* #green ^designation[=].value = "grüne Indikatoren"
* #green ^designation[+].language = #en-US
* #green ^designation[=].use.system = "http://snomed.info/sct"
* #green ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #green ^designation[=].use.display = "Synonym"
* #green ^designation[=].value = "green indicators"
* #green ^property[0].code = #status
* #green ^property[=].valueCode = #active
* #green ^property[+].code = #effectiveDate
* #green ^property[=].valueDateTime = "2023-11-20"
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #27
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #40
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #41
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #43
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #47
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #48
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #56
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #58
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #76
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #80
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #81
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #83
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #82
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #84
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #93
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #95
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #96
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #102
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #103
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #123
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #129
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #146
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #147
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #155
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #166
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #168
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #179
* #green ^property[+].code = #child
* #green ^property[=].valueCode = #185
* #27 "Ausfluss"
* #27 ^designation[0].language = #de-DE
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #27 ^designation[=].use.display = "Synonym"
* #27 ^designation[=].value = "Ausfluss"
* #27 ^designation[+].language = #en-US
* #27 ^designation[=].use.system = "http://snomed.info/sct"
* #27 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #27 ^designation[=].use.display = "Synonym"
* #27 ^designation[=].value = "Discharge"
* #27 ^property[0].code = #status
* #27 ^property[=].valueCode = #active
* #27 ^property[+].code = #effectiveDate
* #27 ^property[=].valueDateTime = "2023-11-20"
* #27 ^property[+].code = #parent
* #27 ^property[=].valueCode = #green
* #40 "Doppelbilder"
* #40 ^designation[0].language = #de-DE
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #40 ^designation[=].use.display = "Synonym"
* #40 ^designation[=].value = "Doppelbilder"
* #40 ^designation[+].language = #en-US
* #40 ^designation[=].use.system = "http://snomed.info/sct"
* #40 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #40 ^designation[=].use.display = "Synonym"
* #40 ^designation[=].value = "Diplopia"
* #40 ^property[0].code = #status
* #40 ^property[=].valueCode = #active
* #40 ^property[+].code = #effectiveDate
* #40 ^property[=].valueDateTime = "2023-11-20"
* #40 ^property[+].code = #parent
* #40 ^property[=].valueCode = #green
* #41 "Dysurie"
* #41 ^designation[0].language = #de-DE
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #41 ^designation[=].use.display = "Synonym"
* #41 ^designation[=].value = "Dysurie"
* #41 ^designation[+].language = #en-US
* #41 ^designation[=].use.system = "http://snomed.info/sct"
* #41 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #41 ^designation[=].use.display = "Synonym"
* #41 ^designation[=].value = "Dysuria"
* #41 ^property[0].code = #status
* #41 ^property[=].valueCode = #active
* #41 ^property[+].code = #effectiveDate
* #41 ^property[=].valueDateTime = "2023-11-20"
* #41 ^property[+].code = #parent
* #41 ^property[=].valueCode = #green
* #43 "Erbrechen"
* #43 ^designation[0].language = #de-DE
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #43 ^designation[=].use.display = "Synonym"
* #43 ^designation[=].value = "Erbrechen"
* #43 ^designation[+].language = #en-US
* #43 ^designation[=].use.system = "http://snomed.info/sct"
* #43 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #43 ^designation[=].use.display = "Synonym"
* #43 ^designation[=].value = "Vomiting"
* #43 ^property[0].code = #status
* #43 ^property[=].valueCode = #active
* #43 ^property[+].code = #effectiveDate
* #43 ^property[=].valueDateTime = "2023-11-20"
* #43 ^property[+].code = #parent
* #43 ^property[=].valueCode = #green
* #47 "Fehlstellung"
* #47 ^designation[0].language = #de-DE
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #47 ^designation[=].use.display = "Synonym"
* #47 ^designation[=].value = "Fehlstellung"
* #47 ^designation[+].language = #en-US
* #47 ^designation[=].use.system = "http://snomed.info/sct"
* #47 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #47 ^designation[=].use.display = "Synonym"
* #47 ^designation[=].value = "Deformity"
* #47 ^property[0].code = #status
* #47 ^property[=].valueCode = #active
* #47 ^property[+].code = #effectiveDate
* #47 ^property[=].valueDateTime = "2023-11-20"
* #47 ^property[+].code = #parent
* #47 ^property[=].valueCode = #green
* #48 "Fremdkörpergefühl"
* #48 ^designation[0].language = #de-DE
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #48 ^designation[=].use.display = "Synonym"
* #48 ^designation[=].value = "Fremdkörpergefühl"
* #48 ^designation[+].language = #en-US
* #48 ^designation[=].use.system = "http://snomed.info/sct"
* #48 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #48 ^designation[=].use.display = "Synonym"
* #48 ^designation[=].value = "Foreign body sensation"
* #48 ^property[0].code = #status
* #48 ^property[=].valueCode = #active
* #48 ^property[+].code = #effectiveDate
* #48 ^property[=].valueDateTime = "2023-11-20"
* #48 ^property[+].code = #parent
* #48 ^property[=].valueCode = #green
* #56 "Gerötetes Auge"
* #56 ^designation[0].language = #de-DE
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #56 ^designation[=].use.display = "Synonym"
* #56 ^designation[=].value = "Gerötetes Auge"
* #56 ^designation[+].language = #en-US
* #56 ^designation[=].use.system = "http://snomed.info/sct"
* #56 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #56 ^designation[=].use.display = "Synonym"
* #56 ^designation[=].value = "Red eye"
* #56 ^property[0].code = #status
* #56 ^property[=].valueCode = #active
* #56 ^property[+].code = #effectiveDate
* #56 ^property[=].valueDateTime = "2023-11-20"
* #56 ^property[+].code = #parent
* #56 ^property[=].valueCode = #green
* #58 "Gesichtsschwellung"
* #58 ^designation[0].language = #de-DE
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #58 ^designation[=].use.display = "Synonym"
* #58 ^designation[=].value = "Gesichtsschwellung"
* #58 ^designation[+].language = #en-US
* #58 ^designation[=].use.system = "http://snomed.info/sct"
* #58 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #58 ^designation[=].use.display = "Synonym"
* #58 ^designation[=].value = "Facial swelling"
* #58 ^property[0].code = #status
* #58 ^property[=].valueCode = #active
* #58 ^property[+].code = #effectiveDate
* #58 ^property[=].valueDateTime = "2023-11-20"
* #58 ^property[+].code = #parent
* #58 ^property[=].valueCode = #green
* #76 "Ikterus"
* #76 ^designation[0].language = #de-DE
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #76 ^designation[=].use.display = "Synonym"
* #76 ^designation[=].value = "Ikterus"
* #76 ^designation[+].language = #en-US
* #76 ^designation[=].use.system = "http://snomed.info/sct"
* #76 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #76 ^designation[=].use.display = "Synonym"
* #76 ^designation[=].value = "Jaundice"
* #76 ^property[0].code = #status
* #76 ^property[=].valueCode = #active
* #76 ^property[+].code = #effectiveDate
* #76 ^property[=].valueDateTime = "2023-11-20"
* #76 ^property[+].code = #parent
* #76 ^property[=].valueCode = #green
* #80 "Jüngere Verletzung"
* #80 ^designation[0].language = #de-DE
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #80 ^designation[=].use.display = "Synonym"
* #80 ^designation[=].value = "Jüngere Verletzung"
* #80 ^designation[+].language = #en-US
* #80 ^designation[=].use.system = "http://snomed.info/sct"
* #80 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #80 ^designation[=].use.display = "Synonym"
* #80 ^designation[=].value = "Recent injury"
* #80 ^property[0].code = #status
* #80 ^property[=].valueCode = #active
* #80 ^property[+].code = #effectiveDate
* #80 ^property[=].valueDateTime = "2023-11-20"
* #80 ^property[+].code = #parent
* #80 ^property[=].valueCode = #green
* #81 "Jüngerer Hörverlust"
* #81 ^designation[0].language = #de-DE
* #81 ^designation[=].use.system = "http://snomed.info/sct"
* #81 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #81 ^designation[=].use.display = "Synonym"
* #81 ^designation[=].value = "Jüngerer Hörverlust"
* #81 ^designation[+].language = #en-US
* #81 ^designation[=].use.system = "http://snomed.info/sct"
* #81 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #81 ^designation[=].use.display = "Synonym"
* #81 ^designation[=].value = "Recent hearing loss"
* #81 ^property[0].code = #status
* #81 ^property[=].valueCode = #active
* #81 ^property[+].code = #effectiveDate
* #81 ^property[=].valueDateTime = "2023-11-20"
* #81 ^property[+].code = #parent
* #81 ^property[=].valueCode = #green
* #83 "Jüngerer leichter Schmerz"
* #83 ^designation[0].language = #de-DE
* #83 ^designation[=].use.system = "http://snomed.info/sct"
* #83 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #83 ^designation[=].use.display = "Synonym"
* #83 ^designation[=].value = "Jüngerer leichter Schmerz"
* #83 ^designation[+].language = #en-US
* #83 ^designation[=].use.system = "http://snomed.info/sct"
* #83 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #83 ^designation[=].use.display = "Synonym"
* #83 ^designation[=].value = "Recent mild pain"
* #83 ^property[0].code = #status
* #83 ^property[=].valueCode = #active
* #83 ^property[+].code = #effectiveDate
* #83 ^property[=].valueDateTime = "2023-11-20"
* #83 ^property[+].code = #parent
* #83 ^property[=].valueCode = #green
* #82 "Jüngerer leichter Schmerz oder Juckreiz"
* #82 ^designation[0].language = #de-DE
* #82 ^designation[=].use.system = "http://snomed.info/sct"
* #82 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #82 ^designation[=].use.display = "Synonym"
* #82 ^designation[=].value = "Jüngerer leichter Schmerz oder Juckreiz"
* #82 ^designation[+].language = #en-US
* #82 ^designation[=].use.system = "http://snomed.info/sct"
* #82 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #82 ^designation[=].use.display = "Synonym"
* #82 ^designation[=].value = "Recent mild itch"
* #82 ^property[0].code = #status
* #82 ^property[=].valueCode = #active
* #82 ^property[+].code = #effectiveDate
* #82 ^property[=].valueDateTime = "2023-11-20"
* #82 ^property[+].code = #parent
* #82 ^property[=].valueCode = #green
* #84 "Jüngeres Problem"
* #84 ^designation[0].language = #de-DE
* #84 ^designation[=].use.system = "http://snomed.info/sct"
* #84 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #84 ^designation[=].use.display = "Synonym"
* #84 ^designation[=].value = "Jüngeres Problem"
* #84 ^designation[+].language = #en-US
* #84 ^designation[=].use.system = "http://snomed.info/sct"
* #84 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #84 ^designation[=].use.display = "Synonym"
* #84 ^designation[=].value = "Recent problem"
* #84 ^property[0].code = #status
* #84 ^property[=].valueCode = #active
* #84 ^property[+].code = #effectiveDate
* #84 ^property[=].valueDateTime = "2023-11-20"
* #84 ^property[+].code = #parent
* #84 ^property[=].valueCode = #green
* #93 "Keuchen"
* #93 ^designation[0].language = #de-DE
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #93 ^designation[=].use.display = "Synonym"
* #93 ^designation[=].value = "Keuchen"
* #93 ^designation[+].language = #en-US
* #93 ^designation[=].use.system = "http://snomed.info/sct"
* #93 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #93 ^designation[=].use.display = "Synonym"
* #93 ^designation[=].value = "Wheeze"
* #93 ^property[0].code = #status
* #93 ^property[=].valueCode = #active
* #93 ^property[+].code = #effectiveDate
* #93 ^property[=].valueDateTime = "2023-11-20"
* #93 ^property[+].code = #parent
* #93 ^property[=].valueCode = #green
* #95 "Kopfhauthämatom"
* #95 ^designation[0].language = #de-DE
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #95 ^designation[=].use.display = "Synonym"
* #95 ^designation[=].value = "Kopfhauthämatom"
* #95 ^designation[+].language = #en-US
* #95 ^designation[=].use.system = "http://snomed.info/sct"
* #95 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #95 ^designation[=].use.display = "Synonym"
* #95 ^designation[=].value = "Scalp heamatoma"
* #95 ^property[0].code = #status
* #95 ^property[=].valueCode = #active
* #95 ^property[+].code = #effectiveDate
* #95 ^property[=].valueDateTime = "2023-11-20"
* #95 ^property[+].code = #parent
* #95 ^property[=].valueCode = #green
* #96 "Kopfschmerzen"
* #96 ^designation[0].language = #de-DE
* #96 ^designation[=].use.system = "http://snomed.info/sct"
* #96 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #96 ^designation[=].use.display = "Synonym"
* #96 ^designation[=].value = "Kopfschmerzen"
* #96 ^designation[+].language = #en-US
* #96 ^designation[=].use.system = "http://snomed.info/sct"
* #96 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #96 ^designation[=].use.display = "Synonym"
* #96 ^designation[=].value = "Headache"
* #96 ^property[0].code = #status
* #96 ^property[=].valueCode = #active
* #96 ^property[+].code = #effectiveDate
* #96 ^property[=].valueDateTime = "2023-11-20"
* #96 ^property[+].code = #parent
* #96 ^property[=].valueCode = #green
* #102 "Lokale Infektion"
* #102 ^designation[0].language = #de-DE
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #102 ^designation[=].use.display = "Synonym"
* #102 ^designation[=].value = "Lokale Infektion"
* #102 ^designation[+].language = #en-US
* #102 ^designation[=].use.system = "http://snomed.info/sct"
* #102 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #102 ^designation[=].use.display = "Synonym"
* #102 ^designation[=].value = "Local infection"
* #102 ^property[0].code = #status
* #102 ^property[=].valueCode = #active
* #102 ^property[+].code = #effectiveDate
* #102 ^property[=].valueDateTime = "2023-11-20"
* #102 ^property[+].code = #parent
* #102 ^property[=].valueCode = #green
* #103 "Lokale Inflammation"
* #103 ^designation[0].language = #de-DE
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #103 ^designation[=].use.display = "Synonym"
* #103 ^designation[=].value = "Lokale Inflammation"
* #103 ^designation[+].language = #en-US
* #103 ^designation[=].use.system = "http://snomed.info/sct"
* #103 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #103 ^designation[=].use.display = "Synonym"
* #103 ^designation[=].value = "Local inflammation"
* #103 ^property[0].code = #status
* #103 ^property[=].valueCode = #active
* #103 ^property[+].code = #effectiveDate
* #103 ^property[=].valueDateTime = "2023-11-20"
* #103 ^property[+].code = #parent
* #103 ^property[=].valueCode = #green
* #123 "Ohrmuschelhämatom"
* #123 ^designation[0].language = #de-DE
* #123 ^designation[=].use.system = "http://snomed.info/sct"
* #123 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #123 ^designation[=].use.display = "Synonym"
* #123 ^designation[=].value = "Ohrmuschelhämatom"
* #123 ^designation[+].language = #en-US
* #123 ^designation[=].use.system = "http://snomed.info/sct"
* #123 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #123 ^designation[=].use.display = "Synonym"
* #123 ^designation[=].value = "Auricular heamatoma"
* #123 ^property[0].code = #status
* #123 ^property[=].valueCode = #active
* #123 ^property[+].code = #effectiveDate
* #123 ^property[=].valueDateTime = "2023-11-20"
* #123 ^property[+].code = #parent
* #123 ^property[=].valueCode = #green
* #129 "Produktiver Husten"
* #129 ^designation[0].language = #de-DE
* #129 ^designation[=].use.system = "http://snomed.info/sct"
* #129 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #129 ^designation[=].use.display = "Synonym"
* #129 ^designation[=].value = "Produktiver Husten"
* #129 ^designation[+].language = #en-US
* #129 ^designation[=].use.system = "http://snomed.info/sct"
* #129 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #129 ^designation[=].use.display = "Synonym"
* #129 ^designation[=].value = "Productive cough"
* #129 ^property[0].code = #status
* #129 ^property[=].valueCode = #active
* #129 ^property[+].code = #effectiveDate
* #129 ^property[=].valueDateTime = "2023-11-20"
* #129 ^property[+].code = #parent
* #129 ^property[=].valueCode = #green
* #146 "Schwellung"
* #146 ^designation[0].language = #de-DE
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #146 ^designation[=].use.display = "Synonym"
* #146 ^designation[=].value = "Schwellung"
* #146 ^designation[+].language = #en-US
* #146 ^designation[=].use.system = "http://snomed.info/sct"
* #146 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #146 ^designation[=].use.display = "Synonym"
* #146 ^designation[=].value = "Swelling"
* #146 ^property[0].code = #status
* #146 ^property[=].valueCode = #active
* #146 ^property[+].code = #effectiveDate
* #146 ^property[=].valueDateTime = "2023-11-20"
* #146 ^property[+].code = #parent
* #146 ^property[=].valueCode = #green
* #147 "Schwindel"
* #147 ^designation[0].language = #de-DE
* #147 ^designation[=].use.system = "http://snomed.info/sct"
* #147 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #147 ^designation[=].use.display = "Synonym"
* #147 ^designation[=].value = "Schwindel"
* #147 ^designation[+].language = #en-US
* #147 ^designation[=].use.system = "http://snomed.info/sct"
* #147 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #147 ^designation[=].use.display = "Synonym"
* #147 ^designation[=].value = "Vertigo"
* #147 ^property[0].code = #status
* #147 ^property[=].valueCode = #active
* #147 ^property[+].code = #effectiveDate
* #147 ^property[=].valueDateTime = "2023-11-20"
* #147 ^property[+].code = #parent
* #147 ^property[=].valueCode = #green
* #155 "Skrotaltrauma"
* #155 ^designation[0].language = #de-DE
* #155 ^designation[=].use.system = "http://snomed.info/sct"
* #155 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #155 ^designation[=].use.display = "Synonym"
* #155 ^designation[=].value = "Skrotaltrauma"
* #155 ^designation[+].language = #en-US
* #155 ^designation[=].use.system = "http://snomed.info/sct"
* #155 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #155 ^designation[=].use.display = "Synonym"
* #155 ^designation[=].value = "Scrotal trauma"
* #155 ^property[0].code = #status
* #155 ^property[=].valueCode = #active
* #155 ^property[+].code = #effectiveDate
* #155 ^property[=].valueDateTime = "2023-11-20"
* #155 ^property[+].code = #parent
* #155 ^property[=].valueCode = #green
* #166 "Thoraxverletzung"
* #166 ^designation[0].language = #de-DE
* #166 ^designation[=].use.system = "http://snomed.info/sct"
* #166 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #166 ^designation[=].use.display = "Synonym"
* #166 ^designation[=].value = "Thoraxverletzung"
* #166 ^designation[+].language = #en-US
* #166 ^designation[=].use.system = "http://snomed.info/sct"
* #166 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #166 ^designation[=].use.display = "Synonym"
* #166 ^designation[=].value = "Chest injury"
* #166 ^property[0].code = #status
* #166 ^property[=].valueCode = #active
* #166 ^property[+].code = #effectiveDate
* #166 ^property[=].valueDateTime = "2023-11-20"
* #166 ^property[+].code = #parent
* #166 ^property[=].valueCode = #green
* #168 "Überwärmt"
* #168 ^designation[0].language = #de-DE
* #168 ^designation[=].use.system = "http://snomed.info/sct"
* #168 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #168 ^designation[=].use.display = "Synonym"
* #168 ^designation[=].value = "Überwärmt"
* #168 ^designation[+].language = #en-US
* #168 ^designation[=].use.system = "http://snomed.info/sct"
* #168 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #168 ^designation[=].use.display = "Synonym"
* #168 ^designation[=].value = "Warm"
* #168 ^property[0].code = #status
* #168 ^property[=].valueCode = #active
* #168 ^property[+].code = #effectiveDate
* #168 ^property[=].valueDateTime = "2023-11-20"
* #168 ^property[+].code = #parent
* #168 ^property[=].valueCode = #green
* #179 "Untypisches Verhalten"
* #179 ^designation[0].language = #de-DE
* #179 ^designation[=].use.system = "http://snomed.info/sct"
* #179 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #179 ^designation[=].use.display = "Synonym"
* #179 ^designation[=].value = "Untypisches Verhalten"
* #179 ^designation[+].language = #en-US
* #179 ^designation[=].use.system = "http://snomed.info/sct"
* #179 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #179 ^designation[=].use.display = "Synonym"
* #179 ^designation[=].value = "Atypical behaviour"
* #179 ^property[0].code = #status
* #179 ^property[=].valueCode = #active
* #179 ^property[+].code = #effectiveDate
* #179 ^property[=].valueDateTime = "2023-11-20"
* #179 ^property[+].code = #parent
* #179 ^property[=].valueCode = #green
* #185 "Veränderte Sensibilität im Gesicht"
* #185 ^designation[0].language = #de-DE
* #185 ^designation[=].use.system = "http://snomed.info/sct"
* #185 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #185 ^designation[=].use.display = "Synonym"
* #185 ^designation[=].value = "Veränderte Sensibilität im Gesicht"
* #185 ^designation[+].language = #en-US
* #185 ^designation[=].use.system = "http://snomed.info/sct"
* #185 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #185 ^designation[=].use.display = "Synonym"
* #185 ^designation[=].value = "Altered facial sensation"
* #185 ^property[0].code = #status
* #185 ^property[=].valueCode = #active
* #185 ^property[+].code = #effectiveDate
* #185 ^property[=].valueDateTime = "2023-11-20"
* #185 ^property[+].code = #parent
* #185 ^property[=].valueCode = #green
* #unclassified "unklassifiziert"
* #unclassified ^designation[0].language = #de-DE
* #unclassified ^designation[=].use.system = "http://snomed.info/sct"
* #unclassified ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #unclassified ^designation[=].use.display = "Synonym"
* #unclassified ^designation[=].value = "unklassifiziert"
* #unclassified ^designation[+].language = #en-US
* #unclassified ^designation[=].use.system = "http://snomed.info/sct"
* #unclassified ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #unclassified ^designation[=].use.display = "Synonym"
* #unclassified ^designation[=].value = "unclassified"
* #unclassified ^property[0].code = #status
* #unclassified ^property[=].valueCode = #active
* #unclassified ^property[+].code = #effectiveDate
* #unclassified ^property[=].valueDateTime = "2023-11-20"
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #50
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #61
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #79
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #86
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #97
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #101
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #124
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #134
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #138
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #139
* #unclassified ^property[+].code = #child
* #unclassified ^property[=].valueCode = #189
* #50 "Frisches Blut"
* #50 ^designation[0].language = #de-DE
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #50 ^designation[=].use.display = "Synonym"
* #50 ^designation[=].value = "Frisches Blut"
* #50 ^designation[+].language = #en-US
* #50 ^designation[=].use.system = "http://snomed.info/sct"
* #50 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #50 ^designation[=].use.display = "Synonym"
* #50 ^designation[=].value = "Fresh blood"
* #50 ^property[0].code = #status
* #50 ^property[=].valueCode = #active
* #50 ^property[+].code = #effectiveDate
* #50 ^property[=].valueDateTime = "2023-11-20"
* #50 ^property[+].code = #parent
* #50 ^property[=].valueCode = #unclassified
* #61 "Großflächiger Hautausschlag"
* #61 ^designation[0].language = #de-DE
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #61 ^designation[=].use.display = "Synonym"
* #61 ^designation[=].value = "Großflächiger Hautausschlag"
* #61 ^designation[+].language = #en-US
* #61 ^designation[=].use.system = "http://snomed.info/sct"
* #61 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #61 ^designation[=].use.display = "Synonym"
* #61 ^designation[=].value = "Widespread rash or blistering"
* #61 ^property[0].code = #status
* #61 ^property[=].valueCode = #active
* #61 ^property[+].code = #effectiveDate
* #61 ^property[=].valueDateTime = "2023-11-20"
* #61 ^property[+].code = #parent
* #61 ^property[=].valueCode = #unclassified
* #79 "Jüngere Anzeichen für leichten Schmerz"
* #79 ^designation[0].language = #de-DE
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #79 ^designation[=].use.display = "Synonym"
* #79 ^designation[=].value = "Jüngere Anzeichen für leichten Schmerz"
* #79 ^designation[+].language = #en-US
* #79 ^designation[=].use.system = "http://snomed.info/sct"
* #79 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #79 ^designation[=].use.display = "Synonym"
* #79 ^designation[=].value = "Recent signs of mild pain"
* #79 ^property[0].code = #status
* #79 ^property[=].valueCode = #active
* #79 ^property[+].code = #effectiveDate
* #79 ^property[=].valueDateTime = "2023-11-20"
* #79 ^property[+].code = #parent
* #79 ^property[=].valueCode = #unclassified
* #86 "Kapillarfüllzeit"
* #86 ^designation[0].language = #de-DE
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #86 ^designation[=].use.display = "Synonym"
* #86 ^designation[=].value = "Kapillarfüllzeit"
* #86 ^designation[+].language = #en-US
* #86 ^designation[=].use.system = "http://snomed.info/sct"
* #86 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #86 ^designation[=].use.display = "Synonym"
* #86 ^designation[=].value = "Capillary refill time"
* #86 ^property[0].code = #status
* #86 ^property[=].valueCode = #active
* #86 ^property[+].code = #effectiveDate
* #86 ^property[=].valueDateTime = "2023-11-20"
* #86 ^property[+].code = #parent
* #86 ^property[=].valueCode = #unclassified
* #97 "Kopfverletzung"
* #97 ^designation[0].language = #de-DE
* #97 ^designation[=].use.system = "http://snomed.info/sct"
* #97 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #97 ^designation[=].use.display = "Synonym"
* #97 ^designation[=].value = "Kopfverletzung"
* #97 ^designation[+].language = #en-US
* #97 ^designation[=].use.system = "http://snomed.info/sct"
* #97 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #97 ^designation[=].use.display = "Synonym"
* #97 ^designation[=].value = "Head injury"
* #97 ^property[0].code = #status
* #97 ^property[=].valueCode = #active
* #97 ^property[+].code = #effectiveDate
* #97 ^property[=].valueDateTime = "2023-11-20"
* #97 ^property[+].code = #parent
* #97 ^property[=].valueCode = #unclassified
* #101 "Letalität"
* #101 ^designation[0].language = #de-DE
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #101 ^designation[=].use.display = "Synonym"
* #101 ^designation[=].value = "Letalität"
* #101 ^designation[+].language = #en-US
* #101 ^designation[=].use.system = "http://snomed.info/sct"
* #101 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #101 ^designation[=].use.display = "Synonym"
* #101 ^designation[=].value = "Lethality"
* #101 ^property[0].code = #status
* #101 ^property[=].valueCode = #active
* #101 ^property[+].code = #effectiveDate
* #101 ^property[=].valueDateTime = "2023-11-20"
* #101 ^property[+].code = #parent
* #101 ^property[=].valueCode = #unclassified
* #124 "Penetrationstrauma"
* #124 ^designation[0].language = #de-DE
* #124 ^designation[=].use.system = "http://snomed.info/sct"
* #124 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #124 ^designation[=].use.display = "Synonym"
* #124 ^designation[=].value = "Penetrationstrauma"
* #124 ^designation[+].language = #en-US
* #124 ^designation[=].use.system = "http://snomed.info/sct"
* #124 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #124 ^designation[=].use.display = "Synonym"
* #124 ^designation[=].value = "Penetrating trauma"
* #124 ^property[0].code = #status
* #124 ^property[=].valueCode = #active
* #124 ^property[+].code = #effectiveDate
* #124 ^property[=].valueDateTime = "2023-11-20"
* #124 ^property[+].code = #parent
* #124 ^property[=].valueCode = #unclassified
* #134 "Reagiert auf Ansprache"
* #134 ^designation[0].language = #de-DE
* #134 ^designation[=].use.system = "http://snomed.info/sct"
* #134 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #134 ^designation[=].use.display = "Synonym"
* #134 ^designation[=].value = "Reagiert auf Ansprache"
* #134 ^designation[+].language = #en-US
* #134 ^designation[=].use.system = "http://snomed.info/sct"
* #134 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #134 ^designation[=].use.display = "Synonym"
* #134 ^designation[=].value = "Responds to voice"
* #134 ^property[0].code = #status
* #134 ^property[=].valueCode = #active
* #134 ^property[+].code = #effectiveDate
* #134 ^property[=].valueDateTime = "2023-11-20"
* #134 ^property[+].code = #parent
* #134 ^property[=].valueCode = #unclassified
* #138 "Risiko der Fremdgefährdung"
* #138 ^designation[0].language = #de-DE
* #138 ^designation[=].use.system = "http://snomed.info/sct"
* #138 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #138 ^designation[=].use.display = "Synonym"
* #138 ^designation[=].value = "Risiko der Fremdgefährdung"
* #138 ^designation[+].language = #en-US
* #138 ^designation[=].use.system = "http://snomed.info/sct"
* #138 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #138 ^designation[=].use.display = "Synonym"
* #138 ^designation[=].value = "Risk of harm to others"
* #138 ^property[0].code = #status
* #138 ^property[=].valueCode = #active
* #138 ^property[+].code = #effectiveDate
* #138 ^property[=].valueDateTime = "2023-11-20"
* #138 ^property[+].code = #parent
* #138 ^property[=].valueCode = #unclassified
* #139 "Risiko der Selbstgefährdung"
* #139 ^designation[0].language = #de-DE
* #139 ^designation[=].use.system = "http://snomed.info/sct"
* #139 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #139 ^designation[=].use.display = "Synonym"
* #139 ^designation[=].value = "Risiko der Selbstgefährdung"
* #139 ^designation[+].language = #en-US
* #139 ^designation[=].use.system = "http://snomed.info/sct"
* #139 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #139 ^designation[=].use.display = "Synonym"
* #139 ^designation[=].value = "Risk of self-harm"
* #139 ^property[0].code = #status
* #139 ^property[=].valueCode = #active
* #139 ^property[+].code = #effectiveDate
* #139 ^property[=].valueDateTime = "2023-11-20"
* #139 ^property[+].code = #parent
* #139 ^property[=].valueCode = #unclassified
* #189 "Verändertes Blut"
* #189 ^designation[0].language = #de-DE
* #189 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #189 ^designation[=].value = "Verändertes Blut"
* #189 ^designation[+].language = #en-US
* #189 ^designation[=].use = $SCT#900000000000013009 "Synonym"
* #189 ^designation[=].value = "Altered blood"
* #189 ^property[0].code = #status
* #189 ^property[=].valueCode = #active
* #189 ^property[+].code = #effectiveDate
* #189 ^property[=].valueDateTime = "2023-11-20"
* #189 ^property[+].code = #parent
* #189 ^property[=].valueCode = #unclassified