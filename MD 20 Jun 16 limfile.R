! MD 20 Jun 15 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.21.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 15.Apr.2022

! Living compartments: 24
! Non-living compartments: 2
! External compartments: 29
! Internal flows: 216
! Boundary flows: 54
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

Acartiella_natalensis = 0.0456188104957782
Arachnida = 0.719315381574103
Bacteria = 561.256784085275
Brachidontes_virgiliae = 340.229881838074
Bulinus_sp = 194.688
Chironomidae = 1.15992264895865
Chromista = 0.00544020614739389
Cnideria = 0.0354285714285717
Copepoda_and_nauplii = 0.312088948924048
Corbicula_fluminalis = 81.1928
Cyclopoida_and_nauplii = 9.35934313564788
Diplostraca = 40.7510630930828
Gastrotricha = 29.9948567532924
Glossiphoniidae_sp = 32.5087235594457
Microphytobenthos = 708.059079858668
Naididae_spp = 136.85255835535
Nematoda = 1.31206564980395
Oligochaeta_Other = 1334.99410306145
Ostracoda = 0.022063500433311
Phytoplankton = 388.203456409764
Platyhelminthes = 0.169013199124727
Protozoa = 1.99927575916726
Rotifera = 11.2959924191831
Tarebia_granifera = 4119.808
sedPOCNLNode = 99526.1578383079
susPOCNLNode = 161.102577777778

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
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
DiplostracaExport
GastrotrichaExport
Glossiphoniidae_spExport
MicrophytobenthosExport
Naididae_sppExport
NematodaExport
Oligochaeta_OtherExport
OstracodaExport
PhytoplanktonExport
PlatyhelminthesExport
ProtozoaExport
RotiferaExport
Tarebia_graniferaExport
sedPOCNLNodeExport
susPOCNLNodeExport

## END EXTERNALS

## VARIABLES

! GPP/Q

Acartiella_natalensisQ = Flowto(Acartiella_natalensis)
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
DiplostracaQ = Flowto(Diplostraca)
GastrotrichaQ = Flowto(Gastrotricha)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Naididae_sppQ = Flowto(Naididae_spp)
NematodaQ = Flowto(Nematoda)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OstracodaQ = Flowto(Ostracoda)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PlatyhelminthesQ = Flowto(Platyhelminthes)
ProtozoaQ = Flowto(Protozoa)
RotiferaQ = Flowto(Rotifera)
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
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
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
GastrotrichaP = GastrotrichaQ - GastrotrichaR - GastrotrichaU - GastrotrichaEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Naididae_sppP = Naididae_sppQ - Naididae_sppR - Naididae_sppU - Naididae_sppEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PlatyhelminthesP = PlatyhelminthesQ - PlatyhelminthesR - PlatyhelminthesU - PlatyhelminthesEX
ProtozoaP = ProtozoaQ - ProtozoaR - ProtozoaU - ProtozoaEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
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
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
GastrotrichaU = Flowfrom(Gastrotricha) - GastrotrichaP - GastrotrichaR - GastrotrichaEX
Glossiphoniidae_spU = Flowfrom(Glossiphoniidae_sp) - Glossiphoniidae_spP - Glossiphoniidae_spR - Glossiphoniidae_spEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Naididae_sppU = Flowfrom(Naididae_spp) - Naididae_sppP - Naididae_sppR - Naididae_sppEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PlatyhelminthesU = Flowfrom(Platyhelminthes) - PlatyhelminthesP - PlatyhelminthesR - PlatyhelminthesEX
ProtozoaU = Flowfrom(Protozoa) - ProtozoaP - ProtozoaR - ProtozoaEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Tarebia_graniferaU = Flowfrom(Tarebia_granifera) - Tarebia_graniferaP - Tarebia_graniferaR - Tarebia_graniferaEX

! Custom Variables

!CnideraQinverts = Flowto(Cnideria) - Cnideria_Q_Phytoplankton - Cnideria_Q_Microphytobenthos - Cnideria_Q_susPOCNLNode - Cnideria_Q_sedPOCNLNode

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

Acartiella_natalensisR: Acartiella_natalensis -> CO2
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
DiplostracaR: Diplostraca -> CO2
GastrotrichaR: Gastrotricha -> CO2
Glossiphoniidae_spR: Glossiphoniidae_sp -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Naididae_sppR: Naididae_spp -> CO2
NematodaR: Nematoda -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OstracodaR: Ostracoda -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PlatyhelminthesR: Platyhelminthes -> CO2
ProtozoaR: Protozoa -> CO2
RotiferaR: Rotifera -> CO2
Tarebia_graniferaR: Tarebia_granifera -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

