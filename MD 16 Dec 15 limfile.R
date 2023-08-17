! Weighted Network
! MD 16 Dec 2015 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.13.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 13.Mar.2022

! Living compartments: 27
! Non-living compartments: 2
! External compartments: 32
! Internal flows: 308
! Boundary flows: 60
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

Amphipoda = 28.2377718518519
Annelida_Other = 1.35106300497513
Arachnida = 1.67840255700624
Bacteria = 561.256784085275
Brachidontes_virgiliae = 2495.01913347922
Calanoida_and_nauplii = 0.0921497875958667
Chironomidae = 63.1595386571445
Chromista = 0.00816030922109081
Cnideria = 0.456350464417583
Copepoda_and_nauplii = 2.18462264246834
Corbicula_fluminalis = 243.5784
Cyclopoida_and_nauplii = 5.7420285977157
Diplostraca = 16.4823193044192
Glossiphoniidae_sp = 40.0107366885485
Insecta_Other = 1.96486558478604
Microphytobenthos = 940.736664032753
Naididae_spp = 329.322535746741
Nematoda = 1.48700773644448
Nereididae_sp = 75.8851664516128
Oligochaeta_Other = 416.011699489424
Ostracoda = 1.73661950653077
Phytoplankton = 399.957272490715
Platyhelminthes = 0.182014214442013
Protozoa = 0.0244809276632725
Pseudodiaptomus_hessei = 36.8782094926673
Rotifera = 14.2441222238596
Tarebia_granifera = 357.504
sedPOCNLNode = 99833.1945306795
susPOCNLNode = 619.7248

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
AmphipodaExport
Annelida_OtherExport
ArachnidaExport
BacteriaExport
Brachidontes_virgiliaeExport
Calanoida_and_naupliiExport
ChironomidaeExport
ChromistaExport
CnideriaExport
Copepoda_and_naupliiExport
Corbicula_fluminalisExport
Cyclopoida_and_naupliiExport
DiplostracaExport
Glossiphoniidae_spExport
Insecta_OtherExport
MicrophytobenthosExport
Naididae_sppExport
NematodaExport
Nereididae_spExport
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

