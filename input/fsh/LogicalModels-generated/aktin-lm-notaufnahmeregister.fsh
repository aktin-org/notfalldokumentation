Logical: AKTIN_LM_Notaufnahmeregister
Parent:  Element
Id:      aktin-lm-notaufnahmeregister
Title:       "Notaufnahmeregister 2025.1"
Description: """Szenario mit Datenelementen aus dem Datensatz **Notfalldokumentation** (2025) zur Übermittlung der Daten für das Notaufnahmeregister, weiterentwickelt auf der Version des Notaufnahmeprotokolls V2020 durch * die Sektion Notfalldokumentation der Deutschen Interdisziplinären Vereinigung für Intensiv- und Notfallmedizin e.V. (DIVI) * das Aktionsbündnis für Informations- und Kommunikationstechnologie in Intensiv- und Notfallmedizin (AKTIN) der Universität Magdeburg und der RWTH Aachen * das Robert-Koch-Institut (RKI) für den Surveillance Monitor (SUMO)."""
* insert Meta
* insert Version
* insert Publisher

* ^url = "http://aktin.org/fhir/StructureDefinition/aktin-lm-notaufnahmeregister"

* Patient 1..1 BackboneElement "Patient (10002)" """Demografische Informationen zum Patienten

ID: 2.16.840.1.113883.2.6.60.3.2.9.10002--20231120000000-41"""
* Patient.Geburtsdatum 1..1 date "Geburtsdatum (59)" """Geburtsdatum des Patienten

ID: 2.16.840.1.113883.2.6.60.3.2.9.59--20231120000000-26"""
* Patient.Geschlecht 1..1 CodeableConcept "Geschlecht (65)" """Administratives Geschlecht des Patienten nach Personenstandsregister

ID: 2.16.840.1.113883.2.6.60.3.2.9.65--20231120000000-68"""
* Patient.Anschrift 1..1 BackboneElement "Anschrift (20119)" """Adresse des Patienten

ID: 2.16.840.1.113883.2.6.60.3.2.9.20119--20231120000000-21"""
* Patient.Anschrift.Postleitzahl 1..1 string "Postleitzahl (20123)" """Postleitzahl der Patientenadresse

ID: 2.16.840.1.113883.2.6.60.3.2.9.20123--20231120000000-33"""
* Patient.AbgeleiteteDatenZurWeitergabe 1..1 BackboneElement "Abgeleitete Daten zur Weitergabe (21734)" """Abgeleitete Daten sollen möglichst automatisch aus der Primärdokumentation abgeleitet werden und somit OHNE zusätzliche Benutzerinteraktion erhoben werden.

ID: 2.16.840.1.113883.2.6.60.3.2.9.21734--20231120000000-155"""
* Patient.AbgeleiteteDatenZurWeitergabe.PostleitzahlDreistellig 1..1 string "Postleitzahl dreistellig (21745)" """Dreistellige Postleitzahl zur anonymen Datennutzung

ID: 2.16.840.1.113883.2.6.60.3.2.9.21745--20231120000000-51"""
* Patient.AbgeleiteteDatenZurWeitergabe.AlterInJahren 1..1 Quantity "Alter in Jahren (21727)" """Alter des Patienten bei Aufnahme in Jahren

ID: 2.16.840.1.113883.2.6.60.3.2.9.21727--20231120000000-42"""
* Patient.AbgeleiteteDatenZurWeitergabe.AlterInMonaten 1..1 Quantity "Alter in Monaten (29509)" """Abgeleitetes Alter in Monaten bis 2 Jahre

ID: 2.16.840.1.113883.2.6.60.3.2.9.29509--20231120000000-41"""
* Patient.AbgeleiteteDatenZurWeitergabe.AlterInTagen 1..1 Quantity "Alter in Tagen (29616)" """Abgeleitetes Alter in Tagen bis 120 Tage

ID: 2.16.840.1.113883.2.6.60.3.2.9.29616--20240210122149-40"""
* Patient.AbgeleiteteDatenZurWeitergabe.AlterInNoKedakategorien 1..1 CodeableConcept "Alter in NoKeda-Kategorien (21735)" """Alter in Jahren, kategorisiert

ID: 2.16.840.1.113883.2.6.60.3.2.9.21735--20231120000000-30"""
* Patient.AbgeleiteteDatenZurWeitergabe.Geburtsjahr 1..1 date "Geburtsjahr (22063)" """Geburtsjahr des Patienten

ID: 2.16.840.1.113883.2.6.60.3.2.9.22063--20231120000000-25"""
* Hauptkostentrager 1..1 BackboneElement "Hauptkostenträger (20096)" """Kostenträger, der fallbezogen die Kosten übernimmt = Hauptkostenträger

ID: 2.16.840.1.113883.2.6.60.3.2.9.20096--20231120000000-70"""
* Hauptkostentrager.Kostentrager 1..1 BackboneElement "Kostenträger (21578)" """Versicherungsgesellschaft, Amt oder sonstige Organisation, Selbstzahler, der die Kosten des Falles übernimmt

ID: 2.16.840.1.113883.2.6.60.3.2.9.21578--20231120000000-108"""
* Hauptkostentrager.Kostentrager.Name 1..1 string "Name (21579)" """Name der Versicherungsgesellschaft

ID: 2.16.840.1.113883.2.6.60.3.2.9.21579--20231120000000-34"""
* Hauptkostentrager.Kostentrager.Identifikation 1..1 Identifier "Identifikation (21580)" """Identifikation der Versicherungsgesellschaft

ID: 2.16.840.1.113883.2.6.60.3.2.9.21580--20231120000000-44"""
* Hauptkostentrager.Kvfall 1..1 boolean "KV-Fall (21587)" """Wurde der Fall über die Kassenärztliche Vereinigung abgerechnet?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21587--20231120000000-64"""
* AdministrativeAufnahmeinformationen 1..1 BackboneElement "Administrative Aufnahmeinformationen (20099)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.20099--20231120000000"""
* AdministrativeAufnahmeinformationen.Einrichtung 1..1 BackboneElement "Einrichtung (20678)" """Informationen zur versorgenden Einrichtung.

ID: 2.16.840.1.113883.2.6.60.3.2.9.20678--20231120000000-43"""
* AdministrativeAufnahmeinformationen.Einrichtung.Bsnr 1..1 Identifier "BSNR (20679)" """Betriebsstättennnummer

ID: 2.16.840.1.113883.2.6.60.3.2.9.20679--20231120000000-22"""
* AdministrativeAufnahmeinformationen.Einrichtung.Institutionskennzeichen 1..1 Identifier "Institutionskennzeichen (20680)" """IK-Nummer

ID: 2.16.840.1.113883.2.6.60.3.2.9.20680--20231120000000-9"""
* AdministrativeAufnahmeinformationen.Aufnahmezeitpunkt 1..1 dateTime "Aufnahmezeitpunkt (58)" """Datum/Zeit der administrativen Aufnahme im Krankenhaus. Dieser Zeitstempel kann durch den Aufnahmeevent vom KIS automatisch vom geliefert werden

ID: 2.16.840.1.113883.2.6.60.3.2.9.58--20231120000000-144"""
* AdministrativeAufnahmeinformationen.ZuweisungZurNotaufnahme 1..1 BackboneElement "Zuweisung zur Notaufnahme (10017)" """Zuweisung

ID: 2.16.840.1.113883.2.6.60.3.2.9.10017--20231120000000-9"""
* AdministrativeAufnahmeinformationen.ZuweisungZurNotaufnahme.Zuweisung 1..1 CodeableConcept "Zuweisung (22)" """Art der Zuweisung des Patienten. Von welchem medizinischen Fachpersonal ist der Patient ins Krankenhaus geschickt worden?

ID: 2.16.840.1.113883.2.6.60.3.2.9.22--20231120000000-121"""
* AdministrativeAufnahmeinformationen.Transport 1..1 BackboneElement "Transport (10005)" """Informationen über den Transport des Patienten in die Notaufnahme mit einem Transportmittel des Gesundheitswesens

ID: 2.16.840.1.113883.2.6.60.3.2.9.10005--20231120000000-113"""
* AdministrativeAufnahmeinformationen.Transport.Transportmittel 1..1 CodeableConcept "Transportmittel (20139)" """Mit welchem Transportmittel des Gesundheitswesens wird der Patient in die Notaufnahme transportiert

ID: 2.16.840.1.113883.2.6.60.3.2.9.20139--20231120000000-99"""
* AdministrativeAufnahmeinformationen.Transport.MedizinischeBegleitung 1..1 CodeableConcept "Medizinische Begleitung (20140)" """Mit welcher medizinischen Begleitung war das Transportmittel des Gesundheitswesen besetzt

ID: 2.16.840.1.113883.2.6.60.3.2.9.20140--20231120000000-89"""
* AdministrativeAufnahmeinformationen.Wiedervorstellung 1..1 BackboneElement "Wiedervorstellung (21732)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21732--20231120000000"""
* AdministrativeAufnahmeinformationen.Wiedervorstellung.UngeplanteVorstellungGleicherGrundInnerhalbVon28Tagen 1..1 boolean "Ungeplante Vorstellung zum gleichen Vorstellungsgrund innerhalb von 28 Tagen (21731)" """Hat sich der Patient ungeplant zum gleichen Vorstellungsgrund (Leitsymptom) innerhalb von 28 Tagen wieder vorgestellt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21731--20231120000000-118"""
* AdministrativeAufnahmeinformationen.Wiedervorstellung.ZeitSeitLetzterVorstellungGleicherGrund 1..1 Quantity "Zeit seit letzter Vorstellung zum gleichen Vorstellungsgrund (21733)" """Zeitabstand seit letzter Vorstellung zum gleichen Vorstellungsgrund (Leitsymptom) in Stunden oder Tagen

ID: 2.16.840.1.113883.2.6.60.3.2.9.21733--20231120000000-103"""
* Ersteinschatzung 1..* BackboneElement "Ersteinschätzung (10029)" """Ersteinschätzung

ID: 2.16.840.1.113883.2.6.60.3.2.9.10029--20231120000000-16"""
* Ersteinschatzung.DirekterArztkontakt 1..1 boolean "Direkter Arztkontakt (21559)" """Wurde keine Ersteinschätzung durchgeführt, da ein direkter Arztkontakt erfolgt ist?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21559--20231120000000-83"""
* Ersteinschatzung.ParameterDerErsteinschatzung 0..1 BackboneElement "Parameter der Ersteinschätzung (29249)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.29249--20231120000000"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ErgebnisDerErsteinschatzung 1..1 CodeableConcept "Ergebnis der Ersteinschätzung (21746)" """Ergebnis der Ersteinschätzung in einem standardisierten 5-stufigen System

ID: 2.16.840.1.113883.2.6.60.3.2.9.21746--20231120000000-73"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ZeitpunktDerErsteinschatzung 1..1 dateTime "Zeitpunkt der Ersteinschätzung (770)" """Zeitpunkt der Ersteinschätzung gemäß MTS oder ESI

