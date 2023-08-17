! MD 24 Jun 2015 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.21.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 30.Mar.2022

! Living compartments: 29
! Non-living compartments: 2
! External compartments: 34
! Internal flows: 300
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

Acartiella_natalensis = 0.00728289370175774
Annelida_Other = 0.0329527562189055
Arachnida = 1.19885896929017
Bacteria = 561.256784085275
Bivalvia_Other = 25.9462029859392
Bulinus_sp = 2426.112
Calanoida_and_nauplii = 0.00398967020850941
Chironomidae = 301.892513166591
Chromista = 0.0136005153684847
Copepoda_and_nauplii = 0.936266846772142
Corbicula_fluminalis = 270.642666666667
Cyclopoida_and_nauplii = 4.53032508100527
Diplostraca = 16.2969103585094
Gastropoda_Other = 4.71749145198893
Gastrotricha = 6.52062103332444
Glossiphoniidae_sp = 32.5087235594456
Harpacticoida_and_nauplii = 0.141929268716471
Insecta_Other = 11.605480556258
Microphytobenthos = 383.695621255
Naididae_spp = 43.8197846950629
Nematoda = 1.83689190972554
Oligochaeta_Other = 3215.52572428884
Ostracoda = 0.100387419313394
Phytoplankton = 165.961253427374
Platyhelminthes = 5.67720692618242
Protozoa = 0.0244809276632725
Rotifera = 25.1930126952832
Tardigrada = 3.7045734764165
Tarebia_granifera = 85.1199999999998
sedPOCNLNode = 101986.368146893
susPOCNLNode = 200.39618888889

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
Bulinus_spExport
Calanoida_and_naupliiExport
ChironomidaeExport
ChromistaExport
Copepoda_and_naupliiExport
Corbicula_fluminalisExport
Cyclopoida_and_naupliiExport
DiplostracaExport
Gastropoda_OtherExport
GastrotrichaExport
Glossiphoniidae_spExport
Harpacticoida_and_naupliiExport
Insecta_OtherExport
MicrophytobenthosExport
Naididae_sppExport
NematodaExport
Oligochaeta_OtherExport
OstracodaExport
PhytoplanktonExport
PlatyhelminthesExport
ProtozoaExport
RotiferaExport
TardigradaExport
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
Bulinus_spQ = Flowto(Bulinus_sp)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Corbicula_fluminalisQ = Flowto(Corbicula_fluminalis)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
DiplostracaQ = Flowto(Diplostraca)
Gastropoda_OtherQ = Flowto(Gastropoda_Other)
GastrotrichaQ = Flowto(Gastrotricha)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
Harpacticoida_and_naupliiQ = Flowto(Harpacticoida_and_nauplii)
Insecta_OtherQ = Flowto(Insecta_Other)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Naididae_sppQ = Flowto(Naididae_spp)
NematodaQ = Flowto(Nematoda)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
OstracodaQ = Flowto(Ostracoda)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PlatyhelminthesQ = Flowto(Platyhelminthes)
ProtozoaQ = Flowto(Protozoa)
RotiferaQ = Flowto(Rotifera)
TardigradaQ = Flowto(Tardigrada)
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
ArachnidaP = ArachnidaQ - ArachnidaR - ArachnidaU - ArachnidaEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Bulinus_spP = Bulinus_spQ - Bulinus_spR - Bulinus_spU - Bulinus_spEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Corbicula_fluminalisP = Corbicula_fluminalisQ - Corbicula_fluminalisR - Corbicula_fluminalisU - Corbicula_fluminalisEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
Gastropoda_OtherP = Gastropoda_OtherQ - Gastropoda_OtherR - Gastropoda_OtherU - Gastropoda_OtherEX
GastrotrichaP = GastrotrichaQ - GastrotrichaR - GastrotrichaU - GastrotrichaEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
Harpacticoida_and_naupliiP = Harpacticoida_and_naupliiQ - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiU - Harpacticoida_and_naupliiEX
Insecta_OtherP = Insecta_OtherQ - Insecta_OtherR - Insecta_OtherU - Insecta_OtherEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Naididae_sppP = Naididae_sppQ - Naididae_sppR - Naididae_sppU - Naididae_sppEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
OstracodaP = OstracodaQ - OstracodaR - OstracodaU - OstracodaEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PlatyhelminthesP = PlatyhelminthesQ - PlatyhelminthesR - PlatyhelminthesU - PlatyhelminthesEX
ProtozoaP = ProtozoaQ - ProtozoaR - ProtozoaU - ProtozoaEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
TardigradaP = TardigradaQ - TardigradaR - TardigradaU - TardigradaEX
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
ArachnidaU = Flowfrom(Arachnida) - ArachnidaP - ArachnidaR - ArachnidaEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Bulinus_spU = Flowfrom(Bulinus_sp) - Bulinus_spP - Bulinus_spR - Bulinus_spEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Corbicula_fluminalisU = Flowfrom(Corbicula_fluminalis) - Corbicula_fluminalisP - Corbicula_fluminalisR - Corbicula_fluminalisEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
Gastropoda_OtherU = Flowfrom(Gastropoda_Other) - Gastropoda_OtherP - Gastropoda_OtherR - Gastropoda_OtherEX
GastrotrichaU = Flowfrom(Gastrotricha) - GastrotrichaP - GastrotrichaR - GastrotrichaEX
Glossiphoniidae_spU = Flowfrom(Glossiphoniidae_sp) - Glossiphoniidae_spP - Glossiphoniidae_spR - Glossiphoniidae_spEX
Harpacticoida_and_naupliiU = Flowfrom(Harpacticoida_and_nauplii) - Harpacticoida_and_naupliiP - Harpacticoida_and_naupliiR - Harpacticoida_and_naupliiEX
Insecta_OtherU = Flowfrom(Insecta_Other) - Insecta_OtherP - Insecta_OtherR - Insecta_OtherEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Naididae_sppU = Flowfrom(Naididae_spp) - Naididae_sppP - Naididae_sppR - Naididae_sppEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
OstracodaU = Flowfrom(Ostracoda) - OstracodaP - OstracodaR - OstracodaEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PlatyhelminthesU = Flowfrom(Platyhelminthes) - PlatyhelminthesP - PlatyhelminthesR - PlatyhelminthesEX
ProtozoaU = Flowfrom(Protozoa) - ProtozoaP - ProtozoaR - ProtozoaEX
RotiferaU = Flowfrom(Rotifera) - RotiferaP - RotiferaR - RotiferaEX
TardigradaU = Flowfrom(Tardigrada) - TardigradaP - TardigradaR - TardigradaEX
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
Annelida_OtherR: Annelida_Other -> CO2
ArachnidaR: Arachnida -> CO2
BacteriaR: Bacteria -> CO2
Bivalvia_OtherR: Bivalvia_Other -> CO2
Bulinus_spR: Bulinus_sp -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Corbicula_fluminalisR: Corbicula_fluminalis -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
DiplostracaR: Diplostraca -> CO2
Gastropoda_OtherR: Gastropoda_Other -> CO2
GastrotrichaR: Gastrotricha -> CO2
Glossiphoniidae_spR: Glossiphoniidae_sp -> CO2
Harpacticoida_and_naupliiR: Harpacticoida_and_nauplii -> CO2
Insecta_OtherR: Insecta_Other -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Naididae_sppR: Naididae_spp -> CO2
NematodaR: Nematoda -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
OstracodaR: Ostracoda -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PlatyhelminthesR: Platyhelminthes -> CO2
ProtozoaR: Protozoa -> CO2
RotiferaR: Rotifera -> CO2
TardigradaR: Tardigrada -> CO2
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
Bulinus_spEX: Bulinus_sp -> Bulinus_spExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Corbicula_fluminalisEX: Corbicula_fluminalis -> Corbicula_fluminalisExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
DiplostracaEX: Diplostraca -> DiplostracaExport
Gastropoda_OtherEX: Gastropoda_Other -> Gastropoda_OtherExport
GastrotrichaEX: Gastrotricha -> GastrotrichaExport
Glossiphoniidae_spEX: Glossiphoniidae_sp -> Glossiphoniidae_spExport
Harpacticoida_and_naupliiEX: Harpacticoida_and_nauplii -> Harpacticoida_and_naupliiExport
Insecta_OtherEX: Insecta_Other -> Insecta_OtherExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Naididae_sppEX: Naididae_spp -> Naididae_sppExport
NematodaEX: Nematoda -> NematodaExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
OstracodaEX: Ostracoda -> OstracodaExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PlatyhelminthesEX: Platyhelminthes -> PlatyhelminthesExport
ProtozoaEX: Protozoa -> ProtozoaExport
RotiferaEX: Rotifera -> RotiferaExport
TardigradaEX: Tardigrada -> TardigradaExport
Tarebia_graniferaEX: Tarebia_granifera -> Tarebia_graniferaExport
sedPOCNLNodeEX: sedPOCNLNode -> sedPOCNLNodeExport
susPOCNLNodeEX: susPOCNLNode -> susPOCNLNodeExport

