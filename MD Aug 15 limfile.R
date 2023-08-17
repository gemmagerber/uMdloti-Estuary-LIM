! uMdloti Estuary 4 Aug 2015 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 30.Mar.2022

! Living compartments: 24
! Non-living compartments: 2
! External compartments: 29
! Internal flows: 245
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

Arachnida = 1.43863076314821
Bacteria = 561.256784085275
Bulinus_sp = 29.952
Calanoida_and_nauplii = 0.136947397329497
Chironomidae = 3.8
Chromista = 0.0163206184421817
Copepoda_and_nauplii = 0.312250942100855
Corbicula_fluminalis = 703.670933333333
Cyclopoida_and_nauplii = 0.0515541529553144
Glossiphoniidae_sp = 17.50469730124
Harpacticoida_and_nauplii = 0.0214621519146052
Microphytobenthos = 317.935468442865
Nematoda = 0.699768346562108
Oligochaeta_Other = 3824.86050765864
Ostracoda = 0.022792
Phytoplankton = 22.9320526982901
Platyhelminthes = 0.869416137776593
Polychaeta_Other = 4.08425344113247
Protozoa = 0.00816030922109081
Rotifera = 0.915083182768148
Sabellidae_sp = 1.30855703703704
Tarebia_granifera = 136.192
sedPOCNLNode = 100599.891191133
susPOCNLNode = 1448.54603

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
ArachnidaExport
BacteriaExport
Bulinus_spExport
Calanoida_and_naupliiExport
ChironomidaeExport
ChromistaExport
Copepoda_and_naupliiExport
Corbicula_fluminalisExport
Cyclopoida_and_naupliiExport
Glossiphoniidae_spExport
Harpacticoida_and_naupliiExport
MicrophytobenthosExport
NematodaExport
Oligochaeta_OtherExport
OstracodaExport
PhytoplanktonExport
PlatyhelminthesExport
Polychaeta_OtherExport
ProtozoaExport
RotiferaExport
Sabellidae_spExport
Tarebia_graniferaExport
sedPOCNLNodeExport
susPOCNLNodeExport

## END EXTERNALS

## VARIABLES

! GPP/Q

ArachnidaQ = Flowto(Arachnida)
BacteriaQ = Flowto(Bacteria)
Bulinus_spQ = Flowto(Bulinus_sp)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Corbicula_fluminalisQ = Flowto(Corbicula_fluminalis)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
Harpacticoida_and_naupliiQ = Flowto(Harpacticoida_and_nauplii)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
NematodaQ = Flowto(Nematoda)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OstracodaQ = Flowto(Ostracoda)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PlatyhelminthesQ = Flowto(Platyhelminthes)
Polychaeta_OtherQ = Flowto(Polychaeta_Other)
ProtozoaQ = Flowto(Protozoa)
RotiferaQ = Flowto(Rotifera)
Sabellidae_spQ = Flowto(Sabellidae_sp)
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bulinus_spP = Bulinus_spQ - Bulinus_spR - Bulinus_spU - Bulinus_spEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Corbicula_fluminalisP = Corbicula_fluminalisQ - Corbicula_fluminalisR - Corbicula_fluminalisU - Corbicula_fluminalisEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
Harpacticoida_and_naupliiP = Harpacticoida_and_naupliiQ - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiU - Harpacticoida_and_naupliiEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PlatyhelminthesP = PlatyhelminthesQ - PlatyhelminthesR - PlatyhelminthesU - PlatyhelminthesEX
Polychaeta_OtherP = Polychaeta_OtherQ - Polychaeta_OtherR - Polychaeta_OtherU - Polychaeta_OtherEX
ProtozoaP = ProtozoaQ - ProtozoaR - ProtozoaU - ProtozoaEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Sabellidae_spP = Sabellidae_spQ - Sabellidae_spR - Sabellidae_spU - Sabellidae_spEX
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bulinus_spU = Flowfrom(Bulinus_sp) - Bulinus_spP - Bulinus_spR - Bulinus_spEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Corbicula_fluminalisU = Flowfrom(Corbicula_fluminalis) - Corbicula_fluminalisP - Corbicula_fluminalisR - Corbicula_fluminalisEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
Glossiphoniidae_spU = Flowfrom(Glossiphoniidae_sp) - Glossiphoniidae_spP - Glossiphoniidae_spR - Glossiphoniidae_spEX
Harpacticoida_and_naupliiU = Flowfrom(Harpacticoida_and_nauplii) - Harpacticoida_and_naupliiP - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PlatyhelminthesU = Flowfrom(Platyhelminthes) - PlatyhelminthesP - PlatyhelminthesR - PlatyhelminthesEX
Polychaeta_OtherU = Flowfrom(Polychaeta_Other) - Polychaeta_OtherP - Polychaeta_OtherR - Polychaeta_OtherEX
ProtozoaU = Flowfrom(Protozoa) - ProtozoaP - ProtozoaR - ProtozoaEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Sabellidae_spU = Flowfrom(Sabellidae_sp) - Sabellidae_spP - Sabellidae_spR - Sabellidae_spEX
Tarebia_graniferaU = Flowfrom(Tarebia_granifera) - Tarebia_graniferaP - Tarebia_graniferaR - Tarebia_graniferaEX