ID: 2.16.840.1.113883.2.6.60.3.2.9.770--20231120000000-49"""
* Ersteinschatzung.ParameterDerErsteinschatzung.VerwendetesErsteinschatzungssystem 1..1 CodeableConcept "verwendetes Ersteinschätzungssystem (804)" """Welches Ersteinschätzungssystem findet Verwendung in der Notaufnahme

ID: 2.16.840.1.113883.2.6.60.3.2.9.804--20231120000000-68"""
* Ersteinschatzung.ParameterDerErsteinschatzung.VersionErsteinschatzungssystem 1..1 string "Version Ersteinschätzungssystem (21560)" """Welche Version hat das verwendete Ersteinschätzungssystem?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21560--20231120000000-58"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ManchesterTriageSystem 0..1 BackboneElement "Manchester Triage System (21715)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21715--20231120000000"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ManchesterTriageSystem.Mtsprasentationsdiagramm 1..* CodeableConcept "MTS-Präsentationsdiagramm (21074)" """Dokumentation des verwendeten Präsentationsdiagrammes.

ID: 2.16.840.1.113883.2.6.60.3.2.9.21074--20231120000000-54"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ManchesterTriageSystem.Mtsindikator 1..1 BackboneElement "MTS-Indikator (22156)" """Optional. Pflichtangabe bei der Verwendung von MTS. Angegeben wird der Triage-Gruppe bestimmende Indikator.

