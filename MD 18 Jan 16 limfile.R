! Weighted Network
! MD 18 Jan 2016 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.11.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 13.Mar.2022

! Living compartments: 31
! Non-living compartments: 2
! External compartments: 36
! Internal flows: 362
! Boundary flows: 68
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

Amphipoda = 0.74309925925926
Annelida_Other = 0.0988582686567164
Arachnida = 1.43921007098843
Bacteria = 561.256784085275
Bivalvia_Other = 3.53811858899168
Brachidontes_virgiliae = 56.7049803063457
Chironomidae = 136.376337644822
Chromista = 0.0108804122947878
Cnideria = 0.104002206737842
Copepoda_and_nauplii = 0.312088948924048
Corbicula_fluminalis = 270.642666666667
Cyclopoida_and_nauplii = 2.535345518067
Diplostraca = 15.4892941279578
Gastrotricha = 1.30412420666489
Glossiphoniidae_sp = 32.5087235594457
Harpacticoida_and_nauplii = 0.00676697241635721
Insecta_Other = 5.06457040834344
Microphytobenthos = 1501.49542092369
Misc_Benthic = 0.0842660000000001
Naididae_spp = 428.422664210961
Nematoda = 0.349884173281054
Nereididae_sp = 59.0217961290322
Oligochaeta_Other = 1549.90482338792
Ostracoda = 1.72673150882713
Phytoplankton = 530.031581930217
Platyhelminthes = 0.486712130157442
Polychaeta_Other = 9.2247867744658
Protozoa = 0.0952036075793928
Pseudodiaptomus_hessei = 0.046607144230063
Rotifera = 35.4275876551942
Tarebia_granifera = 1906.688
sedPOCNLNode = 100965.510048263
susPOCNLNode = 408.332916666665

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
AmphipodaExport
Annelida_OtherExport
ArachnidaExport
BacteriaExport
Bivalvia_OtherExport
Brachidontes_virgiliaeExport
ChironomidaeExport
ChromistaExport
CnideriaExport
Copepoda_and_naupliiExport
Corbicula_fluminalisExport
Cyclopoida_and_naupliiExport
DiplostracaExport
GastrotrichaExport
Glossiphoniidae_spExport
Harpacticoida_and_naupliiExport
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
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
Brachidontes_virgiliaeQ = Flowto(Brachidontes_virgiliae)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
CnideriaQ = Flowto(Cnideria)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Corbicula_fluminalisQ = Flowto(Corbicula_fluminalis)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
DiplostracaQ = Flowto(Diplostraca)
GastrotrichaQ = Flowto(Gastrotricha)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
Harpacticoida_and_naupliiQ = Flowto(Harpacticoida_and_nauplii)
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
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

AmphipodaP = AmphipodaQ - AmphipodaR - AmphipodaU - AmphipodaEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Brachidontes_virgiliaeP = Brachidontes_virgiliaeQ - Brachidontes_virgiliaeR - Brachidontes_virgiliaeU - Brachidontes_virgiliaeEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
CnideriaP = CnideriaQ - CnideriaR - CnideriaU - CnideriaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Corbicula_fluminalisP = Corbicula_fluminalisQ - Corbicula_fluminalisR - Corbicula_fluminalisU - Corbicula_fluminalisEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
GastrotrichaP = GastrotrichaQ - GastrotrichaR - GastrotrichaU - GastrotrichaEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
Harpacticoida_and_naupliiP = Harpacticoida_and_naupliiQ - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiU - Harpacticoida_and_naupliiEX
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
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