! Adjacency Matrix Flows

Acartiella_natalensis_Q_Bacteria: Bacteria -> Acartiella_natalensis
Acartiella_natalensis_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Acartiella_natalensis
Acartiella_natalensis_Q_Diplostraca: Diplostraca -> Acartiella_natalensis
Acartiella_natalensis_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Acartiella_natalensis
Acartiella_natalensis_Q_Phytoplankton: Phytoplankton -> Acartiella_natalensis
Acartiella_natalensis_Q_Rotifera: Rotifera -> Acartiella_natalensis
Acartiella_natalensis_Q_sedPOCNLNode: sedPOCNLNode -> Acartiella_natalensis
Acartiella_natalensis_Q_susPOCNLNode: susPOCNLNode -> Acartiella_natalensis

Copepoda_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Diplostraca: Diplostraca -> Copepoda_and_nauplii
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

Cyclopoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Bacteria: Bacteria -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Chromista: Chromista -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Diplostraca: Diplostraca -> Cyclopoida_and_nauplii
Cyclopoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Cyclopoida_and_nauplii
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

Gastropoda_Other_Q_Microphytobenthos: Microphytobenthos -> Gastropoda_Other
Gastropoda_Other_Q_Protozoa: Protozoa -> Gastropoda_Other
Gastropoda_Other_Q_sedPOCNLNode: sedPOCNLNode -> Gastropoda_Other
Gastropoda_Other_Q_susPOCNLNode: susPOCNLNode -> Gastropoda_Other