ID: 2.16.840.1.113883.2.6.60.3.2.9.22156--20231120000000-107"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ManchesterTriageSystem.Mtsindikator.MtsindikatorenRot 1..* CodeableConcept "MTS-Indikatoren ROT (21047)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21047--20231120000000"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ManchesterTriageSystem.Mtsindikator.MtsindikatorenOrange 1..* CodeableConcept "MTS-Indikatoren ORANGE (21048)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21048--20231120000000"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ManchesterTriageSystem.Mtsindikator.MtsindikatorenGelb 1..* CodeableConcept "MTS-Indikatoren GELB (21049)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21049--20231120000000"""
* Ersteinschatzung.ParameterDerErsteinschatzung.ManchesterTriageSystem.Mtsindikator.MtsindikatorenGrun 1..* CodeableConcept "MTS-Indikatoren GRÜN (21050)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21050--20231120000000"""
* Ersteinschatzung.ParameterDerErsteinschatzung.Esitriage 0..1 CodeableConcept "ESI-Triage (21073)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21073--20231120000000"""
* Notfallanamnese 1..1 BackboneElement "Notfallanamnese (10030)" """Notfallanamnese

ID: 2.16.840.1.113883.2.6.60.3.2.9.10030--20231120000000-15"""
* Notfallanamnese.BeschwerdenBeiVorstellung 1..1 BackboneElement "Beschwerden bei Vorstellung (10034)" """Beschwerden, die den Patienten in die Notaufnahme geführt haben aus der Sicht des Patient

Ursprünglich bis 29.09.2017: Beschwerden, die der Patient bei der Vorstellung in der Notaufnahme vorbringt, synonym Grund der Vorstellung.

ID: 2.16.840.1.113883.2.6.60.3.2.9.10034--20231120000000-308"""
* Notfallanamnese.BeschwerdenBeiVorstellung.BeschwerdenBeiVorstellungCedis 1..1 CodeableConcept "Beschwerden bei Vorstellung (CEDIS) (805)" """Die Beschwerden, die der Patient bei der Vorstellung in der Notaufnahme nach dem Katalog CEDIS vorbringt. 
Version CEDIS-PCL Version 5.1

ID: 2.16.840.1.113883.2.6.60.3.2.9.805--20231120000000-136"""
* Notfallanamnese.BeschwerdenBeiVorstellung.Ereigniseintritt 1..1 dateTime "Ereigniseintritt (20101)" """Genauer Zeitpunkt des Ereigniseintritts bzw. Symptombeginns bei Schlaganfall, Herzinfarkt, Unfall, Reanimation, etc. (minimal Angabe des Datums und der Uhrzeit) – oder – auf der Basis der Angabe einer Symptomdauer ausgerechnetes Datum (minimal Angabe des Datums)

ID: 2.16.840.1.113883.2.6.60.3.2.9.20101--20231120000000-262"""
* Notfallanamnese.ZeitpunktErsterArztkontakt 1..1 dateTime "Zeitpunkt erster Arztkontakt (37)" """Zeitpunkt des ersten Arztkontaktes in der Notaufnahme

ID: 2.16.840.1.113883.2.6.60.3.2.9.37--20231120000000-53"""
* Notfallanamnese.Unfallanamnese 1..1 BackboneElement "Unfall-Anamnese (20154)" """Spezielle Informationen zur Unfall-Anamnese

ID: 2.16.840.1.113883.2.6.60.3.2.9.20154--20231120000000-43"""
* Notfallanamnese.Unfallanamnese.Unfallursache 1..1 CodeableConcept "Unfallursache  (20156)" """Ursache des Unfalles

ID: 2.16.840.1.113883.2.6.60.3.2.9.20156--20231120000000-20"""
* Notfallanamnese.Unfallanamnese.FahrzeugDesVerunfallten 1..1 CodeableConcept "Fahrzeug des Verunfallten (20278)" """Welches Fahrzeug hat die verunfallte Person gefahren

ID: 2.16.840.1.113883.2.6.60.3.2.9.20278--20231120000000-52"""
* Notfallanamnese.Unfallanamnese.Unfallkinetik 1..1 CodeableConcept "Unfallkinetik (20280)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.20280--20231120000000"""
* Notfallanamnese.Unfallanamnese.UnfallartTraumaRegister 1..1 CodeableConcept "Unfallart TraumaRegister (21748)" """Unfallart kategorisiert wie TraumaRegister. Entweder Dokumentation von Unfallkinetik und Fahrzeug des Verunfallten und automatisches Mapping auf Unfallart TraumaRegister, oder alleinige Dokumentation Unfallart TraumaRegister in der Notaufnahmedokumentation.

ID: 2.16.840.1.113883.2.6.60.3.2.9.21748--20231120000000-257"""
* Notfallanamnese.Reiseanamnese 1..1 BackboneElement "Reise-Anamnese (21545)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21545--20231120000000"""
* Notfallanamnese.Reiseanamnese.AuslandsreiseInnerhalbDerLetzten12Monate 1..1 CodeableConcept "Auslandsreise innerhalb der letzten 12 Monate (21546)" """War der Patient innerhalb der letzten 12 Monate außerhalb Deutschlands

ID: 2.16.840.1.113883.2.6.60.3.2.9.21546--20231120000000-70"""
* Notfallanamnese.Reiseanamnese.BesuchteLander 0..1 CodeableConcept "Besuchte Länder (21547)" """Besuchte Länder in den letzten 12 Monaten.

                             

                                 
                             

                             

"Wählen Sie bitte das Land bzw. die Länder aus, die Sie/das Kind zuletzt in den vergangenen 12 Monaten besucht haben/hat!"

ID: 2.16.840.1.113883.2.6.60.3.2.9.21547--20231120000000-293"""
* Notfallanamnese.VerdachtAufAlkoholDrogenMedikamenteneinflussq 1..1 CodeableConcept "Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss? (20365)" """Verdacht auf Alkohol-, Drogen-, Medikamenteneinfluss?

ID: 2.16.840.1.113883.2.6.60.3.2.9.20365--20231120000000-53"""
* Vitalparameter 1..* BackboneElement "Vitalparameter (10006)" """Gruppe der Vitalparameter

ID: 2.16.840.1.113883.2.6.60.3.2.9.10006--20231120000000-25"""
* Vitalparameter.Zeitpunkt 1..1 dateTime "Zeitpunkt (20366)" """Zeitpunkt des einzelnen Vitalparameters.

ID: 2.16.840.1.113883.2.6.60.3.2.9.20366--20231120000000-41"""
* Vitalparameter.Atemfrequenz 0..1 Quantity "Atemfrequenz (9)" """Atemzüge des Patienten pro Minute

ID: 2.16.840.1.113883.2.6.60.3.2.9.9--20231120000000-33"""
* Vitalparameter.PulsoximetrischeSauerstoffsattigung 0..1 Quantity "Pulsoximetrische Sauerstoffsättigung (10)" """Pulsoximetrisch bestimmte periphere Sauerstoffsättigung des Patienten in Prozent  [%]

ID: 2.16.840.1.113883.2.6.60.3.2.9.10--20231120000000-85"""
* Vitalparameter.Blutdruck 0..1 BackboneElement "Blutdruck (20141)" """Datenelemente des Blutdrucks

ID: 2.16.840.1.113883.2.6.60.3.2.9.20141--20231120000000-28"""
* Vitalparameter.Blutdruck.SystolischerBlutdruck 1..1 Quantity "Systolischer Blutdruck (11)" """Systolischer Blutdruck des Patienten in der Notaufnahme [mmHg]

ID: 2.16.840.1.113883.2.6.60.3.2.9.11--20231120000000-62"""
* Vitalparameter.Blutdruck.DiastolischerBlutdruck 0..1 Quantity "Diastolischer Blutdruck (20143)" """Diastolischer Blutdruckwert

ID: 2.16.840.1.113883.2.6.60.3.2.9.20143--20231120000000-27"""
* Vitalparameter.Herzfrequenz 0..1 Quantity "Herzfrequenz (12)" """Herzfrequenz des Patienten [Schläge/min] per EKG abgeleitet

ID: 2.16.840.1.113883.2.6.60.3.2.9.12--20231120000000-59"""
* Vitalparameter.Puls 0..1 BackboneElement "Puls (20146)" """Puls des Patienten per manuellem Auszählen, Pulsoximeter oder invasiver Druckmessung gemessen

ID: 2.16.840.1.113883.2.6.60.3.2.9.20146--20231120000000-93"""
* Vitalparameter.Puls.Pulsfrequenz 1..1 Quantity "Pulsfrequenz (20282)" """Pulsfrequenz des Patienten per manuellem Auszählen, Pulsoximeter oder invasiver Druckmessung gemessen

ID: 2.16.840.1.113883.2.6.60.3.2.9.20282--20231120000000-101"""
* Vitalparameter.Korperkerntemperatur 0..1 BackboneElement "Körperkerntemperatur (20)" """Gemessene Temperatur bei Aufnahme in die Notaufnahme [°C]

ID: 2.16.840.1.113883.2.6.60.3.2.9.20--20231120000000-57"""
* Vitalparameter.Korperkerntemperatur.Korperkerntemperatur 1..1 Quantity "Körperkerntemperatur (20050)" """Gemessene Temperatur bei Aufnahme in die Notaufnahme [°C]

ID: 2.16.840.1.113883.2.6.60.3.2.9.20050--20231120000000-57"""
* Scores 1..1 BackboneElement "Scores (20207)" """Gruppe von Scores in der Notfallmedizin

ID: 2.16.840.1.113883.2.6.60.3.2.9.20207--20231120000000-39"""
* Scores.GlasgowComaScaleGcs 1..* BackboneElement "Glasgow Coma Scale (GCS) (10007)" """Glasgow Coma Scale (GCS)

ID: 2.16.840.1.113883.2.6.60.3.2.9.10007--20231120000000-24"""
* Scores.GlasgowComaScaleGcs.GcsSumme 0..* CodeableConcept "GCS Summe (17)" """Summe der GCS bei Aufnahme des Patienten

ID: 2.16.840.1.113883.2.6.60.3.2.9.17--20231120000000-40"""
* Scores.AbgeleiteteScorewerteZurUbermittlung 1..1 BackboneElement "Abgeleitete Scorewerte zur Übermittlung (21750)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21750--20231120000000"""
* Scores.AbgeleiteteScorewerteZurUbermittlung.NiedrigsteGcssumme 1..1 Count "Niedrigste GCS-Summe (21751)" """Die niedrigste GCS-Summe während der Dokumentation

ID: 2.16.840.1.113883.2.6.60.3.2.9.21751--20231120000000-50"""
* Scores.AbgeleiteteScorewerteZurUbermittlung.ErsteSchmerzmessung 1..1 Quantity "Erste Schmerzmessung (21761)" """Erste Schmerzmessung mit NRS oder VAS

ID: 2.16.840.1.113883.2.6.60.3.2.9.21761--20231120000000-37"""
* Diagnostik 1..1 BackboneElement "Diagnostik (10011)" """Diagnostik

ID: 2.16.840.1.113883.2.6.60.3.2.9.10011--20231120000000-10"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe 1..1 BackboneElement "Abgeleitete Informationen über Diagnostik zur Weitergabe (21762)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21762--20231120000000"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.LaboruntersuchungAngefordert 1..1 boolean "Laboruntersuchung angefordert (21763)" """Wurde eine Laboruntersuchung angefordert?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21763--20231120000000-41"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.MikrobiologieAngefordert 1..1 boolean "Mikrobiologie angefordert (21764)" """Wurde ein Mikrobiologische Untersuchung angefordert?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21764--20231120000000-52"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.BgaAngefordert 1..1 boolean "BGA angefordert (29264)" """Wurde eine BGA angefordert?

ID: 2.16.840.1.113883.2.6.60.3.2.9.29264--20231120000000-27"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.EkgAngefordert 1..1 boolean "EKG angefordert (29265)" """Wurde ein 12-Kanal-EKG angefordert?

ID: 2.16.840.1.113883.2.6.60.3.2.9.29265--20231120000000-35"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.SonographieAngefordert 1..1 boolean "Sonographie angefordert (29266)" """Wurde eine Sonographie angefordert?

ID: 2.16.840.1.113883.2.6.60.3.2.9.29266--20231120000000-35"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.RontgenthoraxAngefordert 1..1 boolean "Röntgenthorax angefordert (29267)" """Wurde ein Röntgenthorax angefordert?

ID: 2.16.840.1.113883.2.6.60.3.2.9.29267--20231120000000-36"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.RontgenthoraxDurchgefuhrt 1..1 boolean "Röntgen-Thorax durchgeführt (21964)" """Wurde ein Röntgen-Thorax durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21964--20231120000000-38"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.RontgenbeckenDurchgefuhrt 1..1 boolean "Röntgen-Becken durchgeführt (21966)" """Wurde ein Röntgen-Becken durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21966--20231120000000-38"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.RontgenwirbelsauleDurchgefuhrt 1..1 boolean "Röntgen-Wirbelsäule durchgeführt (21968)" """Wurde ein Röntgen der Wirbelsäule durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21968--20231120000000-47"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.GanzkorperctDurchgefuhrt 1..1 boolean "Ganzkörper-CT durchgeführt (21970)" """Wurde ein Ganzkörper-CT durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21970--20231120000000-37"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.CtKopfDurchgefuhrt 1..1 boolean "CT Kopf durchgeführt (21972)" """Wurde ein selektives Kopf-CT durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21972--20231120000000-42"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.CtHwsDurchgefuhrt 1..1 boolean "CT HWS durchgeführt (21974)" """Wurde ein selektives CT der Halswirbelsäule durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21974--20231120000000-57"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.CtThoraxDurchgefuhrt 1..1 boolean "CT Thorax durchgeführt (21976)" """Wurde ein CT des Thorax durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21976--20231120000000-37"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.CtAbdomenDurchgefuhrt 1..1 boolean "CT Abdomen durchgeführt (21978)" """Wurde ein selektives CT des Abdomens durchgführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21978--20231120000000-49"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.CtExtremitatenDurchgefuhrt 1..1 boolean "CT Extremitäten durchgeführt (21980)" """Wurde ein selektives CT der Extremitäten durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21980--20231120000000-54"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.MrtDurchgefuhrt 1..1 boolean "MRT durchgeführt (21982)" """Wurde ein MRT im Rahmen der Schockraumversorgung durchgeführt?

