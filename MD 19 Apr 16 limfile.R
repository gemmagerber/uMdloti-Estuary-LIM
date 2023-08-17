! MD 19 Apr 2016 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.21.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 15.Apr.2022

! Living compartments: 29
! Non-living compartments: 2
! External compartments: 34
! Internal flows: 276
! Boundary flows: 64
! R included: Yes
! U included: Yes

! Abbreviations
! GPP = Gross Primary Production (autotrophs only)
! Q = Consumption
! NPP = Net Primary Production (autotrophs only)
! P = Production
! R = Respiration
! U = Passive flows to non-living compartments/Unassimilated material
! AE = Assimilation Efficiency
! IN = Import flow
! EX = Export Flow
! NLNode = Non-living compartment

## COMPARTMENTS

Acartiella_natalensis = 0.264642820800736
Annelida_Other = 0.230669293532339
Arachnida = 0.47954358771607
Bacteria = 561.256784085275
Bivalvia_Other = 3.53811858899168
Brachidontes_virgiliae = 2523.37162363238
Bulinus_sp = 164.736
Chironomidae = 31.92
Chromista = 0.416175770275632
Copepoda_and_nauplii = 4.05715633601262
Corbicula_fluminalis = 1759.17733333333
Cyclopoida_and_nauplii = 8.9658686693854
Diplostraca = 33.753068449559
Gastropoda_Other = 9.43498290397785
Gastrotricha = 35.6460616488402
Glossiphoniidae_sp = 80.0214733770971
Insecta_Other = 1.64480000000001
Microphytobenthos = 1012.85762813747
Misc_Benthic = 0.641718
Naididae_spp = 408.53522346474
Nematoda = 5.86055990245765
Oligochaeta_Other = 3894.67632633475
Ostracoda = 0.0887170681714673
Phytoplankton = 548.462454985125
Platyhelminthes = 14.5923855643422
Protozoa = 6.16647366807096
Pseudodiaptomus_hessei = 0.0470154327418013
Rotifera = 33.5000807396114
Tarebia_granifera = 3081.344
sedPOCNLNode = 101240.092346915
susPOCNLNode = 161.102577777778

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
Annelida_OtherExport
ArachnidaExport
BacteriaExport
Bivalvia_OtherExport
Brachidontes_virgiliaeExport
Bulinus_spExport
ChironomidaeExport
ChromistaExport
Copepoda_and_naupliiExport
Corbicula_fluminalisExport
Cyclopoida_and_naupliiExport
DiplostracaExport
Gastropoda_OtherExport
GastrotrichaExport
Glossiphoniidae_spExport
Insecta_OtherExport
MicrophytobenthosExport
Misc_BenthicExport
Naididae_sppExport
NematodaExport
Oligochaeta_OtherExport
OstracodaExport
PhytoplanktonExport
PlatyhelminthesExport
ProtozoaExport
Pseudodiaptomus_hesseiExport
RotiferaExport
Tarebia_graniferaExport
sedPOCNLNodeExport
susPOCNLNodeExport

## END EXTERNALS

## VARIABLES

! GPP/Q