AmphipodaU = Flowfrom(Amphipoda) - AmphipodaP - AmphipodaR - AmphipodaEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Brachidontes_virgiliaeU = Flowfrom(Brachidontes_virgiliae) - Brachidontes_virgiliaeP - Brachidontes_virgiliaeR - Brachidontes_virgiliaeEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
CnideriaU = Flowfrom(Cnideria) - CnideriaP - CnideriaR - CnideriaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Corbicula_fluminalisU = Flowfrom(Corbicula_fluminalis) - Corbicula_fluminalisP - Corbicula_fluminalisR - Corbicula_fluminalisEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
GastrotrichaU = Flowfrom(Gastrotricha) - GastrotrichaP - GastrotrichaR - GastrotrichaEX
Glossiphoniidae_spU = Flowfrom(Glossiphoniidae_sp) - Glossiphoniidae_spP - Glossiphoniidae_spR - Glossiphoniidae_spEX
Harpacticoida_and_naupliiU = Flowfrom(Harpacticoida_and_nauplii) - Harpacticoida_and_naupliiP - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiEX
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
Bivalvia_OtherR: Bivalvia_Other -> CO2
Brachidontes_virgiliaeR: Brachidontes_virgiliae -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
CnideriaR: Cnideria -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Corbicula_fluminalisR: Corbicula_fluminalis -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
DiplostracaR: Diplostraca -> CO2
GastrotrichaR: Gastrotricha -> CO2
Glossiphoniidae_spR: Glossiphoniidae_sp -> CO2
Harpacticoida_and_naupliiR: Harpacticoida_and_nauplii -> CO2
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
Tarebia_graniferaR: Tarebia_granifera -> CO2

! Imports

PhytoplanktonIN: PhytoplanktonInput -> Phytoplankton
susPOCNLNodeIN: susPOCNLNodeInput -> susPOCNLNode

! Exports

AmphipodaEX: Amphipoda -> AmphipodaExport
Annelida_OtherEX: Annelida_Other -> Annelida_OtherExport
ArachnidaEX: Arachnida -> ArachnidaExport
BacteriaEX: Bacteria -> BacteriaExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
Brachidontes_virgiliaeEX: Brachidontes_virgiliae -> Brachidontes_virgiliaeExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
CnideriaEX: Cnideria -> CnideriaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Corbicula_fluminalisEX: Corbicula_fluminalis -> Corbicula_fluminalisExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
DiplostracaEX: Diplostraca -> DiplostracaExport
GastrotrichaEX: Gastrotricha -> GastrotrichaExport
Glossiphoniidae_spEX: Glossiphoniidae_sp -> Glossiphoniidae_spExport
Harpacticoida_and_naupliiEX: Harpacticoida_and_nauplii -> Harpacticoida_and_naupliiExport
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
Tarebia_graniferaEX: Tarebia_granifera -> Tarebia_graniferaExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Amphipoda_Q_Chironomidae: Chironomidae -> Amphipoda
Amphipoda_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Amphipoda
Amphipoda_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Amphipoda
Amphipoda_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Amphipoda
Amphipoda_Q_Microphytobenthos: Microphytobenthos -> Amphipoda
Amphipoda_Q_Phytoplankton: Phytoplankton -> Amphipoda
Amphipoda_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Amphipoda
Amphipoda_Q_Rotifera: Rotifera -> Amphipoda
Amphipoda_Q_sedPOCNLNode: sedPOCNLNode -> Amphipoda
Amphipoda_Q_susPOCNLNode: susPOCNLNode -> Amphipoda

Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Diplostraca: Diplostraca -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Copepoda_and_nauplii
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
Cyclopoida_and_nauplii_Q_Chromista: Chromista -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Diplostraca: Diplostraca -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cyclopoida_and_nauplii
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

Gastrotricha_Q_Microphytobenthos: Microphytobenthos -> Gastrotricha
Gastrotricha_Q_sedPOCNLNode: sedPOCNLNode -> Gastrotricha

Glossiphoniidae_sp_Q_Amphipoda: Amphipoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Annelida_Other: Annelida_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bivalvia_Other: Bivalvia_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Brachidontes_virgiliae: Brachidontes_virgiliae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Chironomidae: Chironomidae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Corbicula_fluminalis: Corbicula_fluminalis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Diplostraca: Diplostraca -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Insecta_Other: Insecta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Misc_Benthic: Misc_Benthic -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Naididae_spp: Naididae_spp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Nereididae_sp: Nereididae_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Ostracoda: Ostracoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Polychaeta_Other: Polychaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

Harpacticoida_and_nauplii_Q_Bacteria: Bacteria -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Chromista: Chromista -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Diplostraca: Diplostraca -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Ostracoda: Ostracoda -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Rotifera: Rotifera -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Harpacticoida_and_nauplii