ID: 2.16.840.1.113883.2.6.60.3.2.9.21982--20231120000000-62"""
* Diagnostik.AbgeleiteteInformationenUberDiagnostikZurWeitergabe.CtBzwMrBzwDsangiographie 1..1 CodeableConcept "CT- bzw. MR- bzw. DS-Angiographie (22056)" """Wurde und wenn wann wurde ein CT-/MR-/DS-Angiographie im Vergleich zur nativen Bildgebung durchgeführt worden?

ID: 2.16.840.1.113883.2.6.60.3.2.9.22056--20231120000000-110"""
* Diagnostik.WildcardDiagnostik 0..* BackboneElement "Wildcard: Diagnostik (29601)" """Wildcard für Diagnostische Befunde und Beobachtungen
                         
 **Hintergrund**                         
                         
Während der Corona-Pandemie mussten für eine erweiterte Datenerhebung aus verschiedenen Quellen nicht vorgegebene Informationen erhoben und übermittelt werden. Dies galt auch für den Bereich der Notfalldokumentation. Plötzlich mussten z. B. Leitsymptome systematisch erhoben werden, die zur Erforschung der Pandemie benötigt wurden, die aber zuvor keine außergewöhnliche                             Rolle gespielt hatten. Auch mussten Maßnahmen dokumentiert werden, die zuvor eher selten durchgeführt bzw. nicht systematisch dokumentiert wurden.
                         
 **Lösung**                         
                         
Aus dem zuvor beschriebenen Gründen und der Erfahrungen im AKTIN-Projekt werden deshalb so genannte Wildcard-Gruppen für diagnostische und therapeutische Maßnahmen eingeführt. Sie erlauben – ohne spezifische Vorgaben und Änderung bestehender Interoperabilitäts-Spezifikationen Informationen zu außergewöhnlicher Diagnostik und Therapie zu erheben, zu speichern und zu                             übermitteln.
                         
 **Semantischer Korridor**                         
                         
Um die außergewöhnlich erhobene Information semantisch einzuordnen und überhaupt auswertbar zu machen,
                         
1. wird als semantischer "Korridor" festgelegt, dass Standard-Terminologien wie SNOMED und LOINC vorrangig zu nutzen sind; in anderen Fällen können regulatorische Vorgaben bindend sein (vgl. ICD-10 GM Codes für SARC-CoV-2 kurz nach Ausbruch der Pandemie),                             
1. wird bei diagnostischen Verrichtungen und Beobachtungen eine Wertedomäne mit möglichen zugelassenen Werten aus Standard-Terminologien wie SNOMED und LOINC festgelegt                             
1. wird Verpflichtend der Hinweis zu diesem Projekt aufgenommen, in dem im Datensatz *Wildacrds* der jeweilige abgebildete Sachverhalt beschrieben und mit Regeln, z. B. in punkto Terminologien, versehen.                             

                         
 **Beispiel aus der Corona Pandemie**                         
                         
Das Symptom *Geschmacksstörung* wird nicht typischerweise und standardmäßig immer in der Notfallmedizin erhoben. Im Rahmend er Corona-Pandemie ist es ein Leitsymptom, dessen Anwesenheit bei SARS-CoV-2 Erkrankten standardmäßig abgefragt werden soll (außergewöhnliche Diagnostik, Wildcard).
                         
Dazu wird festgelegt:
                         
* zu 1) der zu verwendende Code ist **36955009** *Loss of taste (finding)* aus SNOMED-CT                             
* zu 2) der zugehörige Wertedomäne aus SNOMED-CT ist                                 
    * **52101004** *Present (qualifier value)*                                      
    * **2667000** *Absent (qualifier value)*                                     

                             