Acartiella_natalensisQ = Flowto(Acartiella_natalensis)
Annelida_OtherQ = Flowto(Annelida_Other)
ArachnidaQ = Flowto(Arachnida)
BacteriaQ = Flowto(Bacteria)
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
Brachidontes_virgiliaeQ = Flowto(Brachidontes_virgiliae)
Bulinus_spQ = Flowto(Bulinus_sp)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Corbicula_fluminalisQ = Flowto(Corbicula_fluminalis)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
DiplostracaQ = Flowto(Diplostraca)
Gastropoda_OtherQ = Flowto(Gastropoda_Other)
GastrotrichaQ = Flowto(Gastrotricha)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
Insecta_OtherQ = Flowto(Insecta_Other)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Misc_BenthicQ = Flowto(Misc_Benthic)
Naididae_sppQ = Flowto(Naididae_spp)
NematodaQ = Flowto(Nematoda)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OstracodaQ = Flowto(Ostracoda)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PlatyhelminthesQ = Flowto(Platyhelminthes)
ProtozoaQ = Flowto(Protozoa)
Pseudodiaptomus_hesseiQ = Flowto(Pseudodiaptomus_hessei)
RotiferaQ = Flowto(Rotifera)
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Brachidontes_virgiliaeP = Brachidontes_virgiliaeQ - Brachidontes_virgiliaeR - Brachidontes_virgiliaeU - Brachidontes_virgiliaeEX
Bulinus_spP = Bulinus_spQ - Bulinus_spR - Bulinus_spU - Bulinus_spEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Corbicula_fluminalisP = Corbicula_fluminalisQ - Corbicula_fluminalisR - Corbicula_fluminalisU - Corbicula_fluminalisEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
Gastropoda_OtherP = Gastropoda_OtherQ - Gastropoda_OtherR - Gastropoda_OtherU - Gastropoda_OtherEX
GastrotrichaP = GastrotrichaQ - GastrotrichaR - GastrotrichaU - GastrotrichaEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
Insecta_OtherP = Insecta_OtherQ - Insecta_OtherR - Insecta_OtherU - Insecta_OtherEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Misc_BenthicP = Misc_BenthicQ - Misc_BenthicR - Misc_BenthicU - Misc_BenthicEX
Naididae_sppP = Naididae_sppQ - Naididae_sppR - Naididae_sppU - Naididae_sppEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PlatyhelminthesP = PlatyhelminthesQ - PlatyhelminthesR - PlatyhelminthesU - PlatyhelminthesEX
ProtozoaP = ProtozoaQ - ProtozoaR - ProtozoaU - ProtozoaEX
Pseudodiaptomus_hesseiP = Pseudodiaptomus_hesseiQ - Pseudodiaptomus_hesseiR - Pseudodiaptomus_hesseiU - Pseudodiaptomus_hesseiEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Brachidontes_virgiliaeU = Flowfrom(Brachidontes_virgiliae) - Brachidontes_virgiliaeP - Brachidontes_virgiliaeR - Brachidontes_virgiliaeEX
Bulinus_spU = Flowfrom(Bulinus_sp) - Bulinus_spP - Bulinus_spR - Bulinus_spEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Corbicula_fluminalisU = Flowfrom(Corbicula_fluminalis) - Corbicula_fluminalisP - Corbicula_fluminalisR - Corbicula_fluminalisEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
Gastropoda_OtherU = Flowfrom(Gastropoda_Other) - Gastropoda_OtherP - Gastropoda_OtherR - Gastropoda_OtherEX
GastrotrichaU = Flowfrom(Gastrotricha) - GastrotrichaP - GastrotrichaR - GastrotrichaEX
Glossiphoniidae_spU = Flowfrom(Glossiphoniidae_sp) - Glossiphoniidae_spP - Glossiphoniidae_spR - Glossiphoniidae_spEX
Insecta_OtherU = Flowfrom(Insecta_Other) - Insecta_OtherP - Insecta_OtherR - Insecta_OtherEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Misc_BenthicU = Flowfrom(Misc_Benthic) - Misc_BenthicP - Misc_BenthicR - Misc_BenthicEX
Naididae_sppU = Flowfrom(Naididae_spp) - Naididae_sppP - Naididae_sppR - Naididae_sppEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PlatyhelminthesU = Flowfrom(Platyhelminthes) - PlatyhelminthesP - PlatyhelminthesR - PlatyhelminthesEX
ProtozoaU = Flowfrom(Protozoa) - ProtozoaP - ProtozoaR - ProtozoaEX
Pseudodiaptomus_hesseiU = Flowfrom(Pseudodiaptomus_hessei) - Pseudodiaptomus_hesseiP - Pseudodiaptomus_hesseiR - Pseudodiaptomus_hesseiEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Tarebia_graniferaU = Flowfrom(Tarebia_granifera) - Tarebia_graniferaP - Tarebia_graniferaR - Tarebia_graniferaEX

! Custom Variables

! CnideraQinverts = Flowto(Cnideria) - Cnideria_Q_Phytoplankton - Cnideria_Q_Microphytobenthos - Cnideria_Q_susPOCNLNode - Cnideria_Q_sedPOCNLNode

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

Acartiella_natalensisR: Acartiella_natalensis -> CO2
Annelida_OtherR: Annelida_Other -> CO2
ArachnidaR: Arachnida -> CO2
BacteriaR: Bacteria -> CO2
Bivalvia_OtherR: Bivalvia_Other -> CO2
Brachidontes_virgiliaeR: Brachidontes_virgiliae -> CO2
Bulinus_spR: Bulinus_sp -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Corbicula_fluminalisR: Corbicula_fluminalis -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
DiplostracaR: Diplostraca -> CO2
Gastropoda_OtherR: Gastropoda_Other -> CO2
GastrotrichaR: Gastrotricha -> CO2
Glossiphoniidae_spR: Glossiphoniidae_sp -> CO2
Insecta_OtherR: Insecta_Other -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Misc_BenthicR: Misc_Benthic -> CO2
Naididae_sppR: Naididae_spp -> CO2
NematodaR: Nematoda -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OstracodaR: Ostracoda -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PlatyhelminthesR: Platyhelminthes -> CO2
ProtozoaR: Protozoa -> CO2
Pseudodiaptomus_hesseiR: Pseudodiaptomus_hessei -> CO2
RotiferaR: Rotifera -> CO2
Tarebia_graniferaR: Tarebia_granifera -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