Gastrotricha_Q_Microphytobenthos: Microphytobenthos -> Gastrotricha
Gastrotricha_Q_sedPOCNLNode: sedPOCNLNode -> Gastrotricha

Glossiphoniidae_sp_Q_Acartiella_natalensis: Acartiella_natalensis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Annelida_Other: Annelida_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bivalvia_Other: Bivalvia_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bulinus_sp: Bulinus_sp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Chironomidae: Chironomidae -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Corbicula_fluminalis: Corbicula_fluminalis -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Diplostraca: Diplostraca -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Gastropoda_Other: Gastropoda_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Insecta_Other: Insecta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Naididae_spp: Naididae_spp -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Oligochaeta_Other: Oligochaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Ostracoda: Ostracoda -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

Harpacticoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Bacteria: Bacteria -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Chromista: Chromista -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Diplostraca: Diplostraca -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Ostracoda: Ostracoda -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Phytoplankton: Phytoplankton -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_Rotifera: Rotifera -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_sedPOCNLNode: sedPOCNLNode -> Harpacticoida_and_nauplii
Harpacticoida_and_nauplii_Q_susPOCNLNode: susPOCNLNode -> Harpacticoida_and_nauplii

Insecta_Other_Q_Bacteria: Bacteria -> Insecta_Other
Insecta_Other_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Insecta_Other
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
Insecta_Other_Q_Rotifera: Rotifera -> Insecta_Other
Insecta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Insecta_Other
Insecta_Other_Q_susPOCNLNode: susPOCNLNode -> Insecta_Other

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

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
Naididae_spp_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Naididae_spp
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