Acartiella_natalensisEX: Acartiella_natalensis -> Acartiella_natalensisExport
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
DiplostracaEX: Diplostraca -> DiplostracaExport
GastrotrichaEX: Gastrotricha -> GastrotrichaExport
Glossiphoniidae_spEX: Glossiphoniidae_sp -> Glossiphoniidae_spExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Naididae_sppEX: Naididae_spp -> Naididae_sppExport
NematodaEX: Nematoda -> NematodaExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OstracodaEX: Ostracoda -> OstracodaExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PlatyhelminthesEX: Platyhelminthes -> PlatyhelminthesExport
ProtozoaEX: Protozoa -> ProtozoaExport
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

Gastrotricha_Q_Microphytobenthos: Microphytobenthos -> Gastrotricha
Gastrotricha_Q_sedPOCNLNode: sedPOCNLNode -> Gastrotricha

Glossiphoniidae_sp_Q_Acartiella_natalensis: Acartiella_natalensis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Brachidontes_virgiliae: Brachidontes_virgiliae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bulinus_sp: Bulinus_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Chironomidae: Chironomidae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Corbicula_fluminalis: Corbicula_fluminalis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Diplostraca: Diplostraca -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Naididae_spp: Naididae_spp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Ostracoda: Ostracoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

Naididae_spp_Q_Bacteria: Bacteria -> Naididae_spp
Naididae_spp_Q_Chironomidae: Chironomidae -> Naididae_spp
Naididae_spp_Q_Chromista: Chromista -> Naididae_spp
Naididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_spp
Naididae_spp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Naididae_spp
Naididae_spp_Q_Diplostraca: Diplostraca -> Naididae_spp
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

Arachnida_Q_Acartiella_natalensis: Acartiella_natalensis -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Naididae_spp: Naididae_spp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

Platyhelminthes_Q_Chironomidae: Chironomidae -> Platyhelminthes
Platyhelminthes_Q_Chromista: Chromista -> Platyhelminthes
Platyhelminthes_Q_Cnideria: Cnideria -> Platyhelminthes
Platyhelminthes_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Diplostraca: Diplostraca -> Platyhelminthes
Platyhelminthes_Q_Naididae_spp: Naididae_spp -> Platyhelminthes
Platyhelminthes_Q_Nematoda: Nematoda -> Platyhelminthes
Platyhelminthes_Q_Oligochaeta_Other: Oligochaeta_Other -> Platyhelminthes
Platyhelminthes_Q_Ostracoda: Ostracoda -> Platyhelminthes
Platyhelminthes_Q_Platyhelminthes: Platyhelminthes -> Platyhelminthes
Platyhelminthes_Q_Protozoa: Protozoa -> Platyhelminthes
Platyhelminthes_Q_Rotifera: Rotifera -> Platyhelminthes

Protozoa_Q_Bacteria: Bacteria -> Protozoa
Protozoa_Q_sedPOCNLNode: sedPOCNLNode -> Protozoa

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

Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Brachidontes_virgiliae_U_sedPOCNLNode: Brachidontes_virgiliae -> sedPOCNLNode
Bulinus_sp_U_sedPOCNLNode: Bulinus_sp -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cnideria_U_sedPOCNLNode: Cnideria -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Gastrotricha_U_sedPOCNLNode: Gastrotricha -> sedPOCNLNode
Glossiphoniidae_sp_U_sedPOCNLNode: Glossiphoniidae_sp -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Naididae_spp_U_sedPOCNLNode: Naididae_spp -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Platyhelminthes_U_sedPOCNLNode: Platyhelminthes -> sedPOCNLNode
Protozoa_U_sedPOCNLNode: Protozoa -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Tarebia_granifera_U_sedPOCNLNode: Tarebia_granifera -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Acartiella_natalensis_U_susPOCNLNode: Acartiella_natalensis -> susPOCNLNode
Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Chironomidae_U_susPOCNLNode: Chironomidae -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Cnideria_U_susPOCNLNode: Cnideria -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Corbicula_fluminalis_U_susPOCNLNode: Corbicula_fluminalis -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Diplostraca_U_susPOCNLNode: Diplostraca -> susPOCNLNode
Ostracoda_U_susPOCNLNode: Ostracoda -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Protozoa_U_susPOCNLNode: Protozoa -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