Acartiella_natalensisEX: Acartiella_natalensis -> Acartiella_natalensisExport
Annelida_OtherEX: Annelida_Other -> Annelida_OtherExport
ArachnidaEX: Arachnida -> ArachnidaExport
BacteriaEX: Bacteria -> BacteriaExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
Brachidontes_virgiliaeEX: Brachidontes_virgiliae -> Brachidontes_virgiliaeExport
Bulinus_spEX: Bulinus_sp -> Bulinus_spExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Corbicula_fluminalisEX: Corbicula_fluminalis -> Corbicula_fluminalisExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
DiplostracaEX: Diplostraca -> DiplostracaExport
Gastropoda_OtherEX: Gastropoda_Other -> Gastropoda_OtherExport
GastrotrichaEX: Gastrotricha -> GastrotrichaExport
Glossiphoniidae_spEX: Glossiphoniidae_sp -> Glossiphoniidae_spExport
Insecta_OtherEX: Insecta_Other -> Insecta_OtherExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Misc_BenthicEX: Misc_Benthic -> Misc_BenthicExport
Naididae_sppEX: Naididae_spp -> Naididae_sppExport
NematodaEX: Nematoda -> NematodaExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OstracodaEX: Ostracoda -> OstracodaExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PlatyhelminthesEX: Platyhelminthes -> PlatyhelminthesExport
ProtozoaEX: Protozoa -> ProtozoaExport
Pseudodiaptomus_hesseiEX: Pseudodiaptomus_hessei -> Pseudodiaptomus_hesseiExport
RotiferaEX: Rotifera -> RotiferaExport
Tarebia_graniferaEX: Tarebia_granifera -> Tarebia_graniferaExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Acartiella_natalensis_Q_Bacteria: Bacteria -> Acartiella_natalensis
Acartiella_natalensis_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Acartiella_natalensis
Acartiella_natalensis_Q_Diplostraca: Diplostraca -> Acartiella_natalensis
Acartiella_natalensis_Q_Phytoplankton: Phytoplankton -> Acartiella_natalensis
Acartiella_natalensis_Q_Rotifera: Rotifera -> Acartiella_natalensis
Acartiella_natalensis_Q_sedPOCNLNode: sedPOCNLNode -> Acartiella_natalensis
Acartiella_natalensis_Q_susPOCNLNode: susPOCNLNode -> Acartiella_natalensis

Copepoda_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Diplostraca: Diplostraca -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Ostracoda: Ostracoda -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Phytoplankton: Phytoplankton -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Rotifera: Rotifera -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Copepoda_and_nauplii

Corbicula_fluminalis_Q_Bacteria: Bacteria -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Chromista: Chromista -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Microphytobenthos: Microphytobenthos -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Phytoplankton: Phytoplankton -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Protozoa: Protozoa -> Corbicula_fluminalis
Corbicula_fluminalis_Q_sedPOCNLNode: sedPOCNLNode -> Corbicula_fluminalis
Corbicula_fluminalis_Q_susPOCNLNode: susPOCNLNode -> Corbicula_fluminalis

Cyclopoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Bacteria: Bacteria -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Chromista: Chromista -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Diplostraca: Diplostraca -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Ostracoda: Ostracoda -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Protozoa: Protozoa -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Rotifera: Rotifera -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Cyclopoida_and_nauplii

Diplostraca_Q_Bacteria: Bacteria -> Diplostraca
Diplostraca_Q_Diplostraca: Diplostraca -> Diplostraca
Diplostraca_Q_Microphytobenthos: Microphytobenthos -> Diplostraca
Diplostraca_Q_Phytoplankton: Phytoplankton -> Diplostraca
Diplostraca_Q_Platyhelminthes: Platyhelminthes -> Diplostraca
Diplostraca_Q_Protozoa: Protozoa -> Diplostraca
Diplostraca_Q_Rotifera: Rotifera -> Diplostraca
Diplostraca_Q_sedPOCNLNode: sedPOCNLNode -> Diplostraca
Diplostraca_Q_susPOCNLNode: susPOCNLNode -> Diplostraca