Oligochaeta_Other_Q_Annelida_Other: Annelida_Other -> Oligochaeta_Other
Oligochaeta_Other_Q_Bacteria: Bacteria -> Oligochaeta_Other
Oligochaeta_Other_Q_Chromista: Chromista -> Oligochaeta_Other
Oligochaeta_Other_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Oligochaeta_Other
Oligochaeta_Other_Q_Diplostraca: Diplostraca -> Oligochaeta_Other
Oligochaeta_Other_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Oligochaeta_Other
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
Platyhelminthes_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Diplostraca: Diplostraca -> Platyhelminthes
Platyhelminthes_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Platyhelminthes
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
Bulinus_sp_U_sedPOCNLNode: Bulinus_sp -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Gastropoda_Other_U_sedPOCNLNode: Gastropoda_Other -> sedPOCNLNode
Gastrotricha_U_sedPOCNLNode: Gastrotricha -> sedPOCNLNode
Glossiphoniidae_sp_U_sedPOCNLNode: Glossiphoniidae_sp -> sedPOCNLNode
Harpacticoida_and_nauplii_U_sedPOCNLNode: Harpacticoida_and_nauplii -> sedPOCNLNode
Insecta_Other_U_sedPOCNLNode: Insecta_Other -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Naididae_spp_U_sedPOCNLNode: Naididae_spp -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Ostracoda_U_sedPOCNLNode: Ostracoda -> sedPOCNLNode
Platyhelminthes_U_sedPOCNLNode: Platyhelminthes -> sedPOCNLNode
Protozoa_U_sedPOCNLNode: Protozoa -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Tardigrada_U_sedPOCNLNode: Tardigrada -> sedPOCNLNode
Tarebia_granifera_U_sedPOCNLNode: Tarebia_granifera -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Acartiella_natalensis_U_susPOCNLNode: Acartiella_natalensis -> susPOCNLNode
Arachnida_U_susPOCNLNode: Arachnida -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Calanoida_and_nauplii_U_susPOCNLNode: Calanoida_and_nauplii -> susPOCNLNode
Chironomidae_U_susPOCNLNode: Chironomidae -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Corbicula_fluminalis_U_susPOCNLNode: Corbicula_fluminalis -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Diplostraca_U_susPOCNLNode: Diplostraca -> susPOCNLNode
Harpacticoida_and_nauplii_U_susPOCNLNode: Harpacticoida_and_nauplii -> susPOCNLNode
Insecta_Other_U_susPOCNLNode: Insecta_Other -> susPOCNLNode
Ostracoda_U_susPOCNLNode: Ostracoda -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Protozoa_U_susPOCNLNode: Protozoa -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

Arachnida_Q_Acartiella_natalensis: Acartiella_natalensis -> Arachnida
Arachnida_Q_Arachnida: Arachnida -> Arachnida
Arachnida_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Arachnida
Arachnida_Q_Chironomidae: Chironomidae -> Arachnida
Arachnida_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Arachnida
Arachnida_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Arachnida
Arachnida_Q_Diplostraca: Diplostraca -> Arachnida
Arachnida_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Arachnida
Arachnida_Q_Insecta_Other: Insecta_Other -> Arachnida
Arachnida_Q_Naididae_spp: Naididae_spp -> Arachnida
Arachnida_Q_Nematoda: Nematoda -> Arachnida
Arachnida_Q_Oligochaeta_Other: Oligochaeta_Other -> Arachnida
Arachnida_Q_Ostracoda: Ostracoda -> Arachnida
Arachnida_Q_Rotifera: Rotifera -> Arachnida

Tardigrada_Q_Bacteria: Bacteria -> Tardigrada
Tardigrada_Q_Microphytobenthos: Microphytobenthos -> Tardigrada
Tardigrada_Q_Nematoda: Nematoda -> Tardigrada
Tardigrada_Q_Phytoplankton: Phytoplankton -> Tardigrada
Tardigrada_Q_Rotifera: Rotifera -> Tardigrada
Tardigrada_Q_sedPOCNLNode: sedPOCNLNode -> Tardigrada
Tardigrada_Q_susPOCNLNode: susPOCNLNode -> Tardigrada

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