Tarebia_granifera_Q_Chromista: Chromista -> Tarebia_granifera
Tarebia_granifera_Q_Microphytobenthos: Microphytobenthos -> Tarebia_granifera
Tarebia_granifera_Q_Protozoa: Protozoa -> Tarebia_granifera
Tarebia_granifera_Q_sedPOCNLNode: sedPOCNLNode -> Tarebia_granifera
Tarebia_granifera_Q_susPOCNLNode: susPOCNLNode -> Tarebia_granifera

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

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
Chironomidae_Q_Microphytobenthos: Microphytobenthos -> Chironomidae
Chironomidae_Q_Ostracoda: Ostracoda -> Chironomidae
Chironomidae_Q_Phytoplankton: Phytoplankton -> Chironomidae
Chironomidae_Q_Platyhelminthes: Platyhelminthes -> Chironomidae
Chironomidae_Q_Protozoa: Protozoa -> Chironomidae
Chironomidae_Q_Rotifera: Rotifera -> Chironomidae
Chironomidae_Q_sedPOCNLNode: sedPOCNLNode -> Chironomidae
Chironomidae_Q_susPOCNLNode: susPOCNLNode -> Chironomidae

Chromista_Q_Bacteria: Bacteria -> Chromista
Chromista_Q_Microphytobenthos: Microphytobenthos -> Chromista
Chromista_Q_Phytoplankton: Phytoplankton -> Chromista
Chromista_Q_sedPOCNLNode: sedPOCNLNode -> Chromista
Chromista_Q_susPOCNLNode: susPOCNLNode -> Chromista

Cnideria_Q_Acartiella_natalensis: Acartiella_natalensis -> Cnideria
Cnideria_Q_Chironomidae: Chironomidae -> Cnideria
Cnideria_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cnideria
Cnideria_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cnideria
Cnideria_Q_Diplostraca: Diplostraca -> Cnideria
Cnideria_Q_Microphytobenthos: Microphytobenthos -> Cnideria
Cnideria_Q_Naididae_spp: Naididae_spp -> Cnideria
Cnideria_Q_Nematoda: Nematoda -> Cnideria
Cnideria_Q_Oligochaeta_Other: Oligochaeta_Other -> Cnideria
Cnideria_Q_Ostracoda: Ostracoda -> Cnideria
Cnideria_Q_Phytoplankton: Phytoplankton -> Cnideria
Cnideria_Q_Platyhelminthes: Platyhelminthes -> Cnideria
Cnideria_Q_Rotifera: Rotifera -> Cnideria
Cnideria_Q_sedPOCNLNode: sedPOCNLNode -> Cnideria
Cnideria_Q_susPOCNLNode: susPOCNLNode -> Cnideria

Copepoda_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Diplostraca: Diplostraca -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Ostracoda: Ostracoda -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Phytoplankton: Phytoplankton -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Rotifera: Rotifera -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Copepoda_and_nauplii

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 114.490990898474
PhytoplanktonGPP > 213.422465497779

Acartiella_natalensisQ < 0.0795354808555108
ArachnidaQ < 1.50010643140215
Brachidontes_virgiliaeQ < 57.2920503644801
Bulinus_spQ < 38.4556307118496
ChironomidaeQ < 0.581403726477445
ChromistaQ < 0.0347633215474759
CnideriaQ < 0.0496618342365338
Copepoda_and_naupliiQ < 0.609341899213764
Corbicula_fluminalisQ < 13.8321014464456
Cyclopoida_and_naupliiQ < 14.0753507106574
DiplostracaQ < 66.7490777385172
GastrotrichaQ < 53.9075526558923
Glossiphoniidae_spQ < 10.0451283197209
MicrophytobenthosGPP < 280.50482436554
Naididae_sppQ < 69.7896325363489
NematodaQ < 3.52080310028827
Oligochaeta_OtherQ < 421.748848687128
OstracodaQ < 0.026274100315159
PhytoplanktonGPP < 522.888576038283
PlatyhelminthesQ < 0.194489436284401
ProtozoaQ < 12.7755206686974
RotiferaQ < 23.9167951374549
Tarebia_graniferaQ < 788.099925977214

! NPP/P

Acartiella_natalensisP > 0.0139975636946898
ArachnidaP > 0.13815728831768
Brachidontes_virgiliaeP > 0.902561631733647
Bulinus_spP > 0.854917383699345
ChironomidaeP > 0.188533038256812
ChromistaP > 0.00107739218698444
CnideriaP > 0.00760778496779816
Copepoda_and_naupliiP > 0.0718147490842592
Corbicula_fluminalisP > 0.0467577440417107
Cyclopoida_and_naupliiP > 2.87179784518523
DiplostracaP > 10.6950211589029
GastrotrichaP > 1.53897245336993
Glossiphoniidae_spP > 0.142452519430962
Naididae_sppP > 0.888332764107683
NematodaP > 0.175043992744785
Oligochaeta_OtherP > 10.6335879640099
OstracodaP > 0.00383889727459928
PlatyhelminthesP > 0.00637610507572101
ProtozoaP > 0.391835439434493
RotiferaP > 3.12251356505506
Tarebia_graniferaP > 17.5885343339008