Gastropoda_Other_Q_Microphytobenthos: Microphytobenthos -> Gastropoda_Other
Gastropoda_Other_Q_Protozoa: Protozoa -> Gastropoda_Other
Gastropoda_Other_Q_sedPOCNLNode: sedPOCNLNode -> Gastropoda_Other
Gastropoda_Other_Q_susPOCNLNode: susPOCNLNode -> Gastropoda_Other

Gastrotricha_Q_Microphytobenthos: Microphytobenthos -> Gastrotricha
Gastrotricha_Q_sedPOCNLNode: sedPOCNLNode -> Gastrotricha

Glossiphoniidae_sp_Q_Acartiella_natalensis: Acartiella_natalensis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Annelida_Other: Annelida_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bivalvia_Other: Bivalvia_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Brachidontes_virgiliae: Brachidontes_virgiliae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bulinus_sp: Bulinus_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Chironomidae: Chironomidae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Corbicula_fluminalis: Corbicula_fluminalis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Diplostraca: Diplostraca -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Gastropoda_Other: Gastropoda_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Insecta_Other: Insecta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Misc_Benthic: Misc_Benthic -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Naididae_spp: Naididae_spp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Ostracoda: Ostracoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

Insecta_Other_Q_Bacteria: Bacteria -> Insecta_Other
Insecta_Other_Q_Chironomidae: Chironomidae -> Insecta_Other
Insecta_Other_Q_Chromista: Chromista -> Insecta_Other
Insecta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Insecta_Other
Insecta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Insecta_Other
Insecta_Other_Q_Diplostraca: Diplostraca -> Insecta_Other
Insecta_Other_Q_Insecta_Other: Insecta_Other -> Insecta_Other
Insecta_Other_Q_Microphytobenthos: Microphytobenthos -> Insecta_Other
Insecta_Other_Q_Naididae_spp: Naididae_spp -> Insecta_Other
Insecta_Other_Q_Ostracoda: Ostracoda -> Insecta_Other
Insecta_Other_Q_Phytoplankton: Phytoplankton -> Insecta_Other
Insecta_Other_Q_Platyhelminthes: Platyhelminthes -> Insecta_Other
Insecta_Other_Q_Protozoa: Protozoa -> Insecta_Other
Insecta_Other_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Insecta_Other
Insecta_Other_Q_Rotifera: Rotifera -> Insecta_Other
Insecta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Insecta_Other
Insecta_Other_Q_susPOCNLNode: susPOCNLNode -> Insecta_Other

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

Misc_Benthic_Q_Microphytobenthos: Microphytobenthos -> Misc_Benthic
Misc_Benthic_Q_sedPOCNLNode: sedPOCNLNode -> Misc_Benthic

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

Naididae_spp_Q_Annelida_Other: Annelida_Other -> Naididae_spp
Naididae_spp_Q_Bacteria: Bacteria -> Naididae_spp
Naididae_spp_Q_Chironomidae: Chironomidae -> Naididae_spp
Naididae_spp_Q_Chromista: Chromista -> Naididae_spp
Naididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_spp
Naididae_spp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Naididae_spp
Naididae_spp_Q_Diplostraca: Diplostraca -> Naididae_spp
Naididae_spp_Q_Insecta_Other: Insecta_Other -> Naididae_spp
Naididae_spp_Q_Microphytobenthos: Microphytobenthos -> Naididae_spp
Naididae_spp_Q_Misc_Benthic: Misc_Benthic -> Naididae_spp
Naididae_spp_Q_Naididae_spp: Naididae_spp -> Naididae_spp
Naididae_spp_Q_Nematoda: Nematoda -> Naididae_spp
Naididae_spp_Q_Oligochaeta_Other: Oligochaeta_Other -> Naididae_spp
Naididae_spp_Q_Ostracoda: Ostracoda -> Naididae_spp
Naididae_spp_Q_Phytoplankton: Phytoplankton -> Naididae_spp
Naididae_spp_Q_Platyhelminthes: Platyhelminthes -> Naididae_spp
Naididae_spp_Q_Protozoa: Protozoa -> Naididae_spp
Naididae_spp_Q_Rotifera: Rotifera -> Naididae_spp
Naididae_spp_Q_sedPOCNLNode: sedPOCNLNode -> Naididae_spp
Naididae_spp_Q_susPOCNLNode: susPOCNLNode -> Naididae_spp