AmphipodaQ = Flowto(Amphipoda)
Annelida_OtherQ = Flowto(Annelida_Other)
ArachnidaQ = Flowto(Arachnida)
BacteriaQ = Flowto(Bacteria)
Brachidontes_virgiliaeQ = Flowto(Brachidontes_virgiliae)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
CnideriaQ = Flowto(Cnideria)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Corbicula_fluminalisQ = Flowto(Corbicula_fluminalis)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
DiplostracaQ = Flowto(Diplostraca)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
Insecta_OtherQ = Flowto(Insecta_Other)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Naididae_sppQ = Flowto(Naididae_spp)
NematodaQ = Flowto(Nematoda)
Nereididae_spQ = Flowto(Nereididae_sp)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OstracodaQ = Flowto(Ostracoda)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PlatyhelminthesQ = Flowto(Platyhelminthes)
ProtozoaQ = Flowto(Protozoa)
Pseudodiaptomus_hesseiQ = Flowto(Pseudodiaptomus_hessei)
RotiferaQ = Flowto(Rotifera)
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Brachidontes_virgiliaeP = Brachidontes_virgiliaeQ - Brachidontes_virgiliaeR - Brachidontes_virgiliaeU - Brachidontes_virgiliaeEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CnideriaP = CnideriaQ - CnideriaR - CnideriaU - CnideriaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Corbicula_fluminalisP = Corbicula_fluminalisQ - Corbicula_fluminalisR - Corbicula_fluminalisU - Corbicula_fluminalisEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
Insecta_OtherP = Insecta_OtherQ - Insecta_OtherR - Insecta_OtherU - Insecta_OtherEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Naididae_sppP = Naididae_sppQ - Naididae_sppR - Naididae_sppU - Naididae_sppEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Nereididae_spP = Nereididae_spQ - Nereididae_spR - Nereididae_spU - Nereididae_spEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PlatyhelminthesP = PlatyhelminthesQ - PlatyhelminthesR - PlatyhelminthesU - PlatyhelminthesEX
ProtozoaP = ProtozoaQ - ProtozoaR - ProtozoaU - ProtozoaEX
Pseudodiaptomus_hesseiP = Pseudodiaptomus_hesseiQ - Pseudodiaptomus_hesseiR - Pseudodiaptomus_hesseiU - Pseudodiaptomus_hesseiEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Brachidontes_virgiliaeU = Flowfrom(Brachidontes_virgiliae) - Brachidontes_virgiliaeP - Brachidontes_virgiliaeR - Brachidontes_virgiliaeEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CnideriaU = Flowfrom(Cnideria) - CnideriaP - CnideriaR - CnideriaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Corbicula_fluminalisU = Flowfrom(Corbicula_fluminalis) - Corbicula_fluminalisP - Corbicula_fluminalisR - Corbicula_fluminalisEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
Glossiphoniidae_spU = Flowfrom(Glossiphoniidae_sp) - Glossiphoniidae_spP - Glossiphoniidae_spR - Glossiphoniidae_spEX
Insecta_OtherU = Flowfrom(Insecta_Other) - Insecta_OtherP - Insecta_OtherR - Insecta_OtherEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Naididae_sppU = Flowfrom(Naididae_spp) - Naididae_sppP - Naididae_sppR - Naididae_sppEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Nereididae_spU = Flowfrom(Nereididae_sp) - Nereididae_spP - Nereididae_spR - Nereididae_spEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PlatyhelminthesU = Flowfrom(Platyhelminthes) - PlatyhelminthesP - PlatyhelminthesR - PlatyhelminthesEX
ProtozoaU = Flowfrom(Protozoa) - ProtozoaP - ProtozoaR - ProtozoaEX
Pseudodiaptomus_hesseiU = Flowfrom(Pseudodiaptomus_hessei) - Pseudodiaptomus_hesseiP - Pseudodiaptomus_hesseiR - Pseudodiaptomus_hesseiEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Tarebia_graniferaU = Flowfrom(Tarebia_granifera) - Tarebia_graniferaP - Tarebia_graniferaR - Tarebia_graniferaEX

! Custom Variables

CnideraQinverts = Flowto(Cnideria) - Cnideria_Q_Phytoplankton - Cnideria_Q_Microphytobenthos - Cnideria_Q_susPOCNLNode - Cnideria_Q_sedPOCNLNode

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

AmphipodaR: Amphipoda -> CO2
Annelida_OtherR: Annelida_Other -> CO2
ArachnidaR: Arachnida -> CO2
BacteriaR: Bacteria -> CO2
Brachidontes_virgiliaeR: Brachidontes_virgiliae -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
CnideriaR: Cnideria -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Corbicula_fluminalisR: Corbicula_fluminalis -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
DiplostracaR: Diplostraca -> CO2
Glossiphoniidae_spR: Glossiphoniidae_sp -> CO2
Insecta_OtherR: Insecta_Other -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Naididae_sppR: Naididae_spp -> CO2
NematodaR: Nematoda -> CO2
Nereididae_spR: Nereididae_sp -> CO2
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

AmphipodaEX: Amphipoda -> AmphipodaExport
Annelida_OtherEX: Annelida_Other -> Annelida_OtherExport
ArachnidaEX: Arachnida -> ArachnidaExport
BacteriaEX: Bacteria -> BacteriaExport
Brachidontes_virgiliaeEX: Brachidontes_virgiliae -> Brachidontes_virgiliaeExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
CnideriaEX: Cnideria -> CnideriaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Corbicula_fluminalisEX: Corbicula_fluminalis -> Corbicula_fluminalisExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
DiplostracaEX: Diplostraca -> DiplostracaExport
Glossiphoniidae_spEX: Glossiphoniidae_sp -> Glossiphoniidae_spExport
Insecta_OtherEX: Insecta_Other -> Insecta_OtherExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Naididae_sppEX: Naididae_spp -> Naididae_sppExport
NematodaEX: Nematoda -> NematodaExport
Nereididae_spEX: Nereididae_sp -> Nereididae_spExport
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

Amphipoda_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Amphipoda
Amphipoda_Q_Chironomidae: Chironomidae -> Amphipoda
Amphipoda_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Amphipoda
Amphipoda_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Amphipoda
Amphipoda_Q_Microphytobenthos: Microphytobenthos -> Amphipoda
Amphipoda_Q_Phytoplankton: Phytoplankton -> Amphipoda
Amphipoda_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Amphipoda
Amphipoda_Q_Rotifera: Rotifera -> Amphipoda
Amphipoda_Q_sedPOCNLNode: sedPOCNLNode -> Amphipoda
Amphipoda_Q_susPOCNLNode: susPOCNLNode -> Amphipoda

Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Copepoda_and_nauplii
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

Cyclopoida_and_nauplii_Q_Bacteria: Bacteria -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cyclopoida_and_nauplii
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

Glossiphoniidae_sp_Q_Amphipoda: Amphipoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Annelida_Other: Annelida_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Brachidontes_virgiliae: Brachidontes_virgiliae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Chironomidae: Chironomidae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Corbicula_fluminalis: Corbicula_fluminalis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Diplostraca: Diplostraca -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Insecta_Other: Insecta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Naididae_spp: Naididae_spp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Nereididae_sp: Nereididae_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Ostracoda: Ostracoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

Insecta_Other_Q_Amphipoda: Amphipoda -> Insecta_Other
Insecta_Other_Q_Bacteria: Bacteria -> Insecta_Other
Insecta_Other_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Insecta_Other
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

Naididae_spp_Q_Amphipoda: Amphipoda -> Naididae_spp
Naididae_spp_Q_Annelida_Other: Annelida_Other -> Naididae_spp
Naididae_spp_Q_Bacteria: Bacteria -> Naididae_spp
Naididae_spp_Q_Chironomidae: Chironomidae -> Naididae_spp
Naididae_spp_Q_Chromista: Chromista -> Naididae_spp
Naididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_spp
Naididae_spp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Naididae_spp
Naididae_spp_Q_Diplostraca: Diplostraca -> Naididae_spp
Naididae_spp_Q_Insecta_Other: Insecta_Other -> Naididae_spp
Naididae_spp_Q_Microphytobenthos: Microphytobenthos -> Naididae_spp
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

Nereididae_sp_Q_Amphipoda: Amphipoda -> Nereididae_sp
Nereididae_sp_Q_Annelida_Other: Annelida_Other -> Nereididae_sp
Nereididae_sp_Q_Chironomidae: Chironomidae -> Nereididae_sp
Nereididae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nereididae_sp
Nereididae_sp_Q_Diplostraca: Diplostraca -> Nereididae_sp
Nereididae_sp_Q_Insecta_Other: Insecta_Other -> Nereididae_sp
Nereididae_sp_Q_Microphytobenthos: Microphytobenthos -> Nereididae_sp
Nereididae_sp_Q_Naididae_spp: Naididae_spp -> Nereididae_sp
Nereididae_sp_Q_Nematoda: Nematoda -> Nereididae_sp
Nereididae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Nereididae_sp
Nereididae_sp_Q_Ostracoda: Ostracoda -> Nereididae_sp
Nereididae_sp_Q_Platyhelminthes: Platyhelminthes -> Nereididae_sp
Nereididae_sp_Q_Rotifera: Rotifera -> Nereididae_sp
Nereididae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Nereididae_sp
Nereididae_sp_Q_susPOCNLNode: susPOCNLNode -> Nereididae_sp

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

Oligochaeta_Other_Q_Amphipoda: Amphipoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Diplostraca: Diplostraca -> Oligochaeta_Other
Oligochaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Oligochaeta_Other
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

Platyhelminthes_Q_Amphipoda: Amphipoda -> Platyhelminthes
Platyhelminthes_Q_Annelida_Other: Annelida_Other -> Platyhelminthes
Platyhelminthes_Q_Chironomidae: Chironomidae -> Platyhelminthes
Platyhelminthes_Q_Chromista: Chromista -> Platyhelminthes
Platyhelminthes_Q_Cnideria: Cnideria -> Platyhelminthes
Platyhelminthes_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Diplostraca: Diplostraca -> Platyhelminthes
Platyhelminthes_Q_Insecta_Other: Insecta_Other -> Platyhelminthes
Platyhelminthes_Q_Naididae_spp: Naididae_spp -> Platyhelminthes
Platyhelminthes_Q_Nematoda: Nematoda -> Platyhelminthes
Platyhelminthes_Q_Nereididae_sp: Nereididae_sp -> Platyhelminthes
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

Amphipoda_U_sedPOCNLNode: Amphipoda -> sedPOCNLNode
Annelida_Other_U_sedPOCNLNode: Annelida_Other -> sedPOCNLNode
Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Brachidontes_virgiliae_U_sedPOCNLNode: Brachidontes_virgiliae -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cnideria_U_sedPOCNLNode: Cnideria -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Glossiphoniidae_sp_U_sedPOCNLNode: Glossiphoniidae_sp -> sedPOCNLNode
Insecta_Other_U_sedPOCNLNode: Insecta_Other -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Naididae_spp_U_sedPOCNLNode: Naididae_spp -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Nereididae_sp_U_sedPOCNLNode: Nereididae_sp -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Platyhelminthes_U_sedPOCNLNode: Platyhelminthes -> sedPOCNLNode
Protozoa_U_sedPOCNLNode: Protozoa -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Tarebia_granifera_U_sedPOCNLNode: Tarebia_granifera -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Calanoida_and_nauplii_U_susPOCNLNode: Calanoida_and_nauplii -> susPOCNLNode
Chironomidae_U_susPOCNLNode: Chironomidae -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Cnideria_U_susPOCNLNode: Cnideria -> susPOCNLNode
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

Arachnida_Q_Amphipoda: Amphipoda -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Insecta_Other: Insecta_Other -> Arachnida
Arachnida_Q_Naididae_spp: Naididae_spp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Brachidontes_virgiliae_Q_Bacteria: Bacteria -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Chromista: Chromista -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Microphytobenthos: Microphytobenthos -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Phytoplankton: Phytoplankton -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Protozoa: Protozoa -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_sedPOCNLNode: sedPOCNLNode -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_susPOCNLNode: susPOCNLNode -> Brachidontes_virgiliae

Calanoida_and_nauplii_Q_Bacteria: Bacteria -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Diplostraca: Diplostraca -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Rotifera: Rotifera -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Calanoida_and_nauplii

Chironomidae_Q_Amphipoda: Amphipoda -> Chironomidae
Chironomidae_Q_Bacteria: Bacteria -> Chironomidae
Chironomidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Chironomidae
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

Cnideria_Q_Amphipoda: Amphipoda -> Cnideria
Cnideria_Q_Annelida_Other: Annelida_Other -> Cnideria
Cnideria_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cnideria
Cnideria_Q_Chironomidae: Chironomidae -> Cnideria
Cnideria_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cnideria
Cnideria_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cnideria
Cnideria_Q_Diplostraca: Diplostraca -> Cnideria
Cnideria_Q_Insecta_Other: Insecta_Other -> Cnideria
Cnideria_Q_Microphytobenthos: Microphytobenthos -> Cnideria
Cnideria_Q_Naididae_spp: Naididae_spp -> Cnideria
Cnideria_Q_Nematoda: Nematoda -> Cnideria
Cnideria_Q_Nereididae_sp: Nereididae_sp -> Cnideria
Cnideria_Q_Oligochaeta_Other: Oligochaeta_Other -> Cnideria
Cnideria_Q_Ostracoda: Ostracoda -> Cnideria
Cnideria_Q_Phytoplankton: Phytoplankton -> Cnideria
Cnideria_Q_Platyhelminthes: Platyhelminthes -> Cnideria
Cnideria_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Cnideria
Cnideria_Q_Rotifera: Rotifera -> Cnideria
Cnideria_Q_sedPOCNLNode: sedPOCNLNode -> Cnideria
Cnideria_Q_susPOCNLNode: susPOCNLNode -> Cnideria

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 209.258735854078
PhytoplanktonGPP > 302.48792450176

AmphipodaQ < 24.2217090032939
Annelida_OtherQ < 2.52544974196694
ArachnidaQ < 6.03264418890509
Brachidontes_virgiliaeQ < 724.110164477851
Calanoida_and_naupliiQ < 0.197362106566701
ChironomidaeQ < 55.364191794172
ChromistaQ < 0.0898713731226763
CnideriaQ < 1.10140266709443
Copepoda_and_naupliiQ < 7.35136412403563
Corbicula_fluminalisQ < 71.5184795254116
Cyclopoida_and_naupliiQ < 13.2130348880173
DiplostracaQ < 38.6373709980822
Glossiphoniidae_spQ < 21.3079157993819
Insecta_OtherQ < 1.51810868706586
MicrophytobenthosGPP < 483.499743539641
Naididae_sppQ < 289.446494681771
NematodaQ < 6.87714613570001
Nereididae_spQ < 39.2497752979897
Oligochaeta_OtherQ < 222.751149626486
OstracodaQ < 4.40637865113506
PhytoplanktonGPP < 698.909096069592
PlatyhelminthesQ < 0.360985330428397
ProtozoaQ < 0.269614119368029
Pseudodiaptomus_hesseiQ < 75.4742131649583
RotiferaQ < 51.7893044662569
Tarebia_graniferaQ < 117.86749891498

! NPP/P

AmphipodaP > 1.17763187621411
Annelida_OtherP > 0.0145567249640895
ArachnidaP > 0.656878557964135
Brachidontes_virgiliaeP > 13.1439568867654
Calanoida_and_naupliiP > 0.0626221795197906
ChironomidaeP > 22.5034475039696
ChromistaP > 0.00234915926265208
CnideriaP > 0.214304025698368
Copepoda_and_naupliiP > 1.07491731800795
Corbicula_fluminalisP > 0.31838433228793
Cyclopoida_and_naupliiP > 3.9021071565666
DiplostracaP > 9.50826721598543
Glossiphoniidae_spP > 0.196268244398519
Insecta_OtherP > 0.708847158135553
Naididae_sppP > 2.41194096697837
NematodaP > 0.317692227404589
Nereididae_spP > 0.920076195861027
Oligochaeta_OtherP > 3.94772762411412
OstracodaP > 0.64588271570789
PlatyhelminthesP > 0.00959606135837955
ProtozoaP > 0.00785082707886039
Pseudodiaptomus_hesseiP > 25.0613041599874
RotiferaP > 8.57295988811566
Tarebia_graniferaP > 2.15792507529111

AmphipodaP < 5.25389233818581
Annelida_OtherP < 0.142686839717102
ArachnidaP < 0.980116021168244
Brachidontes_virgiliaeP < 17.0775893076079
Calanoida_and_naupliiP < 0.0794723416901135
ChironomidaeP < 32.0207379876685
ChromistaP < 0.00500430556353933
CnideriaP < 0.288058096246479
Copepoda_and_naupliiP < 1.50500512829058
Corbicula_fluminalisP < 0.547656115324025
Cyclopoida_and_naupliiP < 4.9520728220597
DiplostracaP < 12.444305235282
Glossiphoniidae_spP < 0.727640525063917
Insecta_OtherP < 1.06224940219104
Naididae_sppP < 8.7073984412313
NematodaP < 0.514381097420557
Nereididae_spP < 1.54640758553838
Oligochaeta_OtherP < 18.651317720616
OstracodaP < 0.940705578296345
PlatyhelminthesP < 0.0475209492743093
ProtozoaP < 0.011171150881965
Pseudodiaptomus_hesseiP < 31.8047142829475
RotiferaP < 11.1019841036859
Tarebia_graniferaP < 3.55324024946033

! R

AmphipodaR > 3.08056869200626
Annelida_OtherR > 0.0436441686697952
ArachnidaR > 0.241042470720171
BacteriaR > 7.01912071917423
Brachidontes_virgiliaeR > 55.8436894687779
Calanoida_and_naupliiR > 0.0155614063357703
ChironomidaeR > 1.94618204852533
ChromistaR > 0.00249485402200072
CnideriaR > 0.0516536849929416
Copepoda_and_naupliiR > 0.456199115231768
Corbicula_fluminalisR > 2.41931150306982
Cyclopoida_and_naupliiR > 0.98251077270878
DiplostracaR > 2.91132087724054
Glossiphoniidae_spR > 0.538051581412024
Insecta_OtherR > 0.0700957516288431
MicrophytobenthosR > 47.0368332016376
Naididae_sppR > 7.92034537473681
NematodaR > 0.146203471325825
Nereididae_spR > 0.733152584825923
Oligochaeta_OtherR > 18.1143461119853
OstracodaR > 0.289032572441484
PhytoplanktonR > 19.9978636245357
PlatyhelminthesR > 0.00457992598015007
ProtozoaR > 0.00840241252662456
Pseudodiaptomus_hesseiR > 5.6468356176994
RotiferaR > 2.21752253835844
Tarebia_graniferaR > 4.19331571010836

AmphipodaR < 8.30467410465128
Annelida_OtherR < 0.117811261636146
ArachnidaR < 0.379626845831892
BacteriaR < 1357.38748437904
Brachidontes_virgiliaeR < 100.044150179912
Calanoida_and_naupliiR < 0.025439004778135
ChironomidaeR < 4.83859621602679
ChromistaR < 0.00780863082330193
CnideriaR < 0.163814112310209
Copepoda_and_naupliiR < 0.845396708274625
Corbicula_fluminalisR < 6.3681155890595
Cyclopoida_and_naupliiR < 1.56062055969093
DiplostracaR < 4.89534952625398
Glossiphoniidae_spR < 2.89619744176112
Insecta_OtherR < 0.170418321626698
MicrophytobenthosR < 188.147332806551
Naididae_sppR < 26.0411065644879
NematodaR < 0.375898541271087
Nereididae_spR < 2.28651228102345
Oligochaeta_OtherR < 54.5645559270557
OstracodaR < 0.483224452184173
PhytoplanktonR < 79.991454498143
PlatyhelminthesR < 0.0110888325455916
ProtozoaR < 0.0246979421393396
Pseudodiaptomus_hesseiR < 9.06119581694838
RotiferaR < 5.36468625259567
Tarebia_graniferaR < 12.1559550091474

! U

