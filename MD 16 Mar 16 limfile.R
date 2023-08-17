! MD 16 March 2016 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.21.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 15.Apr.2022

! Living compartments: 28
! Non-living compartments: 2
! External compartments: 33
! Internal flows: 275
! Boundary flows: 62
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

Annelida_Other = 0.0164763781094528
Arachnida = 1.68298554088325
Bacteria = 561.256784085275
Brachidontes_virgiliae = 1984.6743107221
Bulinus_sp = 2441.088
Chironomidae = 145.16
Chromista = 0.0571221645476359
Cnideria = 0.00590476190476196
Copepoda_and_nauplii = 3.74506738708857
Corbicula_fluminalis = 1028.44213333333
Cyclopoida_and_nauplii = 27.9973299357308
Diplostraca = 119.644657430338
Gastropoda_Other = 1.17937286299723
Gastrotricha = 31.7336890288456
Glossiphoniidae_sp = 80.021473377097
Insecta_Other = 0.822895999255564
Microphytobenthos = 1053.79219446173
Misc_Benthic = 0.00648200000000001
Naididae_spp = 519.095911003053
Nematoda = 4.11113903605239
Oligochaeta_Other = 8751.0077821671
Ostracoda = 0.173337613712696
Phytoplankton = 422.909719438564
Platyhelminthes = 2.14186375038907
Protozoa = 1.68646390569211
Pseudodiaptomus_hessei = 0.0650674444053546
Rotifera = 8.06762110145904
Tarebia_granifera = 5788.16
sedPOCNLNode = 99932.5073241043
susPOCNLNode = 248.549066666666

## END COMPARTMENTS

## EXTERNALS

CO2
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

Glossiphoniidae_sp_Q_Annelida_Other: Annelida_Other -> Glossiphoniidae_sp
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
Platyhelminthes_Q_Cnideria: Cnideria -> Platyhelminthes
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

Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
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

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

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
Cnideria_Q_Diplostraca: Diplostraca -> Cnideria
Cnideria_Q_Insecta_Other: Insecta_Other -> Cnideria
Cnideria_Q_Microphytobenthos: Microphytobenthos -> Cnideria
Cnideria_Q_Naididae_spp: Naididae_spp -> Cnideria
Cnideria_Q_Nematoda: Nematoda -> Cnideria
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

MicrophytobenthosGPP > 202.457734698261
PhytoplanktonGPP > 276.252348783708

Annelida_OtherQ < 0.0327650760713591
ArachnidaQ < 6.43562955820653
Brachidontes_virgiliaeQ < 612.782444043908
Bulinus_spQ < 884.095838201249
ChironomidaeQ < 131.724308870087
ChromistaQ < 0.669276721809843
CnideriaQ < 0.0151763264913544
Copepoda_and_naupliiQ < 13.4071801004472
Corbicula_fluminalisQ < 321.25186884128
Cyclopoida_and_naupliiQ < 69.9652305678986
DiplostracaQ < 358.058803156148
Gastropoda_OtherQ < 3.02820834772168
GastrotrichaQ < 104.572752791828
Glossiphoniidae_spQ < 45.3374688713455
Insecta_OtherQ < 0.732360544618111
MicrophytobenthosGPP < 534.386192044592
Misc_BenthicQ < 0.0162759609141032
Naididae_sppQ < 485.37874492174
NematodaQ < 20.2275597316111
Oligochaeta_OtherQ < 5057.66081090726
OstracodaQ < 0.382062616645349
PhytoplanktonGPP < 729.166711906157
PlatyhelminthesQ < 6.58038695338457
ProtozoaQ < 19.7595984534335
Pseudodiaptomus_hesseiQ < 0.143382307323142
RotiferaQ < 30.8257116027228
Tarebia_graniferaQ < 2030.20546842651

! NPP/P

Annelida_OtherP > 0.000181046496787093
ArachnidaP > 0.779865993086458
Brachidontes_virgiliaeP > 11.2169196028454
Bulinus_spP > 15.487127745553
ChironomidaeP > 62.1353438232329
ChromistaP > 0.0170506493609696
CnideriaP > 0.0033340078711706
Copepoda_and_naupliiP > 2.20185693551635
Corbicula_fluminalisP > 1.48121092479365
Cyclopoida_and_naupliiP > 22.9783227779254
DiplostracaP > 83.1600073826641
Gastropoda_OtherP > 0.016066238225847
GastrotrichaP > 2.93452973085486
Glossiphoniidae_spP > 0.396741943859046
Insecta_OtherP > 0.350267106477806
Naididae_sppP > 3.85370111271112
NematodaP > 0.917086243860007
Oligochaeta_OtherP > 84.7035152648177
OstracodaP > 0.0769865089563738
PlatyhelminthesP > 0.116665339467972
ProtozoaP > 0.568472147284497
Pseudodiaptomus_hesseiP > 0.0534029760449699
RotiferaP > 5.82979384028396
Tarebia_graniferaP > 36.0812296436457