Nematoda_Q_Bacteria: Bacteria -> Nematoda
Nematoda_Q_Chromista: Chromista -> Nematoda
Nematoda_Q_Microphytobenthos: Microphytobenthos -> Nematoda
Nematoda_Q_Nematoda: Nematoda -> Nematoda
Nematoda_Q_Protozoa: Protozoa -> Nematoda
Nematoda_Q_sedPOCNLNode: sedPOCNLNode -> Nematoda
Nematoda_Q_susPOCNLNode: susPOCNLNode -> Nematoda

Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Diplostraca: Diplostraca -> Oligochaeta_Other
Oligochaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Oligochaeta_Other
Oligochaeta_Other_Q_Misc_Benthic: Misc_Benthic -> Oligochaeta_Other
Oligochaeta_Other_Q_Naididae_spp: Naididae_spp -> Oligochaeta_Other
Oligochaeta_Other_Q_Nematoda: Nematoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Oligochaeta_Other: Oligochaeta_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Ostracoda: Ostracoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Phytoplankton: Phytoplankton -> Oligochaeta_Other
Oligochaeta_Other_Q_Platyhelminthes: Platyhelminthes -> Oligochaeta_Other
Oligochaeta_Other_Q_Protozoa: Protozoa -> Oligochaeta_Other
Oligochaeta_Other_Q_Rotifera: Rotifera -> Oligochaeta_Other
Oligochaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Oligochaeta_Other
Oligochaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Oligochaeta_Other

Ostracoda_Q_Bacteria: Bacteria -> Ostracoda
Ostracoda_Q_Microphytobenthos: Microphytobenthos -> Ostracoda
Ostracoda_Q_Phytoplankton: Phytoplankton -> Ostracoda
Ostracoda_Q_sedPOCNLNode: sedPOCNLNode -> Ostracoda
Ostracoda_Q_susPOCNLNode: susPOCNLNode -> Ostracoda

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

Platyhelminthes_Q_Annelida_Other: Annelida_Other -> Platyhelminthes
Platyhelminthes_Q_Chironomidae: Chironomidae -> Platyhelminthes
Platyhelminthes_Q_Chromista: Chromista -> Platyhelminthes
Platyhelminthes_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Diplostraca: Diplostraca -> Platyhelminthes
Platyhelminthes_Q_Insecta_Other: Insecta_Other -> Platyhelminthes
Platyhelminthes_Q_Naididae_spp: Naididae_spp -> Platyhelminthes
Platyhelminthes_Q_Nematoda: Nematoda -> Platyhelminthes
Platyhelminthes_Q_Oligochaeta_Other: Oligochaeta_Other -> Platyhelminthes
Platyhelminthes_Q_Ostracoda: Ostracoda -> Platyhelminthes
Platyhelminthes_Q_Platyhelminthes: Platyhelminthes -> Platyhelminthes
Platyhelminthes_Q_Protozoa: Protozoa -> Platyhelminthes
Platyhelminthes_Q_Rotifera: Rotifera -> Platyhelminthes

Protozoa_Q_Bacteria: Bacteria -> Protozoa
Protozoa_Q_sedPOCNLNode: sedPOCNLNode -> Protozoa

Pseudodiaptomus_hessei_Q_Bacteria: Bacteria -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_Diplostraca: Diplostraca -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_Phytoplankton: Phytoplankton -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_sedPOCNLNode: sedPOCNLNode -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_susPOCNLNode: susPOCNLNode -> Pseudodiaptomus_hessei

Rotifera_Q_Bacteria: Bacteria -> Rotifera
Rotifera_Q_Chromista: Chromista -> Rotifera
Rotifera_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Rotifera
Rotifera_Q_Diplostraca: Diplostraca -> Rotifera
Rotifera_Q_Microphytobenthos: Microphytobenthos -> Rotifera
Rotifera_Q_Phytoplankton: Phytoplankton -> Rotifera
Rotifera_Q_Protozoa: Protozoa -> Rotifera
Rotifera_Q_Rotifera: Rotifera -> Rotifera
Rotifera_Q_sedPOCNLNode: sedPOCNLNode -> Rotifera
Rotifera_Q_susPOCNLNode: susPOCNLNode -> Rotifera