## END VARIABLES

## FLOWS

! GPP Flows

MicrophytobenthosGPP: CO2 -> Microphytobenthos
PhytoplanktonGPP: CO2 -> Phytoplankton

! R

ArachnidaR: Arachnida -> CO2
BacteriaR: Bacteria -> CO2
Bulinus_spR: Bulinus_sp -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Corbicula_fluminalisR: Corbicula_fluminalis -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
Glossiphoniidae_spR: Glossiphoniidae_sp -> CO2
Harpacticoida_and_naupliiR: Harpacticoida_and_nauplii -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
NematodaR: Nematoda -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OstracodaR: Ostracoda -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PlatyhelminthesR: Platyhelminthes -> CO2
Polychaeta_OtherR: Polychaeta_Other -> CO2
ProtozoaR: Protozoa -> CO2
RotiferaR: Rotifera -> CO2
Sabellidae_spR: Sabellidae_sp -> CO2
Tarebia_graniferaR: Tarebia_granifera -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

ArachnidaEX: Arachnida -> ArachnidaExport
BacteriaEX: Bacteria -> BacteriaExport
Bulinus_spEX: Bulinus_sp -> Bulinus_spExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Corbicula_fluminalisEX: Corbicula_fluminalis -> Corbicula_fluminalisExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
Glossiphoniidae_spEX: Glossiphoniidae_sp -> Glossiphoniidae_spExport
Harpacticoida_and_naupliiEX: Harpacticoida_and_nauplii -> Harpacticoida_and_naupliiExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
NematodaEX: Nematoda -> NematodaExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OstracodaEX: Ostracoda -> OstracodaExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PlatyhelminthesEX: Platyhelminthes -> PlatyhelminthesExport
Polychaeta_OtherEX: Polychaeta_Other -> Polychaeta_OtherExport
ProtozoaEX: Protozoa -> ProtozoaExport
RotiferaEX: Rotifera -> RotiferaExport
Sabellidae_spEX: Sabellidae_sp -> Sabellidae_spExport
Tarebia_graniferaEX: Tarebia_granifera -> Tarebia_graniferaExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Glossiphoniidae_sp_Q_Bulinus_sp: Bulinus_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Chironomidae: Chironomidae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Corbicula_fluminalis: Corbicula_fluminalis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Ostracoda: Ostracoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Polychaeta_Other: Polychaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Sabellidae_sp: Sabellidae_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

Harpacticoida_and_nauplii_Q_Bacteria: Bacteria -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Chromista: Chromista -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Ostracoda: Ostracoda -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Rotifera: Rotifera -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Harpacticoida_and_nauplii

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

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
Oligochaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Oligochaeta_Other
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

Platyhelminthes_Q_Chironomidae: Chironomidae -> Platyhelminthes
Platyhelminthes_Q_Chromista: Chromista -> Platyhelminthes
Platyhelminthes_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Nematoda: Nematoda -> Platyhelminthes
Platyhelminthes_Q_Oligochaeta_Other: Oligochaeta_Other -> Platyhelminthes
Platyhelminthes_Q_Ostracoda: Ostracoda -> Platyhelminthes
Platyhelminthes_Q_Platyhelminthes: Platyhelminthes -> Platyhelminthes
Platyhelminthes_Q_Polychaeta_Other: Polychaeta_Other -> Platyhelminthes
Platyhelminthes_Q_Protozoa: Protozoa -> Platyhelminthes
Platyhelminthes_Q_Rotifera: Rotifera -> Platyhelminthes
Platyhelminthes_Q_Sabellidae_sp: Sabellidae_sp -> Platyhelminthes

Polychaeta_Other_Q_Chironomidae: Chironomidae -> Polychaeta_Other
Polychaeta_Other_Q_Chromista: Chromista -> Polychaeta_Other
Polychaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Polychaeta_Other
Polychaeta_Other_Q_Nematoda: Nematoda -> Polychaeta_Other
Polychaeta_Other_Q_Oligochaeta_Other: Oligochaeta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Ostracoda: Ostracoda -> Polychaeta_Other
Polychaeta_Other_Q_Phytoplankton: Phytoplankton -> Polychaeta_Other
Polychaeta_Other_Q_Polychaeta_Other: Polychaeta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Protozoa: Protozoa -> Polychaeta_Other
Polychaeta_Other_Q_Rotifera: Rotifera -> Polychaeta_Other
Polychaeta_Other_Q_Sabellidae_sp: Sabellidae_sp -> Polychaeta_Other
Polychaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Polychaeta_Other
Polychaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Polychaeta_Other

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Protozoa_Q_Bacteria: Bacteria -> Protozoa
Protozoa_Q_sedPOCNLNode: sedPOCNLNode -> Protozoa