Insecta_Other_Q_Amphipoda: Amphipoda -> Insecta_Other
Insecta_Other_Q_Bacteria: Bacteria -> Insecta_Other
Insecta_Other_Q_Chironomidae: Chironomidae -> Insecta_Other
Insecta_Other_Q_Chromista: Chromista -> Insecta_Other
Insecta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Insecta_Other
Insecta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Insecta_Other
Insecta_Other_Q_Diplostraca: Diplostraca -> Insecta_Other
Insecta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Insecta_Other
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

Naididae_spp_Q_Amphipoda: Amphipoda -> Naididae_spp
Naididae_spp_Q_Annelida_Other: Annelida_Other -> Naididae_spp
Naididae_spp_Q_Bacteria: Bacteria -> Naididae_spp
Naididae_spp_Q_Chironomidae: Chironomidae -> Naididae_spp
Naididae_spp_Q_Chromista: Chromista -> Naididae_spp
Naididae_spp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Naididae_spp
Naididae_spp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Naididae_spp
Naididae_spp_Q_Diplostraca: Diplostraca -> Naididae_spp
Naididae_spp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Naididae_spp
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
Nereididae_sp_Q_Gastrotricha: Gastrotricha -> Nereididae_sp
Nereididae_sp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Nereididae_sp
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
Nereididae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Nereididae_sp
Nereididae_sp_Q_susPOCNLNode: susPOCNLNode -> Nereididae_sp

Oligochaeta_Other_Q_Amphipoda: Amphipoda -> Oligochaeta_Other
Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Diplostraca: Diplostraca -> Oligochaeta_Other
Oligochaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Oligochaeta_Other
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

Platyhelminthes_Q_Amphipoda: Amphipoda -> Platyhelminthes
Platyhelminthes_Q_Annelida_Other: Annelida_Other -> Platyhelminthes
Platyhelminthes_Q_Chironomidae: Chironomidae -> Platyhelminthes
Platyhelminthes_Q_Chromista: Chromista -> Platyhelminthes
Platyhelminthes_Q_Cnideria: Cnideria -> Platyhelminthes
Platyhelminthes_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Diplostraca: Diplostraca -> Platyhelminthes
Platyhelminthes_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Platyhelminthes
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

Polychaeta_Other_Q_Amphipoda: Amphipoda -> Polychaeta_Other
Polychaeta_Other_Q_Chironomidae: Chironomidae -> Polychaeta_Other
Polychaeta_Other_Q_Chromista: Chromista -> Polychaeta_Other
Polychaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Polychaeta_Other
Polychaeta_Other_Q_Diplostraca: Diplostraca -> Polychaeta_Other
Polychaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Polychaeta_Other
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
Polychaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Polychaeta_Other
Polychaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Polychaeta_Other

Protozoa_Q_Bacteria: Bacteria -> Protozoa
Protozoa_Q_sedPOCNLNode: sedPOCNLNode -> Protozoa

Pseudodiaptomus_hessei_Q_Bacteria: Bacteria -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_Diplostraca: Diplostraca -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_Phytoplankton: Phytoplankton -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_sedPOCNLNode: sedPOCNLNode -> Pseudodiaptomus_hessei
Pseudodiaptomus_hessei_Q_susPOCNLNode: susPOCNLNode -> Pseudodiaptomus_hessei

Arachnida_Q_Amphipoda: Amphipoda -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Arachnida
Arachnida_Q_Insecta_Other: Insecta_Other -> Arachnida
Arachnida_Q_Misc_Benthic: Misc_Benthic -> Arachnida
Arachnida_Q_Naididae_spp: Naididae_spp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Pseudodiaptomus_hessei: Pseudodiaptomus_hessei -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

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
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Brachidontes_virgiliae_U_sedPOCNLNode: Brachidontes_virgiliae -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Cnideria_U_sedPOCNLNode: Cnideria -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Gastrotricha_U_sedPOCNLNode: Gastrotricha -> sedPOCNLNode
Glossiphoniidae_sp_U_sedPOCNLNode: Glossiphoniidae_sp -> sedPOCNLNode
Harpacticoida_and_nauplii_U_sedPOCNLNode: Harpacticoida_and_nauplii -> sedPOCNLNode
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
Harpacticoida_and_nauplii_U_susPOCNLNode: Harpacticoida_and_nauplii -> susPOCNLNode
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