Bulinus_sp_Q_Chromista: Chromista -> Bulinus_sp
Bulinus_sp_Q_Microphytobenthos: Microphytobenthos -> Bulinus_sp
Bulinus_sp_Q_Protozoa: Protozoa -> Bulinus_sp
Bulinus_sp_Q_sedPOCNLNode: sedPOCNLNode -> Bulinus_sp
Bulinus_sp_Q_susPOCNLNode: susPOCNLNode -> Bulinus_sp

Calanoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Bacteria: Bacteria -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Diplostraca: Diplostraca -> Calanoida_and_nauplii
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
Chironomidae_Q_Diplostraca: Diplostraca -> Chironomidae
Chironomidae_Q_Harpacticoida_and_nauplii: Harpacticoida_and_nauplii -> Chironomidae
Chironomidae_Q_Insecta_Other: Insecta_Other -> Chironomidae
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

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 85.0583577732585
PhytoplanktonGPP > 125.088035987474

Acartiella_natalensisQ < 0.010530282454453
Annelida_OtherQ < 0.0292899476862108
ArachnidaQ < 2.04900679115202
Bivalvia_OtherQ < 29.7773367850569
Bulinus_spQ < 392.739132092525
Calanoida_and_naupliiQ < 0.00412230651205683
ChironomidaeQ < 122.618871328205
ChromistaQ < 0.071225228199842
Copepoda_and_naupliiQ < 1.49814852751468
Corbicula_fluminalisQ < 37.7867452687065
Cyclopoida_and_naupliiQ < 5.44704818244887
DiplostracaQ < 23.4601018862195
Gastropoda_OtherQ < 5.4140612336467
GastrotrichaQ < 9.60426996964569
Glossiphoniidae_spQ < 8.23243033197174
Harpacticoida_and_naupliiQ < 0.159673927198241
Insecta_OtherQ < 5.43599725678952
MicrophytobenthosGPP < 152.19343470275
Naididae_sppQ < 18.3138986122725
NematodaQ < 4.03963706967619
Oligochaeta_OtherQ < 818.710047975891
OstracodaQ < 0.09914066395914
PhytoplanktonGPP < 223.817839134675
PlatyhelminthesQ < 8.34822260354497
ProtozoaQ < 0.128205410759716
RotiferaQ < 43.2725404074894
TardigradaQ < 3.19358503012788
Tarebia_graniferaQ < 13.3446903309315

! NPP/P

Acartiella_natalensisP > 0.00162666578733739
Annelida_OtherP > 0.000262089432806896
ArachnidaP > 0.173073147432015
Bivalvia_OtherP > 0.289312814902608
Bulinus_spP > 8.76976763896187
Calanoida_and_naupliiP > 0.000891110085730781
ChironomidaeP > 35.9231955791094
ChromistaP > 0.00229213342251793
Copepoda_and_naupliiP > 0.159083156032704
Corbicula_fluminalisP > 0.121269185752705
Cyclopoida_and_naupliiP > 1.01186768839001
DiplostracaP > 3.1254282279334
Gastropoda_OtherP > 0.0467755410498689
GastrotrichaP > 0.271714435942553
Glossiphoniidae_spP > 0.129015097645308
Harpacticoida_and_naupliiP > 0.0275479746638463
Insecta_OtherP > 1.46130018070149
Naididae_sppP > 0.269910429766615
NematodaP > 0.191502785321799
Oligochaeta_OtherP > 23.7156656765316
OstracodaP > 0.0129412071181709
PlatyhelminthesP > 0.182492524133422
ProtozoaP > 0.00392306134484222
RotiferaP > 5.11101475433609
TardigradaP > 0.182098799460371
Tarebia_graniferaP > 0.297339460882012

