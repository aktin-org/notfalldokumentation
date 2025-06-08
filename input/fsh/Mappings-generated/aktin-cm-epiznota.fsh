// AKTIN Mapping Episodenzusammenfassung Notfallaufnahme
// http://aktin.org/fhir/StructureDefinition/aktin-cm-epiznota
Instance: aktin-cm-epiznota
InstanceOf: ConceptMap
Usage: #definition
// * insert Meta
// * insert Version
// * insert Publisher

* name = "AktinConceptMapEpiznota"
* title = "AKTIN Mapping Episodenzusammenfassung Notfallaufnahme"
* status = #draft
* experimental = true

* description = """AKTIN Mapping der logischen Modellelement aus dem Szenario in ART-DECOR zur Episodenzusammenfassung Notfallaufnahme nach FHIR Profilen und Elementen"""

* group[+].source = "http://aktin.org/fhir/StructureDefinition/aktin-lm-notaufnahmeregister"
* group[=].target = "http://aktin.org/fhir/StructureDefinition/aktin-pr-episodenzusammenfassung-notaufnahmeregister"

* group[=].element[+].code = #AKTIN_LM_Notaufnahmeregister.patient
* group[=].element[=].display = "10002 Demografische Informationen zum Patienten"
* group[=].element[=].target.code = #Composition.subject
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "Details in the Profile Map"

* group[=].element[+].code = #AKTIN_LM_Notaufnahmeregister.administrativeAufnahmeinformationen
* group[=].element[=].display = "20099 Administrative Aufnahmeinformationen"
* group[=].element[=].target.code = #Composition.section:sectionDemografischeInformationen
* group[=].element[=].target.display = ""
* group[=].element[=].target.equivalence = #relatedto
* group[=].element[=].target.comment = "Details in the Profile Map"