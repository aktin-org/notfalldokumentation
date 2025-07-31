ValueSet: Substance_used
Id: aktin-vs-substances-used
Title: "Substanz-Einfluss"
Description: "Patient unter Substanz-Einfluss?"
* insert Meta
* insert Publisher
* ^meta.profile = $shareablevalueset
* ^experimental = false

* LOINC#LA28145-3 "Patient is not influenced by substance use"
* LOINC#LA28144-6 "Unknown substance"
* LOINC#LA28139-6 "Alcohol"
* LOINC#LA22650-8 "Medication"
* LOINC#LA28141-2 "Illegal drug"
* LOINC#LA28142-0 "Multiple substances"
* LOINC#LA46-8 "Other"