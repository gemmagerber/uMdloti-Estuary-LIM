! Weighted Network
! MD 19 Feb 2016 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.18.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 18.Mar.2022

! Living compartments: 29
! Non-living compartments: 2
! External compartments: 35
! Internal flows: 307
! Boundary flows: 65
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

Annelida_Other = 0.0823818905472635
Arachnida = 1.68628824119921
Bacteria = 561.256784085275
Brachidontes_virgiliae = 850.574704595186
Bulinus_sp = 374.4
Chironomidae = 223.06
Chromista = 0.174086596716604
Cnideria = 0.0418401664867493
Copepoda_and_nauplii = 9.36266846772142
Corbicula_fluminalis = 189.449866666667
Cyclopoida_and_nauplii = 16.4929704882857
Decapoda_Larvae = 0.00576827430745378
Diplostraca = 26.1441970538276
Gastropoda_Other = 1.17937286299723
Gastrotricha = 42.601390751053
Glossiphoniidae_sp = 55.0147629467542
Insecta_Other = 0.0904909533579633
Microphytobenthos = 1445.64586222365
Naididae_spp = 261.907482369722
Nematoda = 13.2081275413598
Nereididae_sp = 5.62112344086021
Oligochaeta_Other = 4321.36285350991
Ostracoda = 1.40803060953924
Phytoplankton = 424.336382514273
Platyhelminthes = 0.11700913785558
Protozoa = 2.79898606283415
Pseudodiaptomus_hessei = 0.357970119260685
Rotifera = 183.773667910161
Tarebia_granifera = 10997.504
sedPOCNLNode = 99400.7689446104
susPOCNLNode = 293.566823333333

## END COMPARTMENTS

## EXTERNALS

CO2
MicrophytobenthosInput
PhytoplanktonInput
susPOCNLNodeInput
Annelida_OtherExport
ArachnidaExport
BacteriaExport
Brachidontes_virgiliaeExport
Bulinus_spExport
ChironomidaeExport
ChromistaExport
CnideriaExport
Copepoda_and_naupliiExport
Corbicula_fluminalisExport
Cyclopoida_and_naupliiExport
Decapoda_LarvaeExport
DiplostracaExport
Gastropoda_OtherExport
GastrotrichaExport
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

Annelida_OtherQ = Flowto(Annelida_Other)
ArachnidaQ = Flowto(Arachnida)
BacteriaQ = Flowto(Bacteria)
Brachidontes_virgiliaeQ = Flowto(Brachidontes_virgiliae)
Bulinus_spQ = Flowto(Bulinus_sp)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
CnideriaQ = Flowto(Cnideria)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Corbicula_fluminalisQ = Flowto(Corbicula_fluminalis)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
Decapoda_LarvaeQ = Flowto(Decapoda_Larvae)
DiplostracaQ = Flowto(Diplostraca)
Gastropoda_OtherQ = Flowto(Gastropoda_Other)
GastrotrichaQ = Flowto(Gastrotricha)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
Insecta_OtherQ = Flowto(Insecta_Other)
MicrophytobenthosGPP = Flowto(Microphytobenthos) - MicrophytobenthosIN
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

Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Brachidontes_virgiliaeP = Brachidontes_virgiliaeQ - Brachidontes_virgiliaeR - Brachidontes_virgiliaeU - Brachidontes_virgiliaeEX
Bulinus_spP = Bulinus_spQ - Bulinus_spR - Bulinus_spU - Bulinus_spEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CnideriaP = CnideriaQ - CnideriaR - CnideriaU - CnideriaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Corbicula_fluminalisP = Corbicula_fluminalisQ - Corbicula_fluminalisR - Corbicula_fluminalisU - Corbicula_fluminalisEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
Decapoda_LarvaeP = Decapoda_LarvaeQ - Decapoda_LarvaeR - Decapoda_LarvaeU - Decapoda_LarvaeEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
Gastropoda_OtherP = Gastropoda_OtherQ - Gastropoda_OtherR - Gastropoda_OtherU - Gastropoda_OtherEX
GastrotrichaP = GastrotrichaQ - GastrotrichaR - GastrotrichaU - GastrotrichaEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
Insecta_OtherP = Insecta_OtherQ - Insecta_OtherR - Insecta_OtherU - Insecta_OtherEX
MicrophytobenthosNPP = MicrophytobenthosIN + MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
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

Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Brachidontes_virgiliaeU = Flowfrom(Brachidontes_virgiliae) - Brachidontes_virgiliaeP - Brachidontes_virgiliaeR - Brachidontes_virgiliaeEX
Bulinus_spU = Flowfrom(Bulinus_sp) - Bulinus_spP - Bulinus_spR - Bulinus_spEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CnideriaU = Flowfrom(Cnideria) - CnideriaP - CnideriaR - CnideriaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Corbicula_fluminalisU = Flowfrom(Corbicula_fluminalis) - Corbicula_fluminalisP - Corbicula_fluminalisR - Corbicula_fluminalisEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
Decapoda_LarvaeU = Flowfrom(Decapoda_Larvae) - Decapoda_LarvaeP - Decapoda_LarvaeR - Decapoda_LarvaeEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
Gastropoda_OtherU = Flowfrom(Gastropoda_Other) - Gastropoda_OtherP - Gastropoda_OtherR - Gastropoda_OtherEX
GastrotrichaU = Flowfrom(Gastrotricha) - GastrotrichaP - GastrotrichaR - GastrotrichaEX
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