Acartiella_natalensisP < 0.00184993771180437
Annelida_OtherP < 0.00158238991656239
ArachnidaP < 0.242352180777425
Bivalvia_OtherP < 1.2801623823894
Bulinus_spP < 12.6917164908312
Calanoida_and_naupliiP < 0.0010134215435003
ChironomidaeP < 49.4998793828424
ChromistaP < 0.00492341253921994
Copepoda_and_naupliiP < 0.220786430195952
Corbicula_fluminalisP < 0.272070843247272
Cyclopoida_and_naupliiP < 1.1507540213119
DiplostracaP < 3.80448307279364
Gastropoda_OtherP < 0.273280478876748
GastrotrichaP < 0.804624746101272
Glossiphoniidae_spP < 0.293193213188023
Harpacticoida_and_naupliiP < 0.0333043430098313
Insecta_OtherP < 2.38019520796924
Naididae_sppP < 0.660179639148809
NematodaP < 0.338968819594102
Oligochaeta_OtherP < 78.3256877094642
OstracodaP < 0.0194296817039745
PlatyhelminthesP < 0.706203726372609
ProtozoaP < 0.00773446282506001
RotiferaP < 6.13359410457826
TardigradaP < 0.396625335647219
Tarebia_graniferaP < 0.433149856747358

! R

BacteriaR > 7.01912071917423
MicrophytobenthosR > 19.18478106275
PhytoplanktonR > 8.2980626713687

Acartiella_natalensisR < 0.00146774768471665
Annelida_OtherR < 0.00160880641456757
ArachnidaR < 0.167489987979176
BacteriaR < 1357.38748437904
Bivalvia_OtherR < 2.65385300331636
Bulinus_spR < 74.5212408665749
Calanoida_and_naupliiR < 0.000610852027336154
ChironomidaeR < 9.27077045725403
ChromistaR < 0.00819317311931194
Copepoda_and_naupliiR < 0.231459867610212
Corbicula_fluminalisR < 3.62462638356518
Cyclopoida_and_naupliiR < 0.710624922036739
DiplostracaR < 2.70213789938074
Gastropoda_OtherR < 0.546626271423137
GastrotrichaR < 2.20630512498554
Glossiphoniidae_spR < 0.897107372401844
Harpacticoida_and_naupliiR < 0.0218961058421193
Insecta_OtherR < 0.434962509466462
MicrophytobenthosR < 76.7391242510001
Naididae_sppR < 1.39605814792548
NematodaR < 0.264132600305313
Oligochaeta_OtherR < 229.14859437661
OstracodaR < 0.015499194258404
PhytoplanktonR < 33.1922506854748
PlatyhelminthesR < 0.184834705529548
ProtozoaR < 0.0169591266135061
RotiferaR < 5.35985803197055
TardigradaR < 0.260623714372668
Tarebia_graniferaR < 1.46761918339309

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 0.00183189236980453
Annelida_OtherU < 0.00325644422551285
ArachnidaU < 0.226624443405903
Bivalvia_OtherU < 3.95116315261332
Bulinus_spU < 195.826840866575
Calanoida_and_naupliiU < 0.000769352026675883
ChironomidaeU < 21.0298534474107
ChromistaU < 0.00764463499954473
Copepoda_and_naupliiU < 0.252843549735801
Corbicula_fluminalisU < 17.1567597168985
Cyclopoida_and_naupliiU < 0.995430001626223
DiplostracaU < 4.02915136014491
Gastropoda_OtherU < 0.782500844022584
GastrotrichaU < 2.53233617665176
Glossiphoniidae_spU < 2.52254355037412
Harpacticoida_and_naupliiU < 0.0290557007307744
Insecta_OtherU < 0.94720606061671
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Naididae_sppU < 3.58704738267863
NematodaU < 0.35597719579159
Oligochaeta_OtherU < 263.21998644018
OstracodaU < 0.0185915909542875
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < 0.518475684296482
ProtozoaU < 0.0181831729966697
RotiferaU < 6.25085745601279
TardigradaU < 0.445852388193493
Tarebia_graniferaU < 5.72361918339308

! Custom inequalities

!CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0.36, 0.71]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.29, 0.64]

Gastropoda_Other_Q_Microphytobenthos = Gastropoda_OtherQ * [0.5, 1]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.27, 0.83]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.14, 0.7]

Bulinus_sp_Q_Microphytobenthos = Bulinus_spQ * [0.5, 1]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0.27, 0.75]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.25, 0.73]

## END INEQUALITIES