Annelida_OtherP < 0.00185935632256051
ArachnidaP < 1.03211785097265
Brachidontes_virgiliaeP < 14.6078431689108
Bulinus_spP < 26.3397498433939
ChironomidaeP < 77.2827844417155
ChromistaP < 0.0366317888219649
CnideriaP < 0.00391225107956803
Copepoda_and_naupliiP < 2.70251678399353
Corbicula_fluminalisP < 2.46229985006199
Cyclopoida_and_naupliiP < 25.3344423888773
DiplostracaP < 94.7132182572835
Gastropoda_OtherP < 0.127583731691703
GastrotrichaP < 9.36220933200769
Glossiphoniidae_spP < 1.54825317884734
Insecta_OtherP < 0.4660524571243
Naididae_sppP < 14.2938571163795
NematodaP < 1.49071316102352
Oligochaeta_OtherP < 411.591841244078
OstracodaP < 0.0982254711800677
PlatyhelminthesP < 0.595957275750831
ProtozoaP < 0.792043846542332
Pseudodiaptomus_hesseiP < 0.0588787368460856
RotiferaP < 6.59436676679521
Tarebia_graniferaP < 60.566254866681

! R

Annelida_OtherR > 0.000564908099418997
ArachnidaR > 0.249270665585556
BacteriaR > 7.01912071917423
Brachidontes_virgiliaeR > 47.6033870435316
Bulinus_spR > 62.050590090104
ChironomidaeR > 4.74882813318203
ChromistaR > 0.0179498439672418
CnideriaR > 0.000695227200670094
Copepoda_and_naupliiR > 0.808762003275418
Corbicula_fluminalisR > 10.7612913744439
Cyclopoida_and_naupliiR > 5.02092919979039
DiplostracaR > 22.1939564944298
Gastropoda_OtherR > 0.153891439240735
GastrotrichaR > 7.43427923299968
Glossiphoniidae_spR > 1.13965918286042
Insecta_OtherR > 0.0309850430825672
MicrophytobenthosR > 52.6896097230863
Naididae_sppR > 13.157070685873
NematodaR > 0.422643645976431
Oligochaeta_OtherR > 402.869953461741
OstracodaR > 0.0303647198289626
PhytoplanktonR > 21.1454859719282
PlatyhelminthesR > 0.0568096184522901
ProtozoaR > 0.595318077129919
Pseudodiaptomus_hesseiR > 0.0106015307002128
RotiferaR > 1.32419449826221
Tarebia_graniferaR > 71.6731135937871

Annelida_OtherR < 0.00150778516936483
ArachnidaR < 0.397953426920758
BacteriaR < 1357.38748437904
Brachidontes_virgiliaeR < 83.6101304625104
Bulinus_spR < 169.063212266036
ChironomidaeR < 11.8796939052723
ChromistaR < 0.0566655345809677
CnideriaR < 0.00224561362163802
Copepoda_and_naupliiR < 1.50650010966968
Corbicula_fluminalisR < 28.2626391194244
Cyclopoida_and_naupliiR < 7.99618456460475
DiplostracaR < 37.3014467001004
Gastropoda_OtherR < 0.237300337040532
GastrotrichaR < 18.7987049646417
Glossiphoniidae_spR < 6.22977771948065
Insecta_OtherR < 0.075760287293911
MicrophytobenthosR < 210.758438892345
Naididae_sppR < 43.3967170236731
NematodaR < 1.06925832055523
Oligochaeta_OtherR < 1201.61176447354
OstracodaR < 0.0504126461643821
PhytoplanktonR < 84.5819438877127
PlatyhelminthesR < 0.136957430253152
ProtozoaR < 1.7580077809346
Pseudodiaptomus_hesseiR < 0.0168009924701778
RotiferaR < 3.21072159520552
Tarebia_graniferaR < 210.825206201446

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Annelida_OtherU < 0.00233160407483746
ArachnidaU < 0.48070919928658
Brachidontes_virgiliaeU < 182.843845998616
Bulinus_spU < 291.117612266036
ChironomidaeU < 16.7507079909276
ChromistaU < 0.0569160278137945
CnideriaU < 0.00229735526571708
Copepoda_and_naupliiU < 1.6632955192648
Corbicula_fluminalisU < 79.6847457860909
Cyclopoida_and_naupliiU < 9.87135763990774
DiplostracaU < 46.4269409609022
Gastropoda_OtherU < 0.296268980190394
GastrotrichaU < 20.385389416084
Glossiphoniidae_spU < 10.2308513883355
Insecta_OtherU < 0.0948155094623212
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < 0.0003241
Naididae_sppU < 69.3515125738258
NematodaU < 1.27481527235785
Oligochaeta_OtherU < 1174.40567384935
OstracodaU < 0.0536324387432383
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < 0.280617526363073
ProtozoaU < 1.84233097621921
Pseudodiaptomus_hesseiU < 0.0200543646904455
RotiferaU < 3.38357065332822
Tarebia_graniferaU < 500.233206201446

! Custom inequalities

CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Pseudodiaptomus_hessei_Q_sedPOCNLNode = Pseudodiaptomus_hesseiQ * [0.41, 0.61]
Pseudodiaptomus_hessei_Q_susPOCNLNode = Pseudodiaptomus_hesseiQ * [0.39, 0.6]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bulinus_sp_Q_Microphytobenthos = Bulinus_spQ * [0.5, 1]

## END INEQUALITIES