Annelida_OtherR: Annelida_Other -> CO2
ArachnidaR: Arachnida -> CO2
BacteriaR: Bacteria -> CO2
Brachidontes_virgiliaeR: Brachidontes_virgiliae -> CO2
Bulinus_spR: Bulinus_sp -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
CnideriaR: Cnideria -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Corbicula_fluminalisR: Corbicula_fluminalis -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
Decapoda_LarvaeR: Decapoda_Larvae -> CO2
DiplostracaR: Diplostraca -> CO2
Gastropoda_OtherR: Gastropoda_Other -> CO2
GastrotrichaR: Gastrotricha -> CO2
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

MicrophytobenthosIN: MicrophytobenthosInput -> Microphytobenthos
PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

Annelida_OtherEX: Annelida_Other -> Annelida_OtherExport
ArachnidaEX: Arachnida -> ArachnidaExport
BacteriaEX: Bacteria -> BacteriaExport
Brachidontes_virgiliaeEX: Brachidontes_virgiliae -> Brachidontes_virgiliaeExport
Bulinus_spEX: Bulinus_sp -> Bulinus_spExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
CnideriaEX: Cnideria -> CnideriaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Corbicula_fluminalisEX: Corbicula_fluminalis -> Corbicula_fluminalisExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
Decapoda_LarvaeEX: Decapoda_Larvae -> Decapoda_LarvaeExport
DiplostracaEX: Diplostraca -> DiplostracaExport
Gastropoda_OtherEX: Gastropoda_Other -> Gastropoda_OtherExport
GastrotrichaEX: Gastrotricha -> GastrotrichaExport
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

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

Corbicula_fluminalis_Q_Bacteria: Bacteria -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Chromista: Chromista -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Microphytobenthos: Microphytobenthos -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Phytoplankton: Phytoplankton -> Corbicula_fluminalis
Corbicula_fluminalis_Q_Protozoa: Protozoa -> Corbicula_fluminalis
Corbicula_fluminalis_Q_sedPOCNLNode: sedPOCNLNode -> Corbicula_fluminalis
Corbicula_fluminalis_Q_susPOCNLNode: susPOCNLNode -> Corbicula_fluminalis