Annelida_Other_U_sedPOCNLNode: Annelida_Other -> sedPOCNLNode
Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Brachidontes_virgiliae_U_sedPOCNLNode: Brachidontes_virgiliae -> sedPOCNLNode
Bulinus_sp_U_sedPOCNLNode: Bulinus_sp -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Gastropoda_Other_U_sedPOCNLNode: Gastropoda_Other -> sedPOCNLNode
Gastrotricha_U_sedPOCNLNode: Gastrotricha -> sedPOCNLNode
Glossiphoniidae_sp_U_sedPOCNLNode: Glossiphoniidae_sp -> sedPOCNLNode
Insecta_Other_U_sedPOCNLNode: Insecta_Other -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Misc_Benthic_U_sedPOCNLNode: Misc_Benthic -> sedPOCNLNode
Naididae_spp_U_sedPOCNLNode: Naididae_spp -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Platyhelminthes_U_sedPOCNLNode: Platyhelminthes -> sedPOCNLNode
Protozoa_U_sedPOCNLNode: Protozoa -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Tarebia_granifera_U_sedPOCNLNode: Tarebia_granifera -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Arachnida_Q_Acartiella_natalensis: Acartiella_natalensis -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Insecta_Other: Insecta_Other -> Arachnida
Arachnida_Q_Misc_Benthic: Misc_Benthic -> Arachnida
Arachnida_Q_Naididae_spp: Naididae_spp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Acartiella_natalensis_U_susPOCNLNode: Acartiella_natalensis -> susPOCNLNode
Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Chironomidae_U_susPOCNLNode: Chironomidae -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Corbicula_fluminalis_U_susPOCNLNode: Corbicula_fluminalis -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Diplostraca_U_susPOCNLNode: Diplostraca -> susPOCNLNode
Insecta_Other_U_susPOCNLNode: Insecta_Other -> susPOCNLNode
Ostracoda_U_susPOCNLNode: Ostracoda -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Protozoa_U_susPOCNLNode: Protozoa -> susPOCNLNode
Pseudodiaptomus_hessei_U_susPOCNLNode: Pseudodiaptomus_hessei -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

Tarebia_granifera_Q_Chromista: Chromista -> Tarebia_granifera
Tarebia_granifera_Q_Microphytobenthos: Microphytobenthos -> Tarebia_granifera
Tarebia_granifera_Q_Protozoa: Protozoa -> Tarebia_granifera
Tarebia_granifera_Q_sedPOCNLNode: sedPOCNLNode -> Tarebia_granifera
Tarebia_granifera_Q_susPOCNLNode: susPOCNLNode -> Tarebia_granifera

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Bivalvia_Other_Q_Bacteria: Bacteria -> Bivalvia_Other
Bivalvia_Other_Q_Chromista: Chromista -> Bivalvia_Other
Bivalvia_Other_Q_Microphytobenthos: Microphytobenthos -> Bivalvia_Other
Bivalvia_Other_Q_Phytoplankton: Phytoplankton -> Bivalvia_Other
Bivalvia_Other_Q_Protozoa: Protozoa -> Bivalvia_Other
Bivalvia_Other_Q_sedPOCNLNode: sedPOCNLNode -> Bivalvia_Other
Bivalvia_Other_Q_susPOCNLNode: susPOCNLNode -> Bivalvia_Other

Brachidontes_virgiliae_Q_Bacteria: Bacteria -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Chromista: Chromista -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Microphytobenthos: Microphytobenthos -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Phytoplankton: Phytoplankton -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Protozoa: Protozoa -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_sedPOCNLNode: sedPOCNLNode -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_susPOCNLNode: susPOCNLNode -> Brachidontes_virgiliae

Bulinus_sp_Q_Chromista: Chromista -> Bulinus_sp
Bulinus_sp_Q_Microphytobenthos: Microphytobenthos -> Bulinus_sp
Bulinus_sp_Q_Protozoa: Protozoa -> Bulinus_sp
Bulinus_sp_Q_sedPOCNLNode: sedPOCNLNode -> Bulinus_sp
Bulinus_sp_Q_susPOCNLNode: susPOCNLNode -> Bulinus_sp

Chironomidae_Q_Bacteria: Bacteria -> Chironomidae
Chironomidae_Q_Chironomidae: Chironomidae -> Chironomidae
Chironomidae_Q_Chromista: Chromista -> Chironomidae
Chironomidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Chironomidae
Chironomidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Chironomidae
Chironomidae_Q_Diplostraca: Diplostraca -> Chironomidae
Chironomidae_Q_Insecta_Other: Insecta_Other -> Chironomidae
Chironomidae_Q_Microphytobenthos: Microphytobenthos -> Chironomidae
Chironomidae_Q_Ostracoda: Ostracoda -> Chironomidae
Chironomidae_Q_Phytoplankton: Phytoplankton -> Chironomidae
Chironomidae_Q_Platyhelminthes: Platyhelminthes -> Chironomidae
Chironomidae_Q_Protozoa: Protozoa -> Chironomidae
Chironomidae_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Chironomidae
Chironomidae_Q_Rotifera: Rotifera -> Chironomidae
Chironomidae_Q_sedPOCNLNode: sedPOCNLNode -> Chironomidae
Chironomidae_Q_susPOCNLNode: susPOCNLNode -> Chironomidae