Chironomidae_Q_Amphipoda: Amphipoda -> Chironomidae
Chironomidae_Q_Bacteria: Bacteria -> Chironomidae
Chironomidae_Q_Chironomidae: Chironomidae -> Chironomidae
Chironomidae_Q_Chromista: Chromista -> Chironomidae
Chironomidae_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Chironomidae
Chironomidae_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Chironomidae
Chironomidae_Q_Diplostraca: Diplostraca -> Chironomidae
Chironomidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Chironomidae
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
Cnideria_Q_Chironomidae: Chironomidae -> Cnideria
Cnideria_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cnideria
Cnideria_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cnideria
Cnideria_Q_Diplostraca: Diplostraca -> Cnideria
Cnideria_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cnideria
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
Cnideria_Q_sedPOCNLNode: sedPOCNLNode -> Cnideria
Cnideria_Q_susPOCNLNode: susPOCNLNode -> Cnideria

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 366.766339936071
PhytoplanktonGPP > 440.196032699612

AmphipodaQ < 0.659582076181645
Annelida_OtherQ < 0.191215805785544
ArachnidaQ < 5.35284519738062
Bivalvia_OtherQ < 8.83625751448004
Brachidontes_virgiliaeQ < 17.0294109952546
ChironomidaeQ < 120.594622187155
ChromistaQ < 0.123996028019801
CnideriaQ < 0.261016740254686
Copepoda_and_naupliiQ < 1.08671973570423
Corbicula_fluminalisQ < 82.2286997798272
Cyclopoida_and_naupliiQ < 6.42142675188507
DiplostracaQ < 43.7994983862878
GastrotrichaQ < 4.18001934976094
Glossiphoniidae_spQ < 17.9148015372117
Harpacticoida_and_naupliiQ < 0.0163501608617665
Insecta_OtherQ < 4.37589334232009
MicrophytobenthosGPP < 818.789419501593
Misc_BenthicQ < 0.205802832394367
Naididae_sppQ < 389.643056123558
NematodaQ < 1.67442994682133
Nereididae_spQ < 31.5893263891343
Oligochaeta_OtherQ < 867.073695634738
OstracodaQ < 5.42431969170356
PhytoplanktonGPP < 982.717918290549
PlatyhelminthesQ < 1.50006552183967
Polychaeta_OtherQ < 10.2907278921236
ProtozoaQ < 1.08496524517325
Pseudodiaptomus_hesseiQ < 0.0995384041951835
RotiferaQ < 132.694721663833
Tarebia_graniferaQ < 650.489747302992

! NPP/P

AmphipodaP > 0.031329659337738
Annelida_OtherP > 0.0010622663711876
ArachnidaP > 0.605840691313247
Bivalvia_OtherP > 0.0669431046524919
Brachidontes_virgiliaeP > 0.306382951233501
ChironomidaeP > 52.698493460004
ChromistaP > 0.00317322419823855
CnideriaP > 0.052983386248073
Copepoda_and_naupliiP > 0.166035152954037
Corbicula_fluminalisP > 0.372527464394978
Cyclopoida_and_naupliiP > 1.87321974312232
DiplostracaP > 9.70388538119409
GastrotrichaP > 0.117333548129743
Glossiphoniidae_spP > 0.158129709228299
Harpacticoida_and_naupliiP > 0.00426944608973173
Insecta_OtherP > 1.96248326624191
Naididae_sppP > 3.15156991192739
NematodaP > 0.0755439071501748
Nereididae_spP > 0.711581478852438
Oligochaeta_OtherP > 14.7654781959589
OstracodaP > 0.694521921040015
PlatyhelminthesP > 0.0258615051803633
Polychaeta_OtherP > 0.0932674137472879
ProtozoaP > 0.0310589924487862
Pseudodiaptomus_hesseiP > 0.0344353154708741
RotiferaP > 23.1181277822861
Tarebia_graniferaP > 11.6197573518339

