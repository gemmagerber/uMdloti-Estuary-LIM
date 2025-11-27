! Weighted Network
! uMdloti Estuary September 2015 Network LIM Declaration File
! Author: Gemma Gerber
! Date: 13.Mar.2022

! Living compartments: 30
! Non-living compartments: 2
! External compartments: 35
! Internal flows: 339
! Boundary flows: 66
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

Annelida_Other = 0.123572835820896
Arachnida = 0.959087175432141
Bacteria = 561.256784085275
Bivalvia_Other = 1.17937286299723
Brachidontes_virgiliae = 3912.64364113786
Calanoida_and_nauplii = 0.692255865735101
Chironomidae = 507.330262489595
Chromista = 0.127844844463756
Cnideria = 0.075017413548533
Copepoda_and_nauplii = 19.037425884367
Cyclopoida_and_nauplii = 0.315621622619525
Decapoda_Larvae = 0.0110600951881679
Diplostraca = 148.364326821322
Gastrotricha = 0.434708068888296
Insecta_Other = 3.53006778713352
Microphytobenthos = 263.603309687763
Misc_Benthic = 0.768117
Naididae_spp = 7.07858060458708
Nematoda = 6.38538616237923
Nereididae_sp = 21.0792129032258
Oligochaeta_Other = 582.852891635607
Ostracoda = 13.7869457015446
Phytoplankton = 266.601043656291
Platyhelminthes = 0.908419183728453
Polychaeta_Other = 65.5418
Protozoa = 0.0136005153684847
Pseudodiaptomus_hessei = 360.677563117714
Rotifera = 25.4287702522776
Sabellidae_sp = 253.205786666666
Tarebia_granifera = 255.36
sedPOCNLNode = 100790.063309685
susPOCNLNode = 630.2189

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Annelida_OtherExport
ArachnidaExport
BacteriaExport
Bivalvia_OtherExport
Brachidontes_virgiliaeExport
Calanoida_and_naupliiExport
ChironomidaeExport
ChromistaExport
CnideriaExport
Copepoda_and_naupliiExport
Cyclopoida_and_naupliiExport
Decapoda_LarvaeExport
DiplostracaExport
GastrotrichaExport
Insecta_OtherExport
MicrophytobenthosExport
Misc_BenthicExport
Naididae_sppExport
NematodaExport
Nereididae_spExport
Oligochaeta_OtherExport
OstracodaExport
PhytoplanktonExport
PlatyhelminthesExport
Polychaeta_OtherExport
ProtozoaExport
Pseudodiaptomus_hesseiExport
RotiferaExport
Sabellidae_spExport
Tarebia_graniferaExport
sedPOCNLNodeExport
susPOCNLNodeExport

## END EXTERNALS

## VARIABLES

! GPP/Q

Annelida_OtherQ = Flowto(Annelida_Other)
ArachnidaQ = Flowto(Arachnida)
BacteriaQ = Flowto(Bacteria)
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
Brachidontes_virgiliaeQ = Flowto(Brachidontes_virgiliae)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
CnideriaQ = Flowto(Cnideria)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
Decapoda_LarvaeQ = Flowto(Decapoda_Larvae)
DiplostracaQ = Flowto(Diplostraca)
GastrotrichaQ = Flowto(Gastrotricha)
Insecta_OtherQ = Flowto(Insecta_Other)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Misc_BenthicQ = Flowto(Misc_Benthic)
Naididae_sppQ = Flowto(Naididae_spp)
NematodaQ = Flowto(Nematoda)
Nereididae_spQ = Flowto(Nereididae_sp)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OstracodaQ = Flowto(Ostracoda)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PlatyhelminthesQ = Flowto(Platyhelminthes)
Polychaeta_OtherQ = Flowto(Polychaeta_Other)
ProtozoaQ = Flowto(Protozoa)
Pseudodiaptomus_hesseiQ = Flowto(Pseudodiaptomus_hessei)
RotiferaQ = Flowto(Rotifera)
Sabellidae_spQ = Flowto(Sabellidae_sp)
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Brachidontes_virgiliaeP = Brachidontes_virgiliaeQ - Brachidontes_virgiliaeR - Brachidontes_virgiliaeU - Brachidontes_virgiliaeEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CnideriaP = CnideriaQ - CnideriaR - CnideriaU - CnideriaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
Decapoda_LarvaeP = Decapoda_LarvaeQ - Decapoda_LarvaeR - Decapoda_LarvaeU - Decapoda_LarvaeEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
GastrotrichaP = GastrotrichaQ - GastrotrichaR - GastrotrichaU - GastrotrichaEX
Insecta_OtherP = Insecta_OtherQ - Insecta_OtherR - Insecta_OtherU - Insecta_OtherEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Misc_BenthicP = Misc_BenthicQ - Misc_BenthicR - Misc_BenthicU - Misc_BenthicEX
Naididae_sppP = Naididae_sppQ - Naididae_sppR - Naididae_sppU - Naididae_sppEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Nereididae_spP = Nereididae_spQ - Nereididae_spR - Nereididae_spU - Nereididae_spEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PlatyhelminthesP = PlatyhelminthesQ - PlatyhelminthesR - PlatyhelminthesU - PlatyhelminthesEX
Polychaeta_OtherP = Polychaeta_OtherQ - Polychaeta_OtherR - Polychaeta_OtherU - Polychaeta_OtherEX
ProtozoaP = ProtozoaQ - ProtozoaR - ProtozoaU - ProtozoaEX
Pseudodiaptomus_hesseiP = Pseudodiaptomus_hesseiQ - Pseudodiaptomus_hesseiR - Pseudodiaptomus_hesseiU - Pseudodiaptomus_hesseiEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
Sabellidae_spP = Sabellidae_spQ - Sabellidae_spR - Sabellidae_spU - Sabellidae_spEX
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Brachidontes_virgiliaeU = Flowfrom(Brachidontes_virgiliae) - Brachidontes_virgiliaeP - Brachidontes_virgiliaeR - Brachidontes_virgiliaeEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CnideriaU = Flowfrom(Cnideria) - CnideriaP - CnideriaR - CnideriaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
Decapoda_LarvaeU = Flowfrom(Decapoda_Larvae) - Decapoda_LarvaeP - Decapoda_LarvaeR - Decapoda_LarvaeEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
GastrotrichaU = Flowfrom(Gastrotricha) - GastrotrichaP - GastrotrichaR - GastrotrichaEX
Insecta_OtherU = Flowfrom(Insecta_Other) - Insecta_OtherP - Insecta_OtherR - Insecta_OtherEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Misc_BenthicU = Flowfrom(Misc_Benthic) - Misc_BenthicP - Misc_BenthicR - Misc_BenthicEX
Naididae_sppU = Flowfrom(Naididae_spp) - Naididae_sppP - Naididae_sppR - Naididae_sppEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Nereididae_spU = Flowfrom(Nereididae_sp) - Nereididae_spP - Nereididae_spR - Nereididae_spEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PlatyhelminthesU = Flowfrom(Platyhelminthes) - PlatyhelminthesP - PlatyhelminthesR - PlatyhelminthesEX
Polychaeta_OtherU = Flowfrom(Polychaeta_Other) - Polychaeta_OtherP - Polychaeta_OtherR - Polychaeta_OtherEX
ProtozoaU = Flowfrom(Protozoa) - ProtozoaP - ProtozoaR - ProtozoaEX
Pseudodiaptomus_hesseiU = Flowfrom(Pseudodiaptomus_hessei) - Pseudodiaptomus_hesseiP - Pseudodiaptomus_hesseiR - Pseudodiaptomus_hesseiEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
Sabellidae_spU = Flowfrom(Sabellidae_sp) - Sabellidae_spP - Sabellidae_spR - Sabellidae_spEX
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
Bivalvia_OtherR: Bivalvia_Other -> CO2
Brachidontes_virgiliaeR: Brachidontes_virgiliae -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
CnideriaR: Cnideria -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
Decapoda_LarvaeR: Decapoda_Larvae -> CO2
DiplostracaR: Diplostraca -> CO2
GastrotrichaR: Gastrotricha -> CO2
Insecta_OtherR: Insecta_Other -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Misc_BenthicR: Misc_Benthic -> CO2
Naididae_sppR: Naididae_spp -> CO2
NematodaR: Nematoda -> CO2
Nereididae_spR: Nereididae_sp -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OstracodaR: Ostracoda -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PlatyhelminthesR: Platyhelminthes -> CO2
Polychaeta_OtherR: Polychaeta_Other -> CO2
ProtozoaR: Protozoa -> CO2
Pseudodiaptomus_hesseiR: Pseudodiaptomus_hessei -> CO2
RotiferaR: Rotifera -> CO2
Sabellidae_spR: Sabellidae_sp -> CO2
Tarebia_graniferaR: Tarebia_granifera -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

Annelida_OtherEX: Annelida_Other -> Annelida_OtherExport
ArachnidaEX: Arachnida -> ArachnidaExport
BacteriaEX: Bacteria -> BacteriaExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
Brachidontes_virgiliaeEX: Brachidontes_virgiliae -> Brachidontes_virgiliaeExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
CnideriaEX: Cnideria -> CnideriaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
Decapoda_LarvaeEX: Decapoda_Larvae -> Decapoda_LarvaeExport
DiplostracaEX: Diplostraca -> DiplostracaExport
GastrotrichaEX: Gastrotricha -> GastrotrichaExport
Insecta_OtherEX: Insecta_Other -> Insecta_OtherExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Misc_BenthicEX: Misc_Benthic -> Misc_BenthicExport
Naididae_sppEX: Naididae_spp -> Naididae_sppExport
NematodaEX: Nematoda -> NematodaExport
Nereididae_spEX: Nereididae_sp -> Nereididae_spExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OstracodaEX: Ostracoda -> OstracodaExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PlatyhelminthesEX: Platyhelminthes -> PlatyhelminthesExport
Polychaeta_OtherEX: Polychaeta_Other -> Polychaeta_OtherExport
ProtozoaEX: Protozoa -> ProtozoaExport
Pseudodiaptomus_hesseiEX: Pseudodiaptomus_hessei -> Pseudodiaptomus_hesseiExport
RotiferaEX: Rotifera -> RotiferaExport
Sabellidae_spEX: Sabellidae_sp -> Sabellidae_spExport
Tarebia_graniferaEX: Tarebia_granifera -> Tarebia_graniferaExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

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

Cyclopoida_and_nauplii_Q_Bacteria: Bacteria -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cyclopoida_and_nauplii
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

Decapoda_Larvae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Decapoda_Larvae
Decapoda_Larvae_Q_Decapoda_Larvae: Decapoda_Larvae -> Decapoda_Larvae
Decapoda_Larvae_Q_Diplostraca: Diplostraca -> Decapoda_Larvae
Decapoda_Larvae_Q_Microphytobenthos: Microphytobenthos -> Decapoda_Larvae
Decapoda_Larvae_Q_Phytoplankton: Phytoplankton -> Decapoda_Larvae
Decapoda_Larvae_Q_Polychaeta_Other: Polychaeta_Other -> Decapoda_Larvae
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

Gastrotricha_Q_Microphytobenthos: Microphytobenthos -> Gastrotricha
Gastrotricha_Q_sedPOCNLNode: sedPOCNLNode -> Gastrotricha

Insecta_Other_Q_Bacteria: Bacteria -> Insecta_Other
Insecta_Other_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Insecta_Other
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

Misc_Benthic_Q_Microphytobenthos: Microphytobenthos -> Misc_Benthic
Misc_Benthic_Q_sedPOCNLNode: sedPOCNLNode -> Misc_Benthic

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
Naididae_spp_Q_Misc_Benthic: Misc_Benthic -> Naididae_spp
Naididae_spp_Q_Naididae_spp: Naididae_spp -> Naididae_spp
Naididae_spp_Q_Nematoda: Nematoda -> Naididae_spp
Naididae_spp_Q_Oligochaeta_Other: Oligochaeta_Other -> Naididae_spp
Naididae_spp_Q_Ostracoda: Ostracoda -> Naididae_spp
Naididae_spp_Q_Phytoplankton: Phytoplankton -> Naididae_spp
Naididae_spp_Q_Platyhelminthes: Platyhelminthes -> Naididae_spp
Naididae_spp_Q_Polychaeta_Other: Polychaeta_Other -> Naididae_spp
Naididae_spp_Q_Protozoa: Protozoa -> Naididae_spp
Naididae_spp_Q_Rotifera: Rotifera -> Naididae_spp
Naididae_spp_Q_Sabellidae_sp: Sabellidae_sp -> Naididae_spp
Naididae_spp_Q_sedPOCNLNode: sedPOCNLNode -> Naididae_spp
Naididae_spp_Q_susPOCNLNode: susPOCNLNode -> Naididae_spp

Nematoda_Q_Bacteria: Bacteria -> Nematoda
Nematoda_Q_Chromista: Chromista -> Nematoda
Nematoda_Q_Microphytobenthos: Microphytobenthos -> Nematoda
Nematoda_Q_Nematoda: Nematoda -> Nematoda
Nematoda_Q_Protozoa: Protozoa -> Nematoda
Nematoda_Q_sedPOCNLNode: sedPOCNLNode -> Nematoda
Nematoda_Q_susPOCNLNode: susPOCNLNode -> Nematoda

Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Decapoda_Larvae: Decapoda_Larvae -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Insecta_Other: Insecta_Other -> Arachnida
Arachnida_Q_Misc_Benthic: Misc_Benthic -> Arachnida
Arachnida_Q_Naididae_spp: Naididae_spp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Nereididae_sp_Q_Annelida_Other: Annelida_Other -> Nereididae_sp
Nereididae_sp_Q_Chironomidae: Chironomidae -> Nereididae_sp
Nereididae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Nereididae_sp
Nereididae_sp_Q_Diplostraca: Diplostraca -> Nereididae_sp
Nereididae_sp_Q_Gastrotricha: Gastrotricha -> Nereididae_sp
Nereididae_sp_Q_Insecta_Other: Insecta_Other -> Nereididae_sp
Nereididae_sp_Q_Microphytobenthos: Microphytobenthos -> Nereididae_sp
Nereididae_sp_Q_Misc_Benthic: Misc_Benthic -> Nereididae_sp
Nereididae_sp_Q_Naididae_spp: Naididae_spp -> Nereididae_sp
Nereididae_sp_Q_Nematoda: Nematoda -> Nereididae_sp
Nereididae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Nereididae_sp
Nereididae_sp_Q_Ostracoda: Ostracoda -> Nereididae_sp
Nereididae_sp_Q_Platyhelminthes: Platyhelminthes -> Nereididae_sp
Nereididae_sp_Q_Polychaeta_Other: Polychaeta_Other -> Nereididae_sp
Nereididae_sp_Q_Rotifera: Rotifera -> Nereididae_sp
Nereididae_sp_Q_Sabellidae_sp: Sabellidae_sp -> Nereididae_sp
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
Platyhelminthes_Q_Nereididae_sp: Nereididae_sp -> Platyhelminthes
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
Polychaeta_Other_Q_Diplostraca: Diplostraca -> Polychaeta_Other
Polychaeta_Other_Q_Insecta_Other: Insecta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Microphytobenthos: Microphytobenthos -> Polychaeta_Other
Polychaeta_Other_Q_Naididae_spp: Naididae_spp -> Polychaeta_Other
Polychaeta_Other_Q_Nematoda: Nematoda -> Polychaeta_Other
Polychaeta_Other_Q_Nereididae_sp: Nereididae_sp -> Polychaeta_Other
Polychaeta_Other_Q_Oligochaeta_Other: Oligochaeta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Ostracoda: Ostracoda -> Polychaeta_Other
Polychaeta_Other_Q_Phytoplankton: Phytoplankton -> Polychaeta_Other
Polychaeta_Other_Q_Polychaeta_Other: Polychaeta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Protozoa: Protozoa -> Polychaeta_Other
Polychaeta_Other_Q_Rotifera: Rotifera -> Polychaeta_Other
Polychaeta_Other_Q_Sabellidae_sp: Sabellidae_sp -> Polychaeta_Other
Polychaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Polychaeta_Other
Polychaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Polychaeta_Other

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

Sabellidae_sp_Q_Bacteria: Bacteria -> Sabellidae_sp
Sabellidae_sp_Q_Chromista: Chromista -> Sabellidae_sp
Sabellidae_sp_Q_Microphytobenthos: Microphytobenthos -> Sabellidae_sp
Sabellidae_sp_Q_Phytoplankton: Phytoplankton -> Sabellidae_sp
Sabellidae_sp_Q_Protozoa: Protozoa -> Sabellidae_sp
Sabellidae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Sabellidae_sp
Sabellidae_sp_Q_susPOCNLNode: susPOCNLNode -> Sabellidae_sp

Bacteria_Q_susPOCNLNode: susPOCNLNode -> Bacteria

Annelida_Other_U_sedPOCNLNode: Annelida_Other -> sedPOCNLNode
Arachnida_U_sedPOCNLNode: Arachnida -> sedPOCNLNode
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Brachidontes_virgiliae_U_sedPOCNLNode: Brachidontes_virgiliae -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cnideria_U_sedPOCNLNode: Cnideria -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Gastrotricha_U_sedPOCNLNode: Gastrotricha -> sedPOCNLNode
Insecta_Other_U_sedPOCNLNode: Insecta_Other -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Misc_Benthic_U_sedPOCNLNode: Misc_Benthic -> sedPOCNLNode
Naididae_spp_U_sedPOCNLNode: Naididae_spp -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Nereididae_sp_U_sedPOCNLNode: Nereididae_sp -> sedPOCNLNode
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
Cnideria_U_susPOCNLNode: Cnideria -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
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

Chironomidae_Q_Bacteria: Bacteria -> Chironomidae
Chironomidae_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Chironomidae
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
Cnideria_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cnideria
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
Cnideria_Q_Polychaeta_Other: Polychaeta_Other -> Cnideria
Cnideria_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Cnideria
Cnideria_Q_Rotifera: Rotifera -> Cnideria
Cnideria_Q_Sabellidae_sp: Sabellidae_sp -> Cnideria
Cnideria_Q_sedPOCNLNode: sedPOCNLNode -> Cnideria
Cnideria_Q_susPOCNLNode: susPOCNLNode -> Cnideria

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 31.7441563501512
PhytoplanktonGPP > 109.157528249834

Annelida_OtherQ < 0.179944274123882
ArachnidaQ < 2.68547771567257
Bivalvia_OtherQ < 2.21743725683165
Brachidontes_virgiliaeQ < 884.612249084573
Calanoida_and_naupliiQ < 1.15782080650708
ChironomidaeQ < 337.410068185404
ChromistaQ < 1.09685664606692
CnideriaQ < 0.141310736288419
Copepoda_and_naupliiQ < 49.9058687583154
Cyclopoida_and_naupliiQ < 0.550361236920405
Decapoda_LarvaeQ < 0.0264385540967549
DiplostracaQ < 314.868968354796
GastrotrichaQ < 1.04896565375647
Insecta_OtherQ < 12.6084579152056
MicrophytobenthosGPP < 103.266582263842
Misc_BenthicQ < 1.41231176336838
Naididae_sppQ < 4.84668635591713
NematodaQ < 23.0056274358077
Nereididae_spQ < 8.49349752652972
Oligochaeta_OtherQ < 246.255514330403
OstracodaQ < 33.5889508176247
PhytoplanktonGPP < 355.099210903286
PlatyhelminthesQ < 2.15819207564757
Polychaeta_OtherQ < 27.0056275949125
ProtozoaQ < 0.116686877241161
Pseudodiaptomus_hesseiQ < 576.438747254202
RotiferaQ < 71.9857871251721
Sabellidae_spQ < 162.549722372867
Tarebia_graniferaQ < 65.5870236637661

! NPP/P

Annelida_OtherP > 0.00122516806845841
ArachnidaP > 0.282523897791945
Bivalvia_OtherP > 0.0187853409461198
Brachidontes_virgiliaeP > 15.2542513703431
Calanoida_and_naupliiP > 0.344566420915548
ChironomidaeP > 132.618046469037
ChromistaP > 0.0313419181942017
CnideriaP > 0.0258890094339304
Copepoda_and_naupliiP > 6.93250964882815
Cyclopoida_and_naupliiP > 0.157098867994544
Decapoda_LarvaeP > 0.00550509949081543
DiplostracaP > 62.8170940445609
GastrotrichaP > 0.0299499262445956
Insecta_OtherP > 0.942821339760641
Naididae_sppP > 0.0490771705056196
NematodaP > 1.12227031473109
Nereididae_spP > 0.229053261190812
Oligochaeta_OtherP > 5.10471570469347
OstracodaP > 3.79268916831705
PlatyhelminthesP > 0.0414657653711082
Polychaeta_OtherP > 0.603703063653042
ProtozoaP > 0.00350731782670156
Pseudodiaptomus_hesseiP > 179.525206183762
RotiferaP > 11.2653410641387
Sabellidae_spP > 1.64776938709723
Tarebia_graniferaP > 1.33710530519889

Annelida_OtherP < 0.0100388297329924
ArachnidaP < 0.373774004434989
Bivalvia_OtherP < 0.102196583466511
Brachidontes_virgiliaeP < 19.9611622642409
Calanoida_and_naupliiP < 0.369131229231611
ChironomidaeP < 166.08545411114
ChromistaP < 0.0659936333043038
CnideriaP < 0.0300491690659062
Copepoda_and_naupliiP < 8.61294704711731
Cyclopoida_and_naupliiP < 0.168298750933521
Decapoda_LarvaeP < 0.00589756870877756
DiplostracaP < 70.5985446040982
GastrotrichaP < 0.0960083922656693
Insecta_OtherP < 1.31250757648451
Naididae_sppP < 0.157919848958371
NematodaP < 1.82001592339638
Nereididae_spP < 0.359063316522797
Oligochaeta_OtherP < 21.5833029626911
OstracodaP < 4.99645834240941
PlatyhelminthesP < 0.184282751256946
Polychaeta_OtherP < 2.10613506371215
ProtozoaP < 0.00556264412600843
Pseudodiaptomus_hesseiP < 192.323906260478
RotiferaP < 12.5462931192772
Sabellidae_spP < 5.47549242781032
Tarebia_graniferaP < 2.05442427965394

! R

Annelida_OtherR > 0.00313707728405435
ArachnidaR > 0.120798674780393
BacteriaR > 7.01912071917423
Bivalvia_OtherR > 0.0739372503640888
Brachidontes_virgiliaeR > 61.9527107753044
Calanoida_and_naupliiR > 0.0949444803600956
ChironomidaeR > 11.6899397713165
ChromistaR > 0.034567828360169
CnideriaR > 0.00740007659011751
Copepoda_and_naupliiR > 3.48116665721469
Cyclopoida_and_naupliiR > 0.0452216520428423
Decapoda_LarvaeR > 0.00314425571073665
DiplostracaR > 21.6122480080971
GastrotrichaR > 0.0808314392754268
Insecta_OtherR > 0.0971049638338826
MicrophytobenthosR > 13.1801654843882
Naididae_sppR > 0.137376819588828
NematodaR > 0.516126810102772
Nereididae_spR > 0.128545158048109
Oligochaeta_OtherR > 20.1183250690899
OstracodaR > 1.85605760099308
PhytoplanktonR > 13.3300521828146
PlatyhelminthesR > 0.0183655469401717
Polychaeta_OtherR > 2.15921327041246
ProtozoaR > 0.00411909878030431
Pseudodiaptomus_hesseiR > 43.5078600820236
RotiferaR > 3.28986686370261
Sabellidae_spR > 7.20144069245098
Tarebia_graniferaR > 2.44817359995772

Annelida_OtherR < 0.00878242523199146
ArachnidaR < 0.18482208508356
BacteriaR < 1357.38748437904
Bivalvia_OtherR < 0.154130309849281
Brachidontes_virgiliaeR < 126.814708140187
Calanoida_and_naupliiR < 0.16048263298914
ChironomidaeR < 30.2502614311153
ChromistaR < 0.103127473546889
CnideriaR < 0.021520336216526
Copepoda_and_naupliiR < 6.39095359747348
Cyclopoida_and_naupliiR < 0.0723567010365674
Decapoda_LarvaeR < 0.00524700803329327
DiplostracaR < 37.0259786308348
GastrotrichaR < 0.211539931850971
Insecta_OtherR < 0.242602199305777
MicrophytobenthosR < 52.7206619375527
Naididae_sppR < 0.442527414148171
NematodaR < 1.42076870091103
Nereididae_spR < 0.502767500168176
Oligochaeta_OtherR < 63.1360510423774
OstracodaR < 3.24399387447738
PhytoplanktonR < 53.3202087312583
PlatyhelminthesR < 0.0453289405290934
Polychaeta_OtherR < 6.83185746240834
ProtozoaR < 0.0120370622793054
Pseudodiaptomus_hesseiR < 74.9150122427853
RotiferaR < 7.6187266473034
Sabellidae_spR < 24.1768830705004
Tarebia_graniferaR < 6.70101077384602

! U

! ! Chironomidae_Q_susPOCNLNode = ChironomidaeQ * [0.57, 0.97]
! 
  ! Annelida_OtherU > 0.0192301557705972
! ArachnidaU > ArachnidaQ * 0.1
! Bivalvia_OtherU > Bivalvia_OtherQ * 0.1
! Brachidontes_virgiliaeU > 127.587661319836
! Calanoida_and_naupliiU > 0.122704639308059
! ChironomidaeU > 38.8143094434364
! ChromistaU > ChromistaQ * 0.1
! CnideriaU > 0.0148812477643272
! Copepoda_and_naupliiU > 5.18096113467521
! Cyclopoida_and_naupliiU > 0.0581923399182357
! Decapoda_LarvaeU > 0.00275445636155717
! DiplostracaU > 32.9705401036928
! GastrotrichaU > 0.10924364606453
! Insecta_OtherU > Insecta_OtherQ * 0.1
MicrophytobenthosU > MicrophytobenthosNPP * 0.02
! Misc_BenthicU > Misc_BenthicQ * 0.1
! Naididae_sppU > 0.555454441637584
! NematodaU > NematodaQ * 0.1
! Nereididae_spU > 1.06014188168523
! Oligochaeta_OtherU > 30.4540803493964
! OstracodaU > 3.49676453877791
PhytoplanktonU > PhytoplanktonNPP * 0.02
! PlatyhelminthesU > PlatyhelminthesQ * 0.1
! Polychaeta_OtherU > 3.35598075949125
! ProtozoaU > 0.011804692877801
! Pseudodiaptomus_hesseiU > 61.2506503565974
! RotiferaU > 7.45286641503998
! Sabellidae_spU > 18.7870301039534
! Tarebia_graniferaU > 9.11230236637661


Annelida_OtherU < 0.0149610670230362
ArachnidaU < ArachnidaR
Bivalvia_OtherU < Bivalvia_OtherR
Brachidontes_virgiliaeU < 322.44689019708
Calanoida_and_naupliiU < 0.185632123793949
ChironomidaeU < 49.1109134199224
ChromistaU < ChromistaR
CnideriaU < 0.024010155668862
Copepoda_and_naupliiU < 7.08677932602905
Cyclopoida_and_naupliiU < 0.0897938754335618
Decapoda_LarvaeU < 0.00580001279270167
DiplostracaU < 47.9063982385328
GastrotrichaU < 0.233275335295385
Insecta_OtherU < Insecta_OtherR
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < Misc_BenthicR
Naididae_sppU < 0.796456444377525
NematodaU < NematodaR
Nereididae_spU < 1.55672814532946
Oligochaeta_OtherU < 65.8446884590906
OstracodaU < 4.8515811668106
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < PlatyhelminthesR
Polychaeta_OtherU < 7.37452773403122
ProtozoaU < 0.0127170880477297
Pseudodiaptomus_hesseiU < 92.948890398671
RotiferaU < 8.43913783843903
Sabellidae_spU < 36.8371724038338
Tarebia_graniferaU < 19.469010773846

! Custom inequalities

CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

! Decapoda_Larvae_Q_sedPOCNLNode = Decapoda_LarvaeQ * [0.5,1]
! Decapoda_Larvae_Q_susPOCNLNode = Decapoda_LarvaeQ * [0.5,1]

! Insecta_Other_Q_sedPOCNLNode = Insecta_OtherQ * [0.57, 0.97]
! Insecta_Other_Q_susPOCNLNode = Insecta_OtherQ * [0.57, 0.97]

Nereididae_sp_Q_sedPOCNLNode = Nereididae_spQ * [0, 0.55]
Nereididae_sp_Q_susPOCNLNode = Nereididae_spQ * [0.45, 1]

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.05, 0.62]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.49, 0.95]

Pseudodiaptomus_hessei_Q_sedPOCNLNode = Pseudodiaptomus_hesseiQ * [0.22, 0.77]
Pseudodiaptomus_hessei_Q_susPOCNLNode = Pseudodiaptomus_hesseiQ * [0.24, 0.78]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.27, 0.83]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.14, 0.7]

! Brachidontes_virgiliae_Q_sedPOCNLNode = Brachidontes_virgiliaeQ * [0.5, 1]
! Brachidontes_virgiliae_Q_susPOCNLNode = Brachidontes_virgiliaeQ * [0.5, 1]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0.27, 0.75]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.25, 0.73]

! Chironomidae_Q_sedPOCNLNode = ChironomidaeQ * [0.57, 0.97]
! Chironomidae_Q_susPOCNLNode = ChironomidaeQ * [0.57, 0.97]

## END INEQUALITIES