Chromista_Q_Bacteria: Bacteria -> Chromista
Chromista_Q_Microphytobenthos: Microphytobenthos -> Chromista
Chromista_Q_Phytoplankton: Phytoplankton -> Chromista
Chromista_Q_sedPOCNLNode: sedPOCNLNode -> Chromista
Chromista_Q_susPOCNLNode: susPOCNLNode -> Chromista

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 223.448699978271
PhytoplanktonGPP > 411.391438545522

Acartiella_natalensisQ < 0.780620761017783
Annelida_OtherQ < 0.421036498134236
ArachnidaQ < 1.68308673823577
Bivalvia_OtherQ < 8.33849236892706
Brachidontes_virgiliaeQ < 715.119811326889
Bulinus_spQ < 54.7627130192911
ChironomidaeQ < 26.5865742135399
ChromistaQ < 4.47567337060077
Copepoda_and_naupliiQ < 13.3315325758985
Corbicula_fluminalisQ < 504.377786549602
Cyclopoida_and_naupliiQ < 21.014712962984
DiplostracaQ < 92.3741638896446
Gastropoda_OtherQ < 22.2359796504722
GastrotrichaQ < 107.817699601602
Glossiphoniidae_spQ < 41.6138405728272
Insecta_OtherQ < 1.34321402457979
MicrophytobenthosGPP < 477.533183495201
Misc_BenthicQ < 1.47898020536907
Naididae_sppQ < 350.625244907864
NematodaQ < 26.4667713632299
Oligochaeta_OtherQ < 2158.09024229714
OstracodaQ < 0.178740778714536
PhytoplanktonGPP < 879.186423239058
PlatyhelminthesQ < 43.8684396826225
ProtozoaQ < 66.3160230794244
Pseudodiaptomus_hesseiQ < 0.0946993471686767
RotiferaQ < 118.855108373708
Tarebia_graniferaQ < 992.019432734513

! NPP/P

Acartiella_natalensisP > 0.185261394493734
Annelida_OtherP > 0.00246633803990355
ArachnidaP > 0.192323396407496
Bivalvia_OtherP > 0.0650743042074478
Brachidontes_virgiliaeP > 12.9327438706712
Bulinus_spP > 1.00018370536759
ChironomidaeP > 11.6860066795571
ChromistaP > 0.118098741740603
Copepoda_and_naupliiP > 2.04892112104393
Corbicula_fluminalisP > 2.21452239562905
Cyclopoida_and_naupliiP > 6.27649496597792
DiplostracaP > 20.0403816220338
Gastropoda_OtherP > 0.124844626635484
GastrotrichaP > 3.04532843139902
Glossiphoniidae_spP > 0.390896769357185
Insecta_OtherP > 0.605118835075098
Naididae_sppP > 2.97654396230555
NematodaP > 1.23081384318864
Oligochaeta_OtherP > 36.6777476985047
OstracodaP > 0.0338495237877398
PlatyhelminthesP > 0.75948990500845
ProtozoaP > 1.93889656693005
Pseudodiaptomus_hesseiP > 0.0329128317409782
RotiferaP > 20.7260159190408
Tarebia_graniferaP > 18.3654337897716

Acartiella_natalensisP < 0.210530848470131
Annelida_OtherP < 0.0237512324071192
ArachnidaP < 0.262542222172182
Bivalvia_OtherP < 0.372539244163373
Brachidontes_virgiliaeP < 16.7959634975906
Bulinus_spP < 1.65526279362219
ChironomidaeP < 15.0655267471088
ChromistaP < 0.250932069182524
Copepoda_and_naupliiP < 2.60728043569718
Corbicula_fluminalisP < 3.86135663153246
Cyclopoida_and_naupliiP < 7.13260209563267
DiplostracaP < 23.5864295383328
Gastropoda_OtherP < 0.963786251665834
GastrotrichaP < 9.74849324472772
Glossiphoniidae_spP < 1.42126950861413
Insecta_OtherP < 0.837422100705105
Naididae_sppP < 10.6329017101182
NematodaP < 1.9907112865494
Oligochaeta_OtherP < 171.438501903671
OstracodaP < 0.0449627518305042
PlatyhelminthesP < 3.7179696851127
ProtozoaP < 2.78380476688696
Pseudodiaptomus_hesseiP < 0.0374021064178979
RotiferaP < 24.1883871363226
Tarebia_graniferaP < 30.0224572662263