! AmphipodaU > 2.70454861884791
! Annelida_OtherU > Annelida_OtherQ *0.1
! ArachnidaU > ArachnidaQ *0.1
! Brachidontes_virgiliaeU > 97.3612077825772
! Calanoida_and_naupliiU > Calanoida_and_naupliiQ *0.1
! ChironomidaeU > 6.16801456598864
! ChromistaU > ChromistaQ *0.1
! CnideriaU > 0.114703771353619
! Copepoda_and_naupliiU > 0.756982638828247
! Corbicula_fluminalisU > 9.58763195254116
! Cyclopoida_and_naupliiU > 1.37872377477889
! DiplostracaU > 4.02856029285241
! Glossiphoniidae_spU > 2.53089894682368
! Insecta_OtherU > 0.171459524554447
MicrophytobenthosU > MicrophytobenthosNPP * 0.02
! Naididae_sppU > 32.2378748256445
! NematodaU > NematodaQ *0.1
! Nereididae_spU > 4.6838291943151
! Oligochaeta_OtherU > 26.4352319575428
! OstracodaU > 0.458004060178813
PhytoplanktonU > PhytoplanktonNPP * 0.02
! PlatyhelminthesU > PlatyhelminthesQ *0.1
! ProtozoaU > ProtozoaQ *0.1
! Pseudodiaptomus_hesseiU > 7.9162034114225
! RotiferaU > 5.32137166886428
! Tarebia_graniferaU > 15.361789891498



AmphipodaU < 5.56059455841901
Annelida_OtherU < Annelida_OtherR
ArachnidaU < ArachnidaR
Brachidontes_virgiliaeU < 224.795106853873
Calanoida_and_naupliiU < Calanoida_and_naupliiR
ChironomidaeU < 7.10451701308687
ChromistaU < ChromistaR
CnideriaU < 0.171091248411586
Copepoda_and_naupliiU < 0.938095120076211
Corbicula_fluminalisU < 18.5470355890595
Cyclopoida_and_naupliiU < 1.92629260454201
DiplostracaU < 5.45108766687694
Glossiphoniidae_spU < 4.89673427618855
Insecta_OtherU < 0.199384403055013
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Naididae_sppU < 42.5072333518249
NematodaU < NematodaR
Nereididae_spU < 6.08077060360409
Oligochaeta_OtherU < 53.6966179590131
OstracodaU < 0.601733074126825
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < PlatyhelminthesR
ProtozoaU < ProtozoaR
Pseudodiaptomus_hesseiU < 10.9051062915817
RotiferaU < 5.74845796024307
Tarebia_graniferaU < 30.0311550091474

! Custom inequalities

CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

! Amphipoda_Q_sedPOCNLNode = AmphipodaQ * [0.5,1]
! Amphipoda_Q_susPOCNLNode = AmphipodaQ * [0.5,1]

! Corbicula_fluminalis_Q_sedPOCNLNode = Corbicula_fluminalisQ * [0.5, 1]
! Corbicula_fluminalis_Q_susPOCNLNode = Corbicula_fluminalisQ * [0.5, 1]

! Insecta_Other_Q_sedPOCNLNode = Insecta_OtherQ * [0.57, 0.97]
! Insecta_Other_Q_susPOCNLNode = Insecta_OtherQ * [0.57, 0.97]

Nereididae_sp_Q_sedPOCNLNode = Nereididae_spQ * [0, 0.55]
Nereididae_sp_Q_susPOCNLNode = Nereididae_spQ * [0.45, 1]

Pseudodiaptomus_hessei_Q_sedPOCNLNode = Pseudodiaptomus_hesseiQ * [0.41, 0.61]
Pseudodiaptomus_hessei_Q_susPOCNLNode = Pseudodiaptomus_hesseiQ * [0.39, 0.6]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

! Brachidontes_virgiliae_Q_sedPOCNLNode = Brachidontes_virgiliaeQ * [0.5, 1]
! Brachidontes_virgiliae_Q_susPOCNLNode = Brachidontes_virgiliaeQ * [0.5, 1]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0.21, 0.65]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [ 0.36, 0.8]

! Chironomidae_Q_sedPOCNLNode = ChironomidaeQ * [0.57, 0.97]
! Chironomidae_Q_susPOCNLNode = ChironomidaeQ * [0.57, 0.97]

## END INEQUALITIES