Cyclopoida_and_nauplii_Q_Bacteria: Bacteria -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Chromista: Chromista -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Decapoda_Larvae: Decapoda_Larvae -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Diplostraca: Diplostraca -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Ostracoda: Ostracoda -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Protozoa: Protozoa -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Rotifera: Rotifera -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Cyclopoida_and_nauplii

Decapoda_Larvae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Decapoda_Larvae: Decapoda_Larvae -> Decapoda_Larvae
Decapoda_Larvae_Q_Diplostraca: Diplostraca -> Decapoda_Larvae
Decapoda_Larvae_Q_Microphytobenthos: Microphytobenthos -> Decapoda_Larvae
Decapoda_Larvae_Q_Phytoplankton: Phytoplankton -> Decapoda_Larvae
Decapoda_Larvae_Q_Protozoa: Protozoa -> Decapoda_Larvae
Decapoda_Larvae_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Decapoda_Larvae
Decapoda_Larvae_Q_Rotifera: Rotifera -> Decapoda_Larvae
Decapoda_Larvae_Q_sedPOCNLNode: sedPOCNLNode -> Decapoda_Larvae
Decapoda_Larvae_Q_susPOCNLNode: susPOCNLNode -> Decapoda_Larvae

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

Glossiphoniidae_sp_Q_Annelida_Other: Annelida_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Brachidontes_virgiliae: Brachidontes_virgiliae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bulinus_sp: Bulinus_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Chironomidae: Chironomidae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Corbicula_fluminalis: Corbicula_fluminalis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Decapoda_Larvae: Decapoda_Larvae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Diplostraca: Diplostraca -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Gastropoda_Other: Gastropoda_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Insecta_Other: Insecta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Naididae_spp: Naididae_spp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Nereididae_sp: Nereididae_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Ostracoda: Ostracoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

Insecta_Other_Q_Bacteria: Bacteria -> Insecta_Other
Insecta_Other_Q_Chironomidae: Chironomidae -> Insecta_Other
Insecta_Other_Q_Chromista: Chromista -> Insecta_Other
Insecta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Insecta_Other
Insecta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Insecta_Other
Insecta_Other_Q_Decapoda_Larvae: Decapoda_Larvae -> Insecta_Other
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

Naididae_spp_Q_Annelida_Other: Annelida_Other -> Naididae_spp
Naididae_spp_Q_Bacteria: Bacteria -> Naididae_spp
Naididae_spp_Q_Chironomidae: Chironomidae -> Naididae_spp
Naididae_spp_Q_Chromista: Chromista -> Naididae_spp
Naididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_spp
Naididae_spp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Naididae_spp
Naididae_spp_Q_Decapoda_Larvae: Decapoda_Larvae -> Naididae_spp
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

Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Decapoda_Larvae: Decapoda_Larvae -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Insecta_Other: Insecta_Other -> Arachnida
Arachnida_Q_Naididae_spp: Naididae_spp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Nematoda_Q_Bacteria: Bacteria -> Nematoda
Nematoda_Q_Chromista: Chromista -> Nematoda
Nematoda_Q_Microphytobenthos: Microphytobenthos -> Nematoda
Nematoda_Q_Nematoda: Nematoda -> Nematoda
Nematoda_Q_Protozoa: Protozoa -> Nematoda
Nematoda_Q_sedPOCNLNode: sedPOCNLNode -> Nematoda
Nematoda_Q_susPOCNLNode: susPOCNLNode -> Nematoda

Nereididae_sp_Q_Annelida_Other: Annelida_Other -> Nereididae_sp
Nereididae_sp_Q_Chironomidae: Chironomidae -> Nereididae_sp
Nereididae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nereididae_sp
Nereididae_sp_Q_Diplostraca: Diplostraca -> Nereididae_sp
Nereididae_sp_Q_Gastrotricha: Gastrotricha -> Nereididae_sp
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

Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Decapoda_Larvae: Decapoda_Larvae -> Oligochaeta_Other
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