! R

Acartiella_natalensisR > 0.0516666547002146
Annelida_OtherR > 0.00728248798681352
ArachnidaR > 0.0682255783961259
BacteriaR > 7.01912071917423
Bivalvia_OtherR > 0.272501736227245
Brachidontes_virgiliaeR > 54.9342123532037
Bulinus_spR > 3.95325701270455
ChironomidaeR > 0.965861224567118
ChromistaR > 0.125873838222559
Copepoda_and_naupliiR > 0.839325087086103
Corbicula_fluminalisR > 17.1275515002676
Cyclopoida_and_naupliiR > 1.51817659748625
DiplostracaR > 5.88989391279542
Gastropoda_OtherR > 1.15341178910626
GastrotrichaR > 7.86445317820467
Glossiphoniidae_spR > 1.0525472885545
Insecta_OtherR > 0.0576427584593229
MicrophytobenthosR > 50.6428814068734
Naididae_sppR > 9.62850842106476
NematodaR > 0.56616813936883
Oligochaeta_OtherR > 165.958709749523
OstracodaR > 0.0145401502064625
PhytoplanktonR > 27.4231227492562
PlatyhelminthesR > 0.359757048530875
ProtozoaR > 2.09310598018184
Pseudodiaptomus_hesseiR > 0.00709939782942415
RotiferaR > 5.15287950926152
Tarebia_graniferaR > 35.4184085075171

Acartiella_natalensisR < 0.0918076263824371
Annelida_OtherR < 0.0197395312533016
ArachnidaR < 0.107070250507153
BacteriaR < 1357.38748437904
Bivalvia_OtherR < 0.513529616359866
Brachidontes_virgiliaeR < 99.2584099924916
Bulinus_spR < 10.6314040237527
ChironomidaeR < 2.39979814355481
ChromistaR < 0.392505680991082
Copepoda_and_naupliiR < 1.55355398497529
Corbicula_fluminalisR < 45.1202087897377
Cyclopoida_and_naupliiR < 2.41071551118917
DiplostracaR < 9.9073453418431
Gastropoda_OtherR < 1.81187023152284
GastrotrichaR < 20.0275745922648
Glossiphoniidae_spR < 5.62727490633147
Insecta_OtherR < 0.139997577984896
MicrophytobenthosR < 202.571525627494
Naididae_sppR < 31.6131106180058
NematodaR < 1.46492776641361
Oligochaeta_OtherR < 501.830025718868
OstracodaR < 0.0243589243254169
PhytoplanktonR < 109.692490997025
PlatyhelminthesR < 0.872535845327856
ProtozoaR < 6.14360076810085
Pseudodiaptomus_hesseiR < 0.0114290872772994
RotiferaR < 12.4424887891943
Tarebia_graniferaR < 102.109581257649

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 0.105039767422474
Annelida_OtherU < 0.0312729959299185
ArachnidaU < 0.130818018151262
Bivalvia_OtherU < 0.690435545809451
Brachidontes_virgiliaeU < 225.426991174111
Bulinus_spU < 18.8682040237527
ChironomidaeU < 3.50593304154997
ChromistaU < 0.391188073954511
Copepoda_and_naupliiU < 1.71946003272483
Corbicula_fluminalisU < 133.079075456404
Cyclopoida_and_naupliiU < 3.0532651331664
DiplostracaU < 12.5414521463269
Gastropoda_OtherU < 2.28361937672173
GastrotrichaU < 21.8098776747068
Glossiphoniidae_spU < 9.62834857518633
Insecta_OtherU < 0.178709352191959
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < 0.0320859
Naididae_sppU < 52.0398717912428
NematodaU < 1.7579557615365
Oligochaeta_OtherU < 505.311972302241
OstracodaU < 0.0260994392458931
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < 1.89617218897474
ProtozoaU < 6.4519244515044
Pseudodiaptomus_hesseiU < 0.0137798589143895
RotiferaU < 13.2639488036902
Tarebia_graniferaU < 256.176781257649

! Custom inequalities

! CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0.36, 0.71]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.29, 0.64]

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Pseudodiaptomus_hessei_Q_sedPOCNLNode = Pseudodiaptomus_hesseiQ * [0.22, 0.77]
Pseudodiaptomus_hessei_Q_susPOCNLNode = Pseudodiaptomus_hesseiQ * [0.24, 0.78]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.27, 0.83]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.14, 0.7]

Bulinus_sp_Q_Microphytobenthos = Bulinus_spQ * [0.5, 1]

## END INEQUALITIES