Acartiella_natalensisP < 0.0153625512722914
ArachnidaP < 0.188591914562548
Brachidontes_virgiliaeP < 1.22214448299801
Bulinus_spP < 1.25013961358749
ChironomidaeP < 0.248861123881621
ChromistaP < 0.00231924137488796
CnideriaP < 0.0091542856784242
Copepoda_and_naupliiP < 0.0945192864159613
Corbicula_fluminalisP < 0.103656986594305
Cyclopoida_and_naupliiP < 3.15184432109789
DiplostracaP < 12.4935713690676
GastrotrichaP < 4.85007733965873
Glossiphoniidae_spP < 0.351802192980547
Naididae_sppP < 2.46542061872339
NematodaP < 0.294767679934808
Oligochaeta_OtherP < 39.4935463209428
OstracodaP < 0.00546056172828479
PlatyhelminthesP < 0.0258917945412392
ProtozoaP < 0.7143928850455
RotiferaP < 3.60810332297574
Tarebia_graniferaP < 25.6900512476375

! R

Acartiella_natalensisR > 0.00593169954678422
ArachnidaR > 0.0744795106349664
BacteriaR > 7.01912071917423
Brachidontes_virgiliaeR > 2.87031913178027
Bulinus_spR > 3.29015645765335
ChironomidaeR > 0.0158889197323639
ChromistaR > 0.00121869296816164
CnideriaR > 0.00294571053367807
Copepoda_and_naupliiR > 0.0468179467824815
Corbicula_fluminalisR > 0.50335589610528
Cyclopoida_and_naupliiR > 1.02900584724615
DiplostracaR > 4.41160291369716
GastrotrichaR > 4.36006922523224
Glossiphoniidae_spR > 0.254319086955114
MicrophytobenthosR > 35.4029539929334
Naididae_sppR > 2.05105320865123
NematodaR > 0.0818518060245746
Oligochaeta_OtherR > 34.5779009135304
OstracodaR > 0.00217638915442218
PhytoplanktonR > 19.4101728204882
PlatyhelminthesR > 0.00261338385897134
ProtozoaR > 0.509769821705086
RotiferaR > 1.05950608542018
Tarebia_graniferaR > 31.514378328497

Acartiella_natalensisR < 0.0107142221808264
ArachnidaR < 0.114357125371388
BacteriaR < 1357.38748437904
Brachidontes_virgiliaeR < 8.15340475628288
Bulinus_spR < 7.37299962823793
ChironomidaeR < 0.051037291816719
ChromistaR < 0.00360071944060009
CnideriaR < 0.00757752090143972
Copepoda_and_naupliiR < 0.0873516357076248
Corbicula_fluminalisR < 1.38432002797844
Cyclopoida_and_naupliiR < 1.7158156603186
DiplostracaR < 8.01469549968748
GastrotrichaR < 11.7487793332569
Glossiphoniidae_spR < 1.21630008796963
MicrophytobenthosR < 141.611815971734
Naididae_sppR < 6.3096887590903
NematodaR < 0.241845284368267
Oligochaeta_OtherR < 113.68457803364
OstracodaR < 0.00409589815149718
PhytoplanktonR < 77.6406912819527
PlatyhelminthesR < 0.00659638246295806
ProtozoaR < 1.51276371105814
RotiferaR < 2.67713464702683
Tarebia_graniferaR < 80.6180574533428

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 0.0129951627056153
ArachnidaU < 0.150271335690485
Brachidontes_virgiliaeU < 25.1648988481866
Bulinus_spU < 17.1073996282379
ChironomidaeU < 0.0980925480494318
ChromistaU < 0.00335708534895587
CnideriaU < 0.00921021540950603
Copepoda_and_naupliiU < 0.0960825694728338
Corbicula_fluminalisU < 5.44396002797844
Cyclopoida_and_naupliiU < 2.41819287282365
DiplostracaU < 11.1229983510395
GastrotrichaU < 13.2485221709216
Glossiphoniidae_spU < 2.84173626594191
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Naididae_sppU < 13.1523166768578
NematodaU < 0.307448566858465
Oligochaeta_OtherU < 128.976263855968
OstracodaU < 0.00471295162769877
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < 0.0146174924056499
ProtozoaU < 1.61272749901651
RotiferaU < 3.05972341614554
Tarebia_graniferaU < 286.608457453343

! Custom inequalities

!CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0.36, 0.71]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.29, 0.64]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bulinus_sp_Q_Microphytobenthos = Bulinus_spQ * [0.5, 1]

## END INEQUALITIES