Annelida_Other_U_sedPOCNLNode: Annelida_Other -> sedPOCNLNode
Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Brachidontes_virgiliae_U_sedPOCNLNode: Brachidontes_virgiliae -> sedPOCNLNode
Bulinus_sp_U_sedPOCNLNode: Bulinus_sp -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cnideria_U_sedPOCNLNode: Cnideria -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Gastropoda_Other_U_sedPOCNLNode: Gastropoda_Other -> sedPOCNLNode
Gastrotricha_U_sedPOCNLNode: Gastrotricha -> sedPOCNLNode
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

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Chironomidae_U_susPOCNLNode: Chironomidae -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Cnideria_U_susPOCNLNode: Cnideria -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Corbicula_fluminalis_U_susPOCNLNode: Corbicula_fluminalis -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Decapoda_Larvae_U_susPOCNLNode: Decapoda_Larvae -> susPOCNLNode
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
Chironomidae_Q_Decapoda_Larvae: Decapoda_Larvae -> Chironomidae
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

Cnideria_Q_Annelida_Other: Annelida_Other -> Cnideria
Cnideria_Q_Chironomidae: Chironomidae -> Cnideria
Cnideria_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cnideria
Cnideria_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cnideria
Cnideria_Q_Decapoda_Larvae: Decapoda_Larvae -> Cnideria
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

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 385.355655364626
PhytoplanktonGPP > 384.582046527556

Annelida_OtherQ < 0.168975731944282
ArachnidaQ < 6.65109813124075
Brachidontes_virgiliaeQ < 270.877342813114
Bulinus_spQ < 139.860443748759
ChironomidaeQ < 208.777560327993
ChromistaQ < 2.10382470491745
CnideriaQ < 0.112986508418822
Copepoda_and_naupliiQ < 34.5716894697249
Corbicula_fluminalisQ < 61.0384163957308
Cyclopoida_and_naupliiQ < 44.6067663024478
Decapoda_LarvaeQ < 0.019761798004763
DiplostracaQ < 80.9643968641992
Gastropoda_OtherQ < 3.12340933328913
GastrotrichaQ < 144.798781615386
Glossiphoniidae_spQ < 32.1494186652702
Insecta_OtherQ < 0.455349043411599
MicrophytobenthosGPP < 789.087043105864
Naididae_sppQ < 252.594682469341
NematodaQ < 67.0294619135253
Nereididae_spQ < 3.19030981852582
Oligochaeta_OtherQ < 2561.0759929521
OstracodaQ < 5.03104086988044
PhytoplanktonGPP < 787.502935798067
PlatyhelminthesQ < 0.254644019860744
ProtozoaQ < 33.8255565837509
Pseudodiaptomus_hesseiQ < 0.819940863220233
RotiferaQ < 733.349728737273
Tarebia_graniferaQ < 3978.65924759201

! NPP/P

Annelida_OtherP > 0.000914050487530757
ArachnidaP > 0.788307169572139
Brachidontes_virgiliaeP > 4.97582665519317
Bulinus_spP > 2.41234311089083
ChironomidaeP > 96.3733533170198
ChromistaP > 0.0528772156696441
CnideriaP > 0.0238331671725777
Copepoda_and_naupliiP > 5.55550885823033
Corbicula_fluminalisP > 0.286217503610977
Cyclopoida_and_naupliiP > 13.6481057160038
Decapoda_LarvaeP > 0.00477330736770273
DiplostracaP > 18.3267821275775
Gastropoda_OtherP > 0.0162349816121137
GastrotrichaP > 4.05253055686848
Glossiphoniidae_spP > 0.274183987309643
Insecta_OtherP > 0.0389855161245642
Naididae_sppP > 1.95758648567953
NematodaP > 3.00847089520844
Nereididae_spP > 0.0708339847792517
Oligochaeta_OtherP > 42.2433059554021
OstracodaP > 0.631330142573228
PlatyhelminthesP > 0.00647498427316018
ProtozoaP > 0.966377390092562
Pseudodiaptomus_hesseiP > 0.296224020670525
RotiferaP > 133.973506288487
Tarebia_graniferaP > 69.6421015873749

Annelida_OtherP < 0.00961172851381292
ArachnidaP < 1.13474835344726
Brachidontes_virgiliaeP < 6.49194844524279
Bulinus_spP < 4.14423345562636
ChironomidaeP < 131.622349902453
ChromistaP < 0.114205066105858
CnideriaP < 0.030883263682911
Copepoda_and_naupliiP < 7.47012324494813
Corbicula_fluminalisP < 0.468169101418856
Cyclopoida_and_naupliiP < 16.7553163509164
Decapoda_LarvaeP < 0.0058600275122603
DiplostracaP < 23.1312135581614
Gastropoda_OtherP < 0.130210574318408
GastrotrichaP < 12.90877580303
Glossiphoniidae_spP < 1.09813462119883
Insecta_OtherP < 0.0559072096359789
Naididae_sppP < 7.35824734840746
NematodaP < 4.90284276548035
Nereididae_spP < 0.122715598830211
Oligochaeta_OtherP < 208.198011466984
OstracodaP < 0.878721119413222
PlatyhelminthesP < 0.0336106343992486
ProtozoaP < 1.33435951686764
Pseudodiaptomus_hesseiP < 0.363664180242614
RotiferaP < 167.672924373393
Tarebia_graniferaP < 118.055212349268

! R

Annelida_OtherR > 0.00290967526364446
ArachnidaR > 0.253562792015723
BacteriaR > 7.01912071917423
Brachidontes_virgiliaeR > 21.0923215536347
Bulinus_spR > 9.7175985140945
ChironomidaeR > 7.51225879032743
ChromistaR > 0.0554431854534444
CnideriaR > 0.00502857129498658
Copepoda_and_naupliiR > 2.05618812541167
Corbicula_fluminalisR > 2.0350369657275
Cyclopoida_and_naupliiR > 3.0285031425406
Decapoda_LarvaeR > 0.00209557937620758
DiplostracaR > 4.9696417596944
Gastropoda_OtherR > 0.157491885747934
GastrotrichaR > 10.1917397043833
Glossiphoniidae_spR > 0.806282136105852
Insecta_OtherR > 0.00349711357771606
MicrophytobenthosR > 72.2822931111823
Naididae_sppR > 6.81401666987272
NematodaR > 1.38756251606623
Nereididae_spR > 0.0608498616548339
Oligochaeta_OtherR > 204.498486449023
OstracodaR > 0.252941210168291
PhytoplanktonR > 21.2168191257136
PlatyhelminthesR > 0.00318547942354284
ProtozoaR > 1.00156963371564
Pseudodiaptomus_hesseiR > 0.0601532682286408
RotiferaR > 31.0461361877871
Tarebia_graniferaR > 140.051448154455

Annelida_OtherR < 0.00772054218492941
ArachnidaR < 0.407955933895598
BacteriaR < 1357.38748437904
Brachidontes_virgiliaeR < 36.7203789660911
Bulinus_spR < 26.581590316236
ChironomidaeR < 18.8748554378847
ChromistaR < 0.175690086918871
CnideriaR < 0.0163784877190905
Copepoda_and_naupliiR < 3.84162587107077
Corbicula_fluminalisR < 5.33782008625147
Cyclopoida_and_naupliiR < 4.83304079410332
Decapoda_LarvaeR < 0.00358520553677077
DiplostracaR < 8.35629020973813
Gastropoda_OtherR < 0.241268746101445
GastrotrichaR < 25.7206332020383
Glossiphoniidae_spR < 4.4353461672555
Insecta_OtherR < 0.00858506907663635
MicrophytobenthosR < 289.129172444729
Naididae_sppR < 22.5056545892929
NematodaR < 3.48317881701101
Nereididae_spR < 0.18883881789331
Oligochaeta_OtherR < 606.985450919121
OstracodaR < 0.418839208534085
PhytoplanktonR < 84.8672765028545
PlatyhelminthesR < 0.00766400915196983
ProtozoaR < 2.96599946938674
Pseudodiaptomus_hesseiR < 0.0948662884124604
RotiferaR < 75.1442648025201
Tarebia_graniferaR < 415.076316795631