* zu 3) der Deep-Link zum Wildcard-Element im [Datensatz](http://art-decor.org/ad/#/aktin-/datasets/dataset/2.16.840.1.113883.2.6.60.3.1.11/2023-12-28T22:06:39) in diesem Projekt angegeben.

ID: 2.16.840.1.113883.2.6.60.3.2.9.29601--20231228213831-3602"""
* Diagnostik.WildcardDiagnostik.KlinischRelevanteZeitangaben 0..1 BackboneElement "Klinisch relevante Zeitangaben (29608)" """Klinisch relevante Zeitangaben

ID: 2.16.840.1.113883.2.6.60.3.2.9.29608--20231228221955-30"""
* Diagnostik.WildcardDiagnostik.KlinischRelevanteZeitangaben.Zeitpunkt 0..1 dateTime "Zeitpunkt (29603)" """Klinisch relevanter Zeitpunkt

ID: 2.16.840.1.113883.2.6.60.3.2.9.29603--20231228220809-29"""
* Diagnostik.WildcardDiagnostik.KlinischRelevanteZeitangaben.Zeitraum 0..1 Duration "Zeitraum (29609)" """Klinisch relevanter Zeitraum von / (bis)

ID: 2.16.840.1.113883.2.6.60.3.2.9.29609--20231228222054-40"""
* Diagnostik.WildcardDiagnostik.Code 1..1 CodeableConcept "Code (29604)" """Code der Wildcard-Diagnostilk / Wildcard-Therapie laut [Verzeichnis](http://art-decor.org/#/aktin-/datasets/dataset/2.16.840.1.113883.2.6.60.3.1.11/2023-12-28T22:06:39).

ID: 2.16.840.1.113883.2.6.60.3.2.9.29604--20231228220904-169"""
* Diagnostik.WildcardDiagnostik.Wert 1..1 string "Wert (29605)" """Ergebnis der diagnostischen Verrichtung / Ergebnis der Beobachtung laut [Verzeichnis](http://art-decor.org/#/aktin-/datasets/dataset/2.16.840.1.113883.2.6.60.3.1.11/2023-12-28T22:06:39).

ID: 2.16.840.1.113883.2.6.60.3.2.9.29605--20231228220950-186"""
* Diagnostik.WildcardDiagnostik.DefinitorischerLink 1..1 string "Definitorischer Link (29606)" """Link zur Definition im [Verzeichnis](http://art-decor.org/ad/#/aktin-/datasets/dataset/2.16.840.1.113883.2.6.60.3.1.11/2023-12-28T22:06:39) der Wildcard-Diagnostilk / Wildcard-Therapie

ID: 2.16.840.1.113883.2.6.60.3.2.9.29606--20231228221114-184"""
* Masnahmen 1..1 BackboneElement "Maßnahmen (22159)" """Maßnahmen, die in der Notaufnahme an dem Patienten durchgeführt werden

ID: 2.16.840.1.113883.2.6.60.3.2.9.22159--20231120000000-70"""
* Masnahmen.MedikamentoseTherapie 0..1 BackboneElement "Medikamentöse Therapie (20668)" """Informationen zur medikamentösen Therapie 

ID: 2.16.840.1.113883.2.6.60.3.2.9.20668--20231120000000-42"""
* Masnahmen.MedikamentoseTherapie.Medikation 0..* BackboneElement "Medikation (30086)" """Medikation

ID: 2.16.840.1.113883.2.6.60.3.2.9.30086--20231228162951-10"""
* Masnahmen.Isolation 1..1 BackboneElement "Isolation (10004)" """Isolation des Patienten notwendig?

ID: 2.16.840.1.113883.2.6.60.3.2.9.10004--20231120000000-34"""
* Masnahmen.Isolation.Isolation 1..1 CodeableConcept "Isolation (7)" """Patient muss aufgrund einer (z.B. möglicherweise übertragbaren Erkrankung) isoliert werden.

ID: 2.16.840.1.113883.2.6.60.3.2.9.7--20231120000000-91"""
* Masnahmen.Isolation.IsolationBegrundung 1..1 CodeableConcept "Isolation Begründung (8)" """Begründung und Beschreibung der Hintergründe der Patientenisolation

ID: 2.16.840.1.113883.2.6.60.3.2.9.8--20231120000000-67"""
* Masnahmen.WildcardTherapie 0..* BackboneElement "Wildcard: Therapie (29610)" """### Wildcard für Therapien
                         
 **Hintergrund**                         
                         
Während der Corona-Pandemie mussten für eine erweiterte Datenerhebung aus verschiedenen Quellen nicht vorgegebene Informationen erhoben und übermittelt werden. Dies galt auch für den Bereich der Notfalldokumentation. Plötzlich mussten z. B. Leitsymptome systematisch erhoben werden, die zur Erforschung der Pandemie benötigt wurden, die aber zuvor keine außergewöhnliche                             Rolle gespielt hatten. Auch mussten Maßnahmen dokumentiert werden, die zuvor eher selten durchgeführt bzw. nicht systematisch dokumentiert wurden.
                         
 **Lösung**                         
                         
Aus dem zuvor beschriebenen Gründen und der Erfahrungen im AKTIN-Projekt werden deshalb so genannte Wildcard-Gruppen für diagnostische und therapeutische Maßnahmen eingeführt. Sie erlauben – ohne spezifische Vorgaben und Änderung bestehender Interoperabilitätspezifikationen Informationen zur außergewöhnlicher Diagnostik und Therapie zu erheben, zu speichern und zu                             übermitteln.
                         
 **Semantischer Korridor**                         
                         
Um die außergewöhnlich erhobene Information semantisch einzuordnen und überhaupt auswertbar zu machen,
                         
1. wird als semantischer "Korridor" festgelegt, dass Standard-Terminologien wie SNOMED und LOINC vorrangig zu nutzen sind; in anderen Fällen können regulatorische Vorgaben bindend sein (vgl. ICD-10 GM Codes für SARC-CoV-2 kurz nach Ausbruch der Pandemie),                             
1. wird bei diagnostischen Verrichtungen und Beobachtungen eine Wertedomäne mit möglichen zugelassenen Werten aus Standard-Terminologien wie SNOMED und LOINC festgelegt                             
1. wird Verpflichtend der Hinweis zu diesem Projekt aufgenommen, in dem im Datensatz *Wildacrds* der jeweilige abgebildete Sachverhalt beschrieben und mit Regeln, z. B. in punkto Terminologien, versehen.                             

                         
 **Beispiel aus der Corona Pandemie**                         
                         
Das Symptom *Geschmacksstörung* wird nicht typischerweise und standardmäßig immer in der Notfallmedizin erhoben. Im Rahmend er Corona-Pandemie ist es ein Leitsymptom, dessen Anwesenheit bei SARS-CoV-2 Erkrankten standardmäßig abgefragt werden soll (außergewöhnliche Diagnostik, Wildcard).
                         
Dazu wird festgelegt:
                         
* zu 1) der zu verwendende Code ist **36955009** *Loss of taste (finding)* aus SNOMED-CT                             
* zu 2) der zugehörige Wertedomäne aus SNOMED-CT ist                                 
    * **52101004** *Present (qualifier value)*                                      
    * **2667000** *Absent (qualifier value)*                                     

                             
* zu 3) der Deep-Link zum Wildcard-Element im [Datensatz](http://art-decor.org/ad/#/aktin-/datasets/dataset/2.16.840.1.113883.2.6.60.3.1.11/2023-12-28T22:06:39) in diesem Projekt angegeben.

ID: 2.16.840.1.113883.2.6.60.3.2.9.29610--20231228223048-3575"""
* Masnahmen.WildcardTherapie.KlinischRelevanteZeitangaben 0..1 BackboneElement "Klinisch relevante Zeitangaben (29613)" """Klinisch relevante Zeitangaben

ID: 2.16.840.1.113883.2.6.60.3.2.9.29613--20231228224019-30"""
* Masnahmen.WildcardTherapie.KlinischRelevanteZeitangaben.Zeitpunkt 0..1 dateTime "Zeitpunkt (29614)" """Klinisch relevanter Zeitpunkt

ID: 2.16.840.1.113883.2.6.60.3.2.9.29614--20231228224044-29"""
* Masnahmen.WildcardTherapie.KlinischRelevanteZeitangaben.Zeitraum 0..1 Duration "Zeitraum (29615)" """Klinisch relevanter Zeitraum von / (bis)

ID: 2.16.840.1.113883.2.6.60.3.2.9.29615--20231228224044-40"""
* Masnahmen.WildcardTherapie.Code 1..1 CodeableConcept "Code (29612)" """Code der Wildcard-Diagnostilk / Wildcard-Therapie laut [Verzeichnis](http://art-decor.org/#/aktin-/datasets/dataset/2.16.840.1.113883.2.6.60.3.1.11/2023-12-28T22:06:39).

ID: 2.16.840.1.113883.2.6.60.3.2.9.29612--20231228223439-169"""
* Masnahmen.WildcardTherapie.DefinitorischerLink 1..1 string "Definitorischer Link (29611)" """Link zur Definition im [Verzeichnis](http://art-decor.org/ad/#/aktin-/datasets/dataset/2.16.840.1.113883.2.6.60.3.1.11/2023-12-28T22:06:39) der Wildcard-Diagnostilk / Wildcard-Therapie

ID: 2.16.840.1.113883.2.6.60.3.2.9.29611--20231228223439-184"""
* Abschlussdiagnosen 1..1 BackboneElement "Abschlussdiagnosen (10018)" """Abschlussdiagnosen

ID: 2.16.840.1.113883.2.6.60.3.2.9.10018--20231120000000-18"""
* Abschlussdiagnosen.Abschlussdiagnose 1..* BackboneElement "Abschlussdiagnose (10012)" """Abschlussdiagnose

ID: 2.16.840.1.113883.2.6.60.3.2.9.10012--20231120000000-17"""
* Abschlussdiagnosen.Abschlussdiagnose.FreitextAbschlussdiagnose 1..1 markdown "Freitext Abschlussdiagnose (42)" """Freitext der Abschlussdiagnose

ID: 2.16.840.1.113883.2.6.60.3.2.9.42--20231120000000-30"""
* Abschlussdiagnosen.Abschlussdiagnose.Icd10 1..1 CodeableConcept "ICD-10 (44)" """ICD10 Code / Primärdiagnose bei mehrfachkodierten ICD-10-Codes

ID: 2.16.840.1.113883.2.6.60.3.2.9.44--20231120000000-62"""
* Abschlussdiagnosen.Abschlussdiagnose.Icd10Sekundardiagnose 0..* CodeableConcept "ICD-10 Sekundärdiagnose (29508)" """Bei mehrfachkodierten ICD-10-Codes: Sekundärdiagnose zur ICD-10 Primärdiagnose

ID: 2.16.840.1.113883.2.6.60.3.2.9.29508--20231120000000-78"""
* Abschlussdiagnosen.Abschlussdiagnose.Zusatzkennzeichen 0..1 CodeableConcept "Zusatzkennzeichen (20024)" """Ambulante Diagnosen, die den ambulanten Abrechnungskriterien unterliegen, können mit Zusatzkennzeichen erweitert werden.

ID: 2.16.840.1.113883.2.6.60.3.2.9.20024--20231120000000-120"""
* Abschlussdiagnosen.Abschlussdiagnose.FuhrendeAbschlussdiagnoseqSequenznummer 1..1 Count "Führende Abschlussdiagnose? / Sequenznummer (20023)" """Ist diese Abschlussdiagnose die Hauptdiagnose?

Eine Abschlussdiagnose muss als führende Diagnose und damit Hauptdiagnose gekennzeichnet werden. 
                             
Führende Abschlussdiagnose: Sequenznummer = 1 
Weitere Abschlussdiagnosen: Sequenznummer &gt; 1

ID: 2.16.840.1.113883.2.6.60.3.2.2.20023--20231120000000-271"""
* AdministrativeVerlegungsentlassungsinformationen 1..1 BackboneElement "Administrative Verlegungs-/Entlassungsinformationen (21607)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21607--20231120000000"""
* AdministrativeVerlegungsentlassungsinformationen.TypVerlegung 1..1 CodeableConcept "Typ Verlegung (20021)" """Wohin wird der Patient bei Verlegung aus der Notaufnahme/INZ in das angeschlossene Krankenhaus verlegt?

Die Verlegung in externe Häuser wurde vereinfacht, da das Ziel im dortigen Haus unbekannt.

ID: 2.16.840.1.113883.2.6.60.3.2.9.20021--20231120000000-195"""
* AdministrativeVerlegungsentlassungsinformationen.TypEntlassung 1..1 CodeableConcept "Typ Entlassung (20022)" """Typ Entlassung

ID: 2.16.840.1.113883.2.6.60.3.2.9.20022--20231120000000-14"""
* AdministrativeVerlegungsentlassungsinformationen.ZeitpunktEntscheidungZurVerlegungEntlassung 1..1 dateTime "Zeitpunkt Entscheidung zur Verlegung / Entlassung (20237)" """Der Zeitpunkt, zu dem die Entscheidung zur stationären Verlegung oder ambulanten Entlassung festgelegt wurden. 

ID: 2.16.840.1.113883.2.6.60.3.2.9.20237--20231120000000-111"""
* AdministrativeVerlegungsentlassungsinformationen.ZeitpunktPatientVerlegungsEntlassungsfahig 1..1 dateTime "Zeitpunkt Patient verlegungs- / entlassungsfähig (20814)" """Zeitpunkt, zu dem die Behandlung in der Notaufnahme beendet ist und die Befundung/Therapie/deren Dokumentation abgeschlossen wurde. Ab dann wartet der Patient auf ein Bett bzw. auf die Transportgelegenheit in die ambulante Versorgung, unter Umständen bei weiterer dokumentationswürdigem Monitoring und Therapie. 

ID: 2.16.840.1.113883.2.6.60.3.2.9.20814--20231120000000-312"""
* AdministrativeVerlegungsentlassungsinformationen.ZeitpunktPatientVerlegtEntlassenNach 1..1 dateTime "Zeitpunkt Patient verlegt / entlassen nach (882)" """Wann wurde der Patient verlegt oder entlassen?

ID: 2.16.840.1.113883.2.6.60.3.2.9.882--20231120000000-46"""
* AdministrativeVerlegungsentlassungsinformationen.AufnehmendeFachabteilung301 1..1 CodeableConcept "Aufnehmende Fachabteilung § 301 (29263)" """Welche Fachabteilung hat den Patienten aufgenommen

ID: 2.16.840.1.113883.2.6.60.3.2.9.29263--20231120000000-50"""
* AdministrativeVerlegungsentlassungsinformationen.AbgeleiteteDatenZurWeitergabe 1..1 BackboneElement "Abgeleitete Daten zur Weitergabe (21892)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21892--20231120000000"""
* AdministrativeVerlegungsentlassungsinformationen.AbgeleiteteDatenZurWeitergabe.KombinationTypenVerlegungUndEntlassung 1..1 CodeableConcept "Kombination Typen Verlegung und Entlassung (21760)" """Kombination der Typ Verlegung und Typ Entlassung für NoKeda

ID: 2.16.840.1.113883.2.6.60.3.2.9.21760--20231120000000-59"""
* Dokumentationsinformationen 1..1 BackboneElement "Dokumentationsinformationen (21743)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21743--20231120000000"""
* Dokumentationsinformationen.BeginnPatientenbezogeneDokumentation 1..1 BackboneElement "Beginn patientenbezogene Dokumentation (21752)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21752--20231120000000"""
* Dokumentationsinformationen.BeginnPatientenbezogeneDokumentation.StundeBeginnPatientenbezogeneDokumentation 1..1 Count "Stunde Beginn patientenbezogene Dokumentation (21753)" """Volle Stunde, zu der die patientenbezogene Dokumentation begonnen wurde

ID: 2.16.840.1.113883.2.6.60.3.2.9.21753--20231120000000-71"""
* Dokumentationsinformationen.BeginnPatientenbezogeneDokumentation.DatumBeginnPatientenbezogeneDokumentation 1..1 date "Datum Beginn patientenbezogene Dokumentation (21754)" """Datum des Beginns der patientenbezogenen Dokumentation

ID: 2.16.840.1.113883.2.6.60.3.2.9.21754--20231120000000-54"""
* Dokumentationsinformationen.BerechneteZeitintervalle 1..1 BackboneElement "Berechnete Zeitintervalle (21755)" """Berechnete Zeitintervalle zwischen verschiedenen Prozesszeitpunkten

ID: 2.16.840.1.113883.2.6.60.3.2.9.21755--20231120000000-67"""
* Dokumentationsinformationen.BerechneteZeitintervalle.ZeitZwischenAnkunftUndAufnahme 1..1 Quantity "Zeit zwischen Ankunft und Aufnahme (29262)" """Zeit zwischen Ankunft des Patienten in dem Notfallzentrum und administrativer Aufnahme

ID: 2.16.840.1.113883.2.6.60.3.2.9.29262--20231120000000-86"""
* Dokumentationsinformationen.BerechneteZeitintervalle.ZeitZwischenAufnahmeUndErsterErsteinschatzung 1..1 Quantity "Zeit zwischen Aufnahme und erster Ersteinschätzung (21756)" """Zeit zwischen Aufnahme und erster Ersteinschätzung

ID: 2.16.840.1.113883.2.6.60.3.2.9.21756--20231120000000-50"""
* Dokumentationsinformationen.BerechneteZeitintervalle.ZeitZwischenAufnahmeUndErstemArztkontakt 1..1 Quantity "Zeit zwischen Aufnahme und erstem Arztkontakt (21757)" """Zeit zwischen Aufnahme und erstem Arztkontakt

ID: 2.16.840.1.113883.2.6.60.3.2.9.21757--20231120000000-45"""
* Dokumentationsinformationen.BerechneteZeitintervalle.ZeitZwischenAufnahmeVerlegungsentlassungsfahigkeit 1..1 Quantity "Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten (21758)" """Zeit zwischen Aufnahme und Verlegungs-/Entlassungsfähigkeit des Patienten

ID: 2.16.840.1.113883.2.6.60.3.2.9.21758--20231120000000-73"""
* Dokumentationsinformationen.BerechneteZeitintervalle.ZeitZwischenAufnahmeUndVerlassenDesPatienten 1..1 Quantity "Zeit zwischen Aufnahme und Verlassen des Patienten (21759)" """Zeit zwischen Aufnahme und Verlassen des Patienten

ID: 2.16.840.1.113883.2.6.60.3.2.9.21759--20231120000000-50"""
* Dokumentationsinformationen.BerechneteZeitintervalle.ZeitBisZumExport 1..1 Quantity "Zeit bis zum Export (21742)" """Zeit [in vollen Stunden] vom Beginn der Vorstellung bis zum Export-Zeitpunkt aus dem Primärsystem; Bei mehr als 28 Tagen (=672 Stunden) Maximalwert angeben.

ID: 2.16.840.1.113883.2.6.60.3.2.9.21742--20231120000000-156"""
* Dokumentationsinformationen.Datenbereitstellung 1..1 BackboneElement "Datenbereitstellung (21739)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21739--20231120000000"""
* Dokumentationsinformationen.Datenbereitstellung.NameDesEdis 1..1 string "Name des EDIS (21738)" """
ID: 2.16.840.1.113883.2.6.60.3.2.9.21738--20231120000000"""
* Dokumentationsinformationen.Datenbereitstellung.VersionDesEdis 1..1 string "Version des EDIS (21740)" """Versionsnummer und/oder Bezeichnung (nach Herstellerangaben) des EDIS (ggf. KIS)

ID: 2.16.840.1.113883.2.6.60.3.2.9.21740--20231120000000-80"""
* Dokumentationsinformationen.Datenbereitstellung.ZeitpunktExportAusEdis 1..1 dateTime "Zeitpunkt Export aus EDIS (21741)" """Zeitpunkt wann Datensatz aus dem EDIS an einen weiteren Datennutzer exportiert wurde

ID: 2.16.840.1.113883.2.6.60.3.2.9.21741--20231120000000-84"""