AmphipodaP < 0.1403337145214
Annelida_OtherP < 0.0107174342608854
ArachnidaP < 0.880406481767068
Bivalvia_OtherP < 0.385741459586442
Brachidontes_virgiliaeP < 0.402356936320003
ChironomidaeP < 72.602236200921
ChromistaP < 0.00677088109659348
CnideriaP < 0.0690575291058904
Copepoda_and_naupliiP < 0.225558647170301
Corbicula_fluminalisP < 0.626838186038955
Cyclopoida_and_naupliiP < 2.30534176340655
DiplostracaP < 12.3062559426605
GastrotrichaP < 0.372005795176208
Glossiphoniidae_spP < 0.608530631491841
Harpacticoida_and_naupliiP < 0.00543250733034571
Insecta_OtherP < 2.85627904084339
Naididae_sppP < 11.459476659618
NematodaP < 0.12387069279628
Nereididae_spP < 1.22871074177731
Oligochaeta_OtherP < 70.3531779304689
OstracodaP < 0.978098277969839
PlatyhelminthesP < 0.131054048301279
Polychaeta_OtherP < 0.35732305065714
ProtozoaP < 0.0440164396163115
Pseudodiaptomus_hesseiP < 0.0423789954075354
RotiferaP < 29.0406023595578
Tarebia_graniferaP < 19.306243574656

! R

AmphipodaR > 0.0861640938911098
Annelida_OtherR > 0.00337061708577461
ArachnidaR > 0.209192966328908
BacteriaR > 7.01912071917423
Bivalvia_OtherR > 0.294322856568203
Brachidontes_virgiliaeR > 1.35040190765531
ChironomidaeR > 4.38307277122079
ChromistaR > 0.00338145110157371
CnideriaR > 0.0119649100894887
Copepoda_and_naupliiR > 0.0673963196600181
Corbicula_fluminalisR > 2.82707713949912
Cyclopoida_and_naupliiR > 0.453864215293905
DiplostracaR > 2.87369440476587
GastrotrichaR > 0.295665618442267
Glossiphoniidae_spR > 0.464601052912314
Harpacticoida_and_naupliiR > 0.00121603556147592
Insecta_OtherR > 0.187343818574557
MicrophytobenthosR > 75.0747710461846
Naididae_sppR > 10.7365753578017
NematodaR > 0.0358214367782873
Nereididae_spR > 0.588817413502099
Oligochaeta_OtherR > 70.5034490240094
OstracodaR > 0.302479135185456
PhytoplanktonR > 26.5015790965108
PlatyhelminthesR > 0.0129232988731006
Polychaeta_OtherR > 0.400471097330917
ProtozoaR > 0.0328943295539142
Pseudodiaptomus_hesseiR > 0.0075766390486192
RotiferaR > 5.95423804190977
Tarebia_graniferaR > 23.2047182345452

AmphipodaR < 0.243969428801031
Annelida_OtherR < 0.0090224400269234
ArachnidaR < 0.334614273217627
BacteriaR < 1357.38748437904
Bivalvia_OtherR < 0.528399482337802
Brachidontes_virgiliaeR < 2.33456125909822
ChironomidaeR < 11.0396772717737
ChromistaR < 0.0105355424433064
CnideriaR < 0.0389072753073764
Copepoda_and_naupliiR < 0.124152851561728
Corbicula_fluminalisR < 7.4082702274512
Cyclopoida_and_naupliiR < 0.714472675177269
DiplostracaR < 4.76093712767467
GastrotrichaR < 0.741690325836794
Glossiphoniidae_spR < 2.24976163477892
Harpacticoida_and_naupliiR < 0.00195457884743771
Insecta_OtherR < 0.461636989570883
MicrophytobenthosR < 300.299084184738
Naididae_sppR < 34.9743829960184
NematodaR < 0.0891122377201266
Nereididae_spR < 1.88794818172581
Oligochaeta_OtherR < 211.726000628212
OstracodaR < 0.495726052443294
PhytoplanktonR < 106.006316386043
PlatyhelminthesR < 0.0305843090142192
Polychaeta_OtherR < 1.21629294709472
ProtozoaR < 0.09592702578067
Pseudodiaptomus_hesseiR < 0.0118627313568703
RotiferaR < 13.7779908854394
Tarebia_graniferaR < 67.7721729154277

! U

! AmphipodaU > 0.0733892002107571
! Annelida_OtherU > Annelida_OtherQ * 0.1
! ArachnidaU > ArachnidaQ * 0.1
! Bivalvia_OtherU > Bivalvia_OtherQ * 0.1
! Brachidontes_virgiliaeU > 2.26999090258892
! ChironomidaeU > 13.4232255951637
! ChromistaU > 0.0125084069249279
! CnideriaU > 0.027141696092847
! Copepoda_and_naupliiU > 0.111792863059664
! Corbicula_fluminalisU > 10.9292966446494
! Cyclopoida_and_naupliiU > 0.667496130369177
! DiplostracaU > 4.53484277990835
! GastrotrichaU > 0.431043177042743
! Glossiphoniidae_spU > 2.11656738931563
! Harpacticoida_and_naupliiU > Harpacticoida_and_naupliiQ * 0.1
! Insecta_OtherU > 0.488235038315443
MicrophytobenthosU > MicrophytobenthosNPP * 0.02
! Misc_BenthicU > Misc_BenthicQ * 0.1
! Naididae_sppU > 43.2485322544655
! NematodaU > NematodaQ * 0.1
! Nereididae_spU > 3.74915060020376
! Oligochaeta_OtherU > 102.206417797353
! OstracodaU > 0.559699284258627
PhytoplanktonU > PhytoplanktonNPP * 0.02
! PlatyhelminthesU > PlatyhelminthesQ * 0.1
! Polychaeta_OtherU > 1.12132065695702
! ProtozoaU > ProtozoaQ * 0.1
! Pseudodiaptomus_hesseiU > Pseudodiaptomus_hesseiQ * 0.1
! RotiferaU > 13.6237480429352
! Tarebia_graniferaU > 84.1158547302992


AmphipodaU < 0.162230131119227
Annelida_OtherU < Annelida_OtherR
ArachnidaU < ArachnidaR
Bivalvia_OtherU < Bivalvia_OtherR
Brachidontes_virgiliaeU < 5.16981027441551
ChironomidaeU < 15.599477980943
ChromistaU < 0.0106520168407041
CnideriaU < 0.0405216107820036
Copepoda_and_naupliiU < 0.137192027596158
Corbicula_fluminalisU < 20.9404035607846
Cyclopoida_and_naupliiU < 0.911189082460639
DiplostracaU < 5.91866311737202
GastrotrichaU < 0.806896536170038
Glossiphoniidae_spU < 3.87519781275121
Harpacticoida_and_naupliiU < Harpacticoida_and_naupliiR
Insecta_OtherU < 0.583236456107117
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Misc_BenthicU < Misc_BenthicR
Naididae_sppU < 56.3955162065664
NematodaU < NematodaR
Nereididae_spU < 4.83903798817742
Oligochaeta_OtherU < 204.656140287985
OstracodaU < 0.701995557233101
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < PlatyhelminthesR
Polychaeta_OtherU < 1.62449088376348
ProtozoaU < ProtozoaR
Pseudodiaptomus_hesseiU < Pseudodiaptomus_hesseiR
RotiferaU < 14.6484259557749
Tarebia_graniferaU < 163.106572915428

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

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.27, 0.87]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.15, 0.76]

Pseudodiaptomus_hessei_Q_sedPOCNLNode = Pseudodiaptomus_hesseiQ * [0.41, 0.61]
Pseudodiaptomus_hessei_Q_susPOCNLNode = Pseudodiaptomus_hesseiQ * [0.39, 0.6]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.44, 0.82]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.18, 0.56]

! Brachidontes_virgiliae_Q_sedPOCNLNode = Brachidontes_virgiliaeQ * [0.5, 1]
! Brachidontes_virgiliae_Q_susPOCNLNode = Brachidontes_virgiliaeQ * [0.5, 1]

! Chironomidae_Q_sedPOCNLNode = ChironomidaeQ * [0.57, 0.97]
! Chironomidae_Q_susPOCNLNode = ChironomidaeQ * [0.57, 0.97]

## END INEQUALITIES