Rotifera_Q_Bacteria: Bacteria -> Rotifera
Rotifera_Q_Chromista: Chromista -> Rotifera
Rotifera_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Rotifera
Rotifera_Q_Microphytobenthos: Microphytobenthos -> Rotifera
Rotifera_Q_Phytoplankton: Phytoplankton -> Rotifera
Rotifera_Q_Protozoa: Protozoa -> Rotifera
Rotifera_Q_Rotifera: Rotifera -> Rotifera
Rotifera_Q_sedPOCNLNode: sedPOCNLNode -> Rotifera
Rotifera_Q_susPOCNLNode: susPOCNLNode -> Rotifera

Sabellidae_sp_Q_Bacteria: Bacteria -> Sabellidae_sp
Sabellidae_sp_Q_Chromista: Chromista -> Sabellidae_sp
Sabellidae_sp_Q_Microphytobenthos: Microphytobenthos -> Sabellidae_sp
Sabellidae_sp_Q_Phytoplankton: Phytoplankton -> Sabellidae_sp
Sabellidae_sp_Q_Protozoa: Protozoa -> Sabellidae_sp
Sabellidae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Sabellidae_sp
Sabellidae_sp_Q_susPOCNLNode: susPOCNLNode -> Sabellidae_sp

Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Bulinus_sp_U_sedPOCNLNode: Bulinus_sp -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Glossiphoniidae_sp_U_sedPOCNLNode: Glossiphoniidae_sp -> sedPOCNLNode
Harpacticoida_and_nauplii_U_sedPOCNLNode: Harpacticoida_and_nauplii -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Platyhelminthes_U_sedPOCNLNode: Platyhelminthes -> sedPOCNLNode
Polychaeta_Other_U_sedPOCNLNode: Polychaeta_Other -> sedPOCNLNode
Protozoa_U_sedPOCNLNode: Protozoa -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Sabellidae_sp_U_sedPOCNLNode: Sabellidae_sp -> sedPOCNLNode
Tarebia_granifera_U_sedPOCNLNode: Tarebia_granifera -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Calanoida_and_nauplii_U_susPOCNLNode: Calanoida_and_nauplii -> susPOCNLNode
Chironomidae_U_susPOCNLNode: Chironomidae -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Corbicula_fluminalis_U_susPOCNLNode: Corbicula_fluminalis -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Harpacticoida_and_nauplii_U_susPOCNLNode: Harpacticoida_and_nauplii -> susPOCNLNode
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

Bulinus_sp_Q_Chromista: Chromista -> Bulinus_sp
Bulinus_sp_Q_Microphytobenthos: Microphytobenthos -> Bulinus_sp
Bulinus_sp_Q_Protozoa: Protozoa -> Bulinus_sp
Bulinus_sp_Q_sedPOCNLNode: sedPOCNLNode -> Bulinus_sp
Bulinus_sp_Q_susPOCNLNode: susPOCNLNode -> Bulinus_sp

Calanoida_and_nauplii_Q_Bacteria: Bacteria -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Rotifera: Rotifera -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Calanoida_and_nauplii

Chironomidae_Q_Bacteria: Bacteria -> Chironomidae
Chironomidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Chironomidae
Chironomidae_Q_Chironomidae: Chironomidae -> Chironomidae
Chironomidae_Q_Chromista: Chromista -> Chironomidae
Chironomidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Chironomidae
Chironomidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Chironomidae
Chironomidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Chironomidae
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

Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Ostracoda: Ostracoda -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Phytoplankton: Phytoplankton -> Copepoda_and_nauplii
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
Cyclopoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Ostracoda: Ostracoda -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Protozoa: Protozoa -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Rotifera: Rotifera -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Cyclopoida_and_nauplii

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 52.135991286763
PhytoplanktonGPP > 12.7855820515152

ArachnidaQ < 2.90071494805224
Bulinus_spQ < 5.72004659174921
Calanoida_and_naupliiQ < 0.16148837485627
ChironomidaeQ < 1.81827846247755
ChromistaQ < 0.100831332043343
Copepoda_and_naupliiQ < 0.589340391885045
Corbicula_fluminalisQ < 115.902617230809
Cyclopoida_and_naupliiQ < 0.0680533837392647
Glossiphoniidae_spQ < 5.22953604734909
Harpacticoida_and_naupliiQ < 0.0278498500150597
MicrophytobenthosGPP < 123.057415117271
NematodaQ < 1.81548828240742
Oligochaeta_OtherQ < 1148.87860643022
OstracodaQ < 0.0262069827698349
PhytoplanktonGPP < 30.1780140589502
PlatyhelminthesQ < 1.51071835206435
Polychaeta_OtherQ < 4.05358930984407
ProtozoaQ < 0.0504156660216713
RotiferaQ < 1.8668768125296
Sabellidae_spQ < 0.604919387475907
Tarebia_graniferaQ < 25.188882006778