! U

! Annelida_OtherU > Annelida_OtherQ * 0.1
! ArachnidaU > ArachnidaQ * 0.1
! Brachidontes_virgiliaeU > 35.5934813272633
! Bulinus_spU > 17.7300443748759
! ChironomidaeU > 23.1083560327993
! ChromistaU > ChromistaQ * 0.1
! CnideriaU > 0.0117170525067497
! Copepoda_and_naupliiU > 3.55079563164971
! Corbicula_fluminalisU > 7.99834030623976
! Cyclopoida_and_naupliiU > 4.62560633512764
! Decapoda_LarvaeU > 0.00203386254355083
! DiplostracaU > 8.3578816569582
! Gastropoda_OtherU > Gastropoda_OtherQ *0.1
! GastrotrichaU > 14.9058920690491
! Glossiphoniidae_spU > 3.76508949599456
! Insecta_OtherU > Insecta_OtherQ * 0.1
MicrophytobenthosU > MicrophytobenthosNPP * 0.02
! Naididae_sppU > 27.8785430706313
! NematodaU > NematodaQ *0.1
! Nereididae_spU > 0.375242216261184
! Oligochaeta_OtherU > 299.321227830309
! OstracodaU > 0.517184393083436
PhytoplanktonU > PhytoplanktonNPP * 0.02
! PlatyhelminthesU > PlatyhelminthesQ * 0.1
! ProtozoaU > ProtozoaQ *0.1
! Pseudodiaptomus_hesseiU > 0.0855737875146301
! RotiferaU > 75.1727095528289
! Tarebia_graniferaU > 507.840964759202

Annelida_OtherU < Annelida_OtherR
ArachnidaU < ArachnidaR
Brachidontes_virgiliaeU < 79.2491141958504
Bulinus_spU < 45.301590316236
ChironomidaeU < 26.2068781362588
ChromistaU < ChromistaR
CnideriaU < 0.0167434933447505
Copepoda_and_naupliiU < 4.22792528149719
Corbicula_fluminalisU < 14.8103134195848
Cyclopoida_and_naupliiU < 6.12177516735671
Decapoda_LarvaeU < 0.00387361925214345
DiplostracaU < 10.3758421652236
Gastropoda_OtherU < Gastropoda_OtherR
GastrotrichaU < 27.850702739591
Glossiphoniidae_spU < 7.18608431459321
Insecta_OtherU < Insecta_OtherR
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Naididae_sppU < 35.601028707779
NematodaU < NematodaR
Nereididae_spU < 0.469894989936321
Oligochaeta_OtherU < 588.974439609108
OstracodaU < 0.621259090191933
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < PlatyhelminthesR
ProtozoaU < ProtozoaR
Pseudodiaptomus_hesseiU < 0.112764794375495
RotiferaU < 79.2101571701975
Tarebia_graniferaU < 964.951516795632

! Custom inequalities

CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Nereididae_sp_Q_sedPOCNLNode = Nereididae_spQ * [0, 0.55]
Nereididae_sp_Q_susPOCNLNode = Nereididae_spQ * [0.45, 1]

Pseudodiaptomus_hessei_Q_sedPOCNLNode = Pseudodiaptomus_hesseiQ * [0.41, 0.61]
Pseudodiaptomus_hessei_Q_susPOCNLNode = Pseudodiaptomus_hesseiQ * [0.39, 0.6]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bulinus_sp_Q_Microphytobenthos = Bulinus_spQ * [0.5, 1]

## END INEQUALITIES