! NPP/P

ArachnidaP > 0.22800791646488
Bulinus_spP > 0.127026082500845
Calanoida_and_naupliiP > 0.0331762798853611
ChironomidaeP > 0.493548795661387
ChromistaP > 0.00314437747997387
Copepoda_and_naupliiP > 0.0581097550426354
Corbicula_fluminalisP > 0.387143091371
Cyclopoida_and_naupliiP > 0.0124892845066858
Glossiphoniidae_spP > 0.0749329064669253
Harpacticoida_and_naupliiP > 0.00453312586692549
NematodaP > 0.0892103250384828
Oligochaeta_OtherP > 29.993696017432
OstracodaP > 0.00321463894710816
PlatyhelminthesP > 0.031797668395275
Polychaeta_OtherP > 0.0333558530394407
ProtozoaP > 0.00154233195173512
RotiferaP > 0.202447877667921
Sabellidae_spP > 0.00730058998956798
Tarebia_graniferaP > 0.560924808851767

ArachnidaP < 0.386913345105368
Bulinus_spP < 0.184699322848316
Calanoida_and_naupliiP < 0.048972868617929
ChironomidaeP < 0.848032297636829
ChromistaP < 0.0067225095163495
Copepoda_and_naupliiP < 0.0982627618445009
Corbicula_fluminalisP < 0.860691849046119
Cyclopoida_and_naupliiP < 0.0184359455427593
Glossiphoniidae_spP < 0.183207313723455
Harpacticoida_and_naupliiP < 0.00698092406560836
NematodaP < 0.151578937232561
Oligochaeta_OtherP < 108.719862662283
OstracodaP < 0.00582182159361297
PlatyhelminthesP < 0.127987626083693
Polychaeta_OtherP < 0.102844089293578
ProtozoaP < 0.002848513724629
RotiferaP < 0.307274539350081
Sabellidae_spP < 0.0216028373500017
Tarebia_graniferaP < 0.81592566271069

! R

BacteriaR > 7.01912071917423
MicrophytobenthosR > 15.8967734221433
PhytoplanktonR > 1.1466026349145

ArachnidaR < 0.221897885760174
BacteriaR < 1357.38748437904
Bulinus_spR < 1.10721753612657
Calanoida_and_naupliiR < 0.0240849167806141
ChironomidaeR < 0.158182898048334
ChromistaR < 0.0106118338891313
Copepoda_and_naupliiR < 0.0852774224406218
Corbicula_fluminalisR < 11.738082112086
Cyclopoida_and_naupliiR < 0.00912047752818558
Glossiphoniidae_spR < 0.613338470262379
Harpacticoida_and_naupliiR < 0.00382207002569702
MicrophytobenthosR < 63.587093688573
NematodaR < 0.124984640702012
Oligochaeta_OtherR < 316.075804037785
OstracodaR < 0.00412249670944049
PhytoplanktonR < 4.58641053965801
PlatyhelminthesR < 0.0328738284112175
Polychaeta_OtherR < 0.323164370929042
ProtozoaR < 0.00607285109495783
RotiferaR < 0.209491859907137
Sabellidae_spR < 0.0959830751231857
Tarebia_graniferaR < 2.6232684595268

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

ArachnidaU < 0.295358327011802
Bulinus_spU < 2.60481753612657
Calanoida_and_naupliiU < 0.0300808902331641
ChironomidaeU < 0.310280664028822
ChromistaU < 0.0109165753776456
Copepoda_and_naupliiU < 0.094915161233591
Corbicula_fluminalisU < 46.9216287787527
Cyclopoida_and_naupliiU < 0.0115403066837478
Glossiphoniidae_spU < 1.48857333532438
Harpacticoida_and_naupliiU < 0.00493036103810003
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
NematodaU < 0.159973058030117
Oligochaeta_OtherU < 350.778842747497
OstracodaU < 0.00480340475908547
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < 0.0879069218997529
Polychaeta_OtherU < 0.680186257236337
ProtozoaU < 0.00648086655601237
RotiferaU < 0.243772051244014
Sabellidae_spU < 0.161410926975038
Tarebia_graniferaU < 9.43286845952679

! Adjacency Matrix Inequalitites

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.05, 0.62]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.49, 0.95]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bulinus_sp_Q_Microphytobenthos = Bulinus_spQ * [0.5, 1]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0.27, 0.75]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.25, 0.73]

## END INEQUALITIES

