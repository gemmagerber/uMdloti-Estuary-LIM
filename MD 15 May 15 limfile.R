! MD 15 May 15 v2 Network LIM Declaration File
! Composed with autoLIM-Excel v.1.21.03.22 (Gerber, 2022)
! Author: Gemma Gerber
! Date: 21.Apr.2022

! Living compartments: 27
! Non-living compartments: 2
! External compartments: 32
! Internal flows: 277
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

Acartiella_natalensis = 0.0332594776125325
Annelida_Other = 0.197716537313433
Bacteria = 561.256784085275
Bivalvia_Other = 36.5605587529141
Brachidontes_virgiliae = 722.988498905908
Calanoida_and_nauplii = 0.0432725077402328
Chironomidae = 19.9504731026236
Chromista = 0.103363916800484
Copepoda_and_nauplii = 11.2352021612657
Corbicula_fluminalis = 2232.802
Cyclopoida_and_nauplii = 6.96095335820604
Diplostraca = 12.7745064698048
Gastrotricha = 103.460520395414
Glossiphoniidae_sp = 48.7630853391685
Insecta_Other = 49.4919276268637
Microphytobenthos = 439.837412494403
Naididae_spp = 111.234838072083
Nematoda = 10.6714672850721
Nereididae_sp = 12.6475277419355
Oligochaeta_Other = 2656.52235787626
Phytoplankton = 364.689947712387
Platyhelminthes = 7.84424676296526
Polychaeta_Other = 8.16850688226495
Protozoa = 0.0299211338106664
Rotifera = 139.550200289248
Tardigrada = 492.708272363394
Tarebia_granifera = 178.752
sedPOCNLNode = 103342.181736906
susPOCNLNode = 296.759555555556

## END COMPARTMENTS

## EXTERNALS

CO2
PhytoplanktonInput
susPOCNLNodeInput
Acartiella_natalensisExport
Annelida_OtherExport
BacteriaExport
Bivalvia_OtherExport
Brachidontes_virgiliaeExport
Calanoida_and_naupliiExport
ChironomidaeExport
ChromistaExport
Copepoda_and_naupliiExport
Corbicula_fluminalisExport
Cyclopoida_and_naupliiExport
DiplostracaExport
GastrotrichaExport
Glossiphoniidae_spExport
Insecta_OtherExport
MicrophytobenthosExport
Naididae_sppExport
NematodaExport
Nereididae_spExport
Oligochaeta_OtherExport
PhytoplanktonExport
PlatyhelminthesExport
Polychaeta_OtherExport
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
BacteriaQ = Flowto(Bacteria)
Bivalvia_OtherQ = Flowto(Bivalvia_Other)
Brachidontes_virgiliaeQ = Flowto(Brachidontes_virgiliae)
Calanoida_and_naupliiQ = Flowto(Calanoida_and_nauplii)
ChironomidaeQ = Flowto(Chironomidae)
ChromistaQ = Flowto(Chromista)
Copepoda_and_naupliiQ = Flowto(Copepoda_and_nauplii)
Corbicula_fluminalisQ = Flowto(Corbicula_fluminalis)
Cyclopoida_and_naupliiQ = Flowto(Cyclopoida_and_nauplii)
DiplostracaQ = Flowto(Diplostraca)
GastrotrichaQ = Flowto(Gastrotricha)
Glossiphoniidae_spQ = Flowto(Glossiphoniidae_sp)
Insecta_OtherQ = Flowto(Insecta_Other)
MicrophytobenthosGPP = Flowto(Microphytobenthos)
Naididae_sppQ = Flowto(Naididae_spp)
NematodaQ = Flowto(Nematoda)
Nereididae_spQ = Flowto(Nereididae_sp)
Oligochaeta_OtherQ = Flowto(Oligochaeta_Other)
PhytoplanktonGPP = Flowto(Phytoplankton) - PhytoplanktonIN
PlatyhelminthesQ = Flowto(Platyhelminthes)
Polychaeta_OtherQ = Flowto(Polychaeta_Other)
ProtozoaQ = Flowto(Protozoa)
RotiferaQ = Flowto(Rotifera)
TardigradaQ = Flowto(Tardigrada)
Tarebia_graniferaQ = Flowto(Tarebia_granifera)

! NPP/P Variables

Acartiella_natalensisP = Acartiella_natalensisQ - Acartiella_natalensisR - Acartiella_natalensisU - Acartiella_natalensisEX
Annelida_OtherP = Annelida_OtherQ - Annelida_OtherR - Annelida_OtherU - Annelida_OtherEX
BacteriaP = BacteriaQ - BacteriaR - BacteriaU - BacteriaEX
Bivalvia_OtherP = Bivalvia_OtherQ - Bivalvia_OtherR - Bivalvia_OtherU - Bivalvia_OtherEX
Brachidontes_virgiliaeP = Brachidontes_virgiliaeQ - Brachidontes_virgiliaeR - Brachidontes_virgiliaeU - Brachidontes_virgiliaeEX
Calanoida_and_naupliiP = Calanoida_and_naupliiQ - Calanoida_and_naupliiR - Calanoida_and_naupliiU - Calanoida_and_naupliiEX
ChironomidaeP = ChironomidaeQ - ChironomidaeR - ChironomidaeU - ChironomidaeEX
ChromistaP = ChromistaQ - ChromistaR - ChromistaU - ChromistaEX
Copepoda_and_naupliiP = Copepoda_and_naupliiQ - Copepoda_and_naupliiR - Copepoda_and_naupliiU - Copepoda_and_naupliiEX
Corbicula_fluminalisP = Corbicula_fluminalisQ - Corbicula_fluminalisR - Corbicula_fluminalisU - Corbicula_fluminalisEX
Cyclopoida_and_naupliiP = Cyclopoida_and_naupliiQ - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiU - Cyclopoida_and_naupliiEX
DiplostracaP = DiplostracaQ - DiplostracaR - DiplostracaU - DiplostracaEX
GastrotrichaP = GastrotrichaQ - GastrotrichaR - GastrotrichaU - GastrotrichaEX
Glossiphoniidae_spP = Glossiphoniidae_spQ - Glossiphoniidae_spR - Glossiphoniidae_spU - Glossiphoniidae_spEX
Insecta_OtherP = Insecta_OtherQ - Insecta_OtherR - Insecta_OtherU - Insecta_OtherEX
MicrophytobenthosNPP = MicrophytobenthosGPP - MicrophytobenthosR - MicrophytobenthosU - MicrophytobenthosEX
Naididae_sppP = Naididae_sppQ - Naididae_sppR - Naididae_sppU - Naididae_sppEX
NematodaP = NematodaQ - NematodaR - NematodaU - NematodaEX
Nereididae_spP = Nereididae_spQ - Nereididae_spR - Nereididae_spU - Nereididae_spEX
Oligochaeta_OtherP = Oligochaeta_OtherQ - Oligochaeta_OtherR - Oligochaeta_OtherU - Oligochaeta_OtherEX
PhytoplanktonNPP = PhytoplanktonIN + PhytoplanktonGPP - PhytoplanktonR - PhytoplanktonU - PhytoplanktonEX
PlatyhelminthesP = PlatyhelminthesQ - PlatyhelminthesR - PlatyhelminthesU - PlatyhelminthesEX
Polychaeta_OtherP = Polychaeta_OtherQ - Polychaeta_OtherR - Polychaeta_OtherU - Polychaeta_OtherEX
ProtozoaP = ProtozoaQ - ProtozoaR - ProtozoaU - ProtozoaEX
RotiferaP = RotiferaQ - RotiferaR - RotiferaU - RotiferaEX
TardigradaP = TardigradaQ - TardigradaR - TardigradaU - TardigradaEX
Tarebia_graniferaP = Tarebia_graniferaQ - Tarebia_graniferaR - Tarebia_graniferaU - Tarebia_graniferaEX

! U

Acartiella_natalensisU = Flowfrom(Acartiella_natalensis) - Acartiella_natalensisP - Acartiella_natalensisR - Acartiella_natalensisEX
Annelida_OtherU = Flowfrom(Annelida_Other) - Annelida_OtherP - Annelida_OtherR - Annelida_OtherEX
BacteriaU = Flowfrom(Bacteria) - BacteriaP - BacteriaR - BacteriaEX
Bivalvia_OtherU = Flowfrom(Bivalvia_Other) - Bivalvia_OtherP - Bivalvia_OtherR - Bivalvia_OtherEX
Brachidontes_virgiliaeU = Flowfrom(Brachidontes_virgiliae) - Brachidontes_virgiliaeP - Brachidontes_virgiliaeR - Brachidontes_virgiliaeEX
Calanoida_and_naupliiU = Flowfrom(Calanoida_and_nauplii) - Calanoida_and_naupliiP - Calanoida_and_naupliiR - Calanoida_and_naupliiEX
ChironomidaeU = Flowfrom(Chironomidae) - ChironomidaeP - ChironomidaeR - ChironomidaeEX
ChromistaU = Flowfrom(Chromista) - ChromistaP - ChromistaR - ChromistaEX
Copepoda_and_naupliiU = Flowfrom(Copepoda_and_nauplii) - Copepoda_and_naupliiP - Copepoda_and_naupliiR - Copepoda_and_naupliiEX
Corbicula_fluminalisU = Flowfrom(Corbicula_fluminalis) - Corbicula_fluminalisP - Corbicula_fluminalisR - Corbicula_fluminalisEX
Cyclopoida_and_naupliiU = Flowfrom(Cyclopoida_and_nauplii) - Cyclopoida_and_naupliiP - Cyclopoida_and_naupliiR - Cyclopoida_and_naupliiEX
DiplostracaU = Flowfrom(Diplostraca) - DiplostracaP - DiplostracaR - DiplostracaEX
GastrotrichaU = Flowfrom(Gastrotricha) - GastrotrichaP - GastrotrichaR - GastrotrichaEX
Glossiphoniidae_spU = Flowfrom(Glossiphoniidae_sp) - Glossiphoniidae_spP - Glossiphoniidae_spR - Glossiphoniidae_spEX
Insecta_OtherU = Flowfrom(Insecta_Other) - Insecta_OtherP - Insecta_OtherR - Insecta_OtherEX
MicrophytobenthosU = Flowfrom(Microphytobenthos) - MicrophytobenthosNPP - MicrophytobenthosR - MicrophytobenthosEX
Naididae_sppU = Flowfrom(Naididae_spp) - Naididae_sppP - Naididae_sppR - Naididae_sppEX
NematodaU = Flowfrom(Nematoda) - NematodaP - NematodaR - NematodaEX
Nereididae_spU = Flowfrom(Nereididae_sp) - Nereididae_spP - Nereididae_spR - Nereididae_spEX
Oligochaeta_OtherU = Flowfrom(Oligochaeta_Other) - Oligochaeta_OtherP - Oligochaeta_OtherR - Oligochaeta_OtherEX
PhytoplanktonU = Flowfrom(Phytoplankton) - PhytoplanktonNPP - PhytoplanktonR - PhytoplanktonEX
PlatyhelminthesU = Flowfrom(Platyhelminthes) - PlatyhelminthesP - PlatyhelminthesR - PlatyhelminthesEX
Polychaeta_OtherU = Flowfrom(Polychaeta_Other) - Polychaeta_OtherP - Polychaeta_OtherR - Polychaeta_OtherEX
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
BacteriaR: Bacteria -> CO2
Bivalvia_OtherR: Bivalvia_Other -> CO2
Brachidontes_virgiliaeR: Brachidontes_virgiliae -> CO2
Calanoida_and_naupliiR: Calanoida_and_nauplii -> CO2
ChironomidaeR: Chironomidae -> CO2
ChromistaR: Chromista -> CO2
Copepoda_and_naupliiR: Copepoda_and_nauplii -> CO2
Corbicula_fluminalisR: Corbicula_fluminalis -> CO2
Cyclopoida_and_naupliiR: Cyclopoida_and_nauplii -> CO2
DiplostracaR: Diplostraca -> CO2
GastrotrichaR: Gastrotricha -> CO2
Glossiphoniidae_spR: Glossiphoniidae_sp -> CO2
Insecta_OtherR: Insecta_Other -> CO2
MicrophytobenthosR: Microphytobenthos -> CO2
Naididae_sppR: Naididae_spp -> CO2
NematodaR: Nematoda -> CO2
Nereididae_spR: Nereididae_sp -> CO2
Oligochaeta_OtherR: Oligochaeta_Other -> CO2
PhytoplanktonR: Phytoplankton -> CO2
PlatyhelminthesR: Platyhelminthes -> CO2
Polychaeta_OtherR: Polychaeta_Other -> CO2
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
BacteriaEX: Bacteria -> BacteriaExport
Bivalvia_OtherEX: Bivalvia_Other -> Bivalvia_OtherExport
Brachidontes_virgiliaeEX: Brachidontes_virgiliae -> Brachidontes_virgiliaeExport
Calanoida_and_naupliiEX: Calanoida_and_nauplii -> Calanoida_and_naupliiExport
ChironomidaeEX: Chironomidae -> ChironomidaeExport
ChromistaEX: Chromista -> ChromistaExport
Copepoda_and_naupliiEX: Copepoda_and_nauplii -> Copepoda_and_naupliiExport
Corbicula_fluminalisEX: Corbicula_fluminalis -> Corbicula_fluminalisExport
Cyclopoida_and_naupliiEX: Cyclopoida_and_nauplii -> Cyclopoida_and_naupliiExport
DiplostracaEX: Diplostraca -> DiplostracaExport
GastrotrichaEX: Gastrotricha -> GastrotrichaExport
Glossiphoniidae_spEX: Glossiphoniidae_sp -> Glossiphoniidae_spExport
Insecta_OtherEX: Insecta_Other -> Insecta_OtherExport
MicrophytobenthosEX: Microphytobenthos -> MicrophytobenthosExport
Naididae_sppEX: Naididae_spp -> Naididae_sppExport
NematodaEX: Nematoda -> NematodaExport
Nereididae_spEX: Nereididae_sp -> Nereididae_spExport
Oligochaeta_OtherEX: Oligochaeta_Other -> Oligochaeta_OtherExport
PhytoplanktonEX: Phytoplankton -> PhytoplanktonExport
PlatyhelminthesEX: Platyhelminthes -> PlatyhelminthesExport
Polychaeta_OtherEX: Polychaeta_Other -> Polychaeta_OtherExport
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
Acartiella_natalensis_Q_Phytoplankton: Phytoplankton -> Acartiella_natalensis
Acartiella_natalensis_Q_Rotifera: Rotifera -> Acartiella_natalensis
Acartiella_natalensis_Q_sedPOCNLNode: sedPOCNLNode -> Acartiella_natalensis
Acartiella_natalensis_Q_susPOCNLNode: susPOCNLNode -> Acartiella_natalensis

Chromista_Q_Bacteria: Bacteria -> Chromista
Chromista_Q_Microphytobenthos: Microphytobenthos -> Chromista
Chromista_Q_Phytoplankton: Phytoplankton -> Chromista
Chromista_Q_sedPOCNLNode: sedPOCNLNode -> Chromista
Chromista_Q_susPOCNLNode: susPOCNLNode -> Chromista

Copepoda_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Bacteria: Bacteria -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Diplostraca: Diplostraca -> Copepoda_and_nauplii
Copepoda_and_nauplii_Q_Microphytobenthos: Microphytobenthos -> Copepoda_and_nauplii
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
Glossiphoniidae_sp_Q_Annelida_Other: Annelida_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Bivalvia_Other: Bivalvia_Other -> Glossiphoniidae_sp
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
Glossiphoniidae_sp_Q_Polychaeta_Other: Polychaeta_Other -> Glossiphoniidae_sp
Glossiphoniidae_sp_Q_Tarebia_granifera: Tarebia_granifera -> Glossiphoniidae_sp

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
Insecta_Other_Q_Phytoplankton: Phytoplankton -> Insecta_Other
Insecta_Other_Q_Platyhelminthes: Platyhelminthes -> Insecta_Other
Insecta_Other_Q_Protozoa: Protozoa -> Insecta_Other
Insecta_Other_Q_Rotifera: Rotifera -> Insecta_Other
Insecta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Insecta_Other
Insecta_Other_Q_susPOCNLNode: susPOCNLNode -> Insecta_Other

Annelida_Other_Q_Bacteria: Bacteria -> Annelida_Other
Annelida_Other_Q_Microphytobenthos: Microphytobenthos -> Annelida_Other
Annelida_Other_Q_sedPOCNLNode: sedPOCNLNode -> Annelida_Other

Microphytobenthos_Q_Phytoplankton: Phytoplankton -> Microphytobenthos

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
Nereididae_sp_Q_Platyhelminthes: Platyhelminthes -> Nereididae_sp
Nereididae_sp_Q_Polychaeta_Other: Polychaeta_Other -> Nereididae_sp
Nereididae_sp_Q_Rotifera: Rotifera -> Nereididae_sp
Nereididae_sp_Q_sedPOCNLNode: sedPOCNLNode -> Nereididae_sp
Nereididae_sp_Q_susPOCNLNode: susPOCNLNode -> Nereididae_sp

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
Oligochaeta_Other_Q_Phytoplankton: Phytoplankton -> Oligochaeta_Other
Oligochaeta_Other_Q_Platyhelminthes: Platyhelminthes -> Oligochaeta_Other
Oligochaeta_Other_Q_Protozoa: Protozoa -> Oligochaeta_Other
Oligochaeta_Other_Q_Rotifera: Rotifera -> Oligochaeta_Other
Oligochaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Oligochaeta_Other
Oligochaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Oligochaeta_Other

Phytoplankton_Q_Microphytobenthos: Microphytobenthos -> Phytoplankton

Platyhelminthes_Q_Annelida_Other: Annelida_Other -> Platyhelminthes
Platyhelminthes_Q_Chironomidae: Chironomidae -> Platyhelminthes
Platyhelminthes_Q_Chromista: Chromista -> Platyhelminthes
Platyhelminthes_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Platyhelminthes
Platyhelminthes_Q_Diplostraca: Diplostraca -> Platyhelminthes
Platyhelminthes_Q_Insecta_Other: Insecta_Other -> Platyhelminthes
Platyhelminthes_Q_Naididae_spp: Naididae_spp -> Platyhelminthes
Platyhelminthes_Q_Nematoda: Nematoda -> Platyhelminthes
Platyhelminthes_Q_Nereididae_sp: Nereididae_sp -> Platyhelminthes
Platyhelminthes_Q_Oligochaeta_Other: Oligochaeta_Other -> Platyhelminthes
Platyhelminthes_Q_Platyhelminthes: Platyhelminthes -> Platyhelminthes
Platyhelminthes_Q_Polychaeta_Other: Polychaeta_Other -> Platyhelminthes
Platyhelminthes_Q_Protozoa: Protozoa -> Platyhelminthes
Platyhelminthes_Q_Rotifera: Rotifera -> Platyhelminthes

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
Polychaeta_Other_Q_Phytoplankton: Phytoplankton -> Polychaeta_Other
Polychaeta_Other_Q_Polychaeta_Other: Polychaeta_Other -> Polychaeta_Other
Polychaeta_Other_Q_Protozoa: Protozoa -> Polychaeta_Other
Polychaeta_Other_Q_Rotifera: Rotifera -> Polychaeta_Other
Polychaeta_Other_Q_sedPOCNLNode: sedPOCNLNode -> Polychaeta_Other
Polychaeta_Other_Q_susPOCNLNode: susPOCNLNode -> Polychaeta_Other

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
Bivalvia_Other_U_sedPOCNLNode: Bivalvia_Other -> sedPOCNLNode
Brachidontes_virgiliae_U_sedPOCNLNode: Brachidontes_virgiliae -> sedPOCNLNode
Chironomidae_U_sedPOCNLNode: Chironomidae -> sedPOCNLNode
Chromista_U_sedPOCNLNode: Chromista -> sedPOCNLNode
Copepoda_and_nauplii_U_sedPOCNLNode: Copepoda_and_nauplii -> sedPOCNLNode
Diplostraca_U_sedPOCNLNode: Diplostraca -> sedPOCNLNode
Gastrotricha_U_sedPOCNLNode: Gastrotricha -> sedPOCNLNode
Glossiphoniidae_sp_U_sedPOCNLNode: Glossiphoniidae_sp -> sedPOCNLNode
Insecta_Other_U_sedPOCNLNode: Insecta_Other -> sedPOCNLNode
Microphytobenthos_U_sedPOCNLNode: Microphytobenthos -> sedPOCNLNode
Naididae_spp_U_sedPOCNLNode: Naididae_spp -> sedPOCNLNode
Nematoda_U_sedPOCNLNode: Nematoda -> sedPOCNLNode
Nereididae_sp_U_sedPOCNLNode: Nereididae_sp -> sedPOCNLNode
Oligochaeta_Other_U_sedPOCNLNode: Oligochaeta_Other -> sedPOCNLNode
Platyhelminthes_U_sedPOCNLNode: Platyhelminthes -> sedPOCNLNode
Polychaeta_Other_U_sedPOCNLNode: Polychaeta_Other -> sedPOCNLNode
Protozoa_U_sedPOCNLNode: Protozoa -> sedPOCNLNode
Rotifera_U_sedPOCNLNode: Rotifera -> sedPOCNLNode
Tardigrada_U_sedPOCNLNode: Tardigrada -> sedPOCNLNode
Tarebia_granifera_U_sedPOCNLNode: Tarebia_granifera -> sedPOCNLNode
susPOCNLNode_TO_sedPOCNLNode: susPOCNLNode -> sedPOCNLNode

Acartiella_natalensis_U_susPOCNLNode: Acartiella_natalensis -> susPOCNLNode
Bacteria_U_susPOCNLNode: Bacteria -> susPOCNLNode
Calanoida_and_nauplii_U_susPOCNLNode: Calanoida_and_nauplii -> susPOCNLNode
Chironomidae_U_susPOCNLNode: Chironomidae -> susPOCNLNode
Chromista_U_susPOCNLNode: Chromista -> susPOCNLNode
Copepoda_and_nauplii_U_susPOCNLNode: Copepoda_and_nauplii -> susPOCNLNode
Corbicula_fluminalis_U_susPOCNLNode: Corbicula_fluminalis -> susPOCNLNode
Cyclopoida_and_nauplii_U_susPOCNLNode: Cyclopoida_and_nauplii -> susPOCNLNode
Diplostraca_U_susPOCNLNode: Diplostraca -> susPOCNLNode
Insecta_Other_U_susPOCNLNode: Insecta_Other -> susPOCNLNode
Phytoplankton_U_susPOCNLNode: Phytoplankton -> susPOCNLNode
Protozoa_U_susPOCNLNode: Protozoa -> susPOCNLNode
Rotifera_U_susPOCNLNode: Rotifera -> susPOCNLNode
sedPOCNLNode_TO_susPOCNLNode: sedPOCNLNode -> susPOCNLNode

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

Brachidontes_virgiliae_Q_Bacteria: Bacteria -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Chromista: Chromista -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Microphytobenthos: Microphytobenthos -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Phytoplankton: Phytoplankton -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_Protozoa: Protozoa -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_sedPOCNLNode: sedPOCNLNode -> Brachidontes_virgiliae
Brachidontes_virgiliae_Q_susPOCNLNode: susPOCNLNode -> Brachidontes_virgiliae

Calanoida_and_nauplii_Q_Acartiella_natalensis: Acartiella_natalensis -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Bacteria: Bacteria -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Calanoida_and_nauplii: Calanoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Copepoda_and_nauplii: Copepoda_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Cyclopoida_and_nauplii: Cyclopoida_and_nauplii -> Calanoida_and_nauplii
Calanoida_and_nauplii_Q_Diplostraca: Diplostraca -> Calanoida_and_nauplii
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
Chironomidae_Q_Insecta_Other: Insecta_Other -> Chironomidae
Chironomidae_Q_Microphytobenthos: Microphytobenthos -> Chironomidae
Chironomidae_Q_Phytoplankton: Phytoplankton -> Chironomidae
Chironomidae_Q_Platyhelminthes: Platyhelminthes -> Chironomidae
Chironomidae_Q_Protozoa: Protozoa -> Chironomidae
Chironomidae_Q_Rotifera: Rotifera -> Chironomidae
Chironomidae_Q_sedPOCNLNode: sedPOCNLNode -> Chironomidae
Chironomidae_Q_susPOCNLNode: susPOCNLNode -> Chironomidae

## END FLOWS

## INEQUALITIES

! GPP/Q

MicrophytobenthosGPP > 99.1669137754076
PhytoplanktonGPP > 279.561485552442

Acartiella_natalensisQ < 0.0694807438516381
Annelida_OtherQ < 0.249550635876008
Bivalvia_OtherQ < 59.5818111075749
Brachidontes_virgiliaeQ < 141.682009872996
Calanoida_and_naupliiQ < 0.0645993775278526
ChironomidaeQ < 11.4907038325203
ChromistaQ < 0.76866353008201
Copepoda_and_naupliiQ < 25.5284797148343
Corbicula_fluminalisQ < 442.672220328118
Cyclopoida_and_naupliiQ < 12.6700543391502
DiplostracaQ < 26.6778065807562
GastrotrichaQ < 216.39084943521
Glossiphoniidae_spQ < 17.5350963934605
Insecta_OtherQ < 29.8618493025167
MicrophytobenthosGPP < 189.99071418059
Naididae_sppQ < 66.0146351800866
NematodaQ < 33.3251197917337
Nereididae_spQ < 4.41711271213662
Oligochaeta_OtherQ < 1014.77322189791
PhytoplanktonGPP < 535.602896927776
PlatyhelminthesQ < 16.3918104153612
Polychaeta_OtherQ < 9.75838990958033
ProtozoaQ < 0.222507863971108
RotiferaQ < 342.684117924444
TardigradaQ < 603.141149366098
Tarebia_graniferaQ < 39.7939114697383

! NPP/P

Acartiella_natalensisP > 0.0129774131295384
Annelida_OtherP > 0.00176736163560605
Bivalvia_OtherP > 0.511615703816208
Brachidontes_virgiliaeP > 2.22405834135911
Calanoida_and_naupliiP > 0.0168843665146607
ChironomidaeP > 4.10066264192762
ChromistaP > 0.0224944666540316
Copepoda_and_naupliiP > 3.23213093569244
Corbicula_fluminalisP > 1.57748431688944
Cyclopoida_and_naupliiP > 2.71607295091275
DiplostracaP > 4.24907465639023
GastrotrichaP > 6.17313215011113
Glossiphoniidae_spP > 0.208311129913654
Insecta_OtherP > 10.4312720049679
Naididae_sppP > 0.73945013063789
NematodaP > 1.56882692635717
Nereididae_spP > 0.119569277696092
Oligochaeta_OtherP > 21.7204078708533
PlatyhelminthesP > 0.31439931750418
Polychaeta_OtherP > 0.0697111407098213
ProtozoaP > 0.0065604634739683
RotiferaP > 48.7160515086314
TardigradaP > 34.0127189250179
Tarebia_graniferaP > 0.823964497646234

Acartiella_natalensisP < 0.0157197354902536
Annelida_OtherP < 0.0132631974538148
Bivalvia_OtherP < 2.62183660094946
Brachidontes_virgiliaeP < 3.0665694619281
Calanoida_and_naupliiP < 0.02045228682185
ChironomidaeP < 5.75143785429616
ChromistaP < 0.0464300858863996
Copepoda_and_naupliiP < 4.52567634585423
Corbicula_fluminalisP < 3.28868236457672
Cyclopoida_and_naupliiP < 3.29001997042069
DiplostracaP < 5.38869235581032
GastrotrichaP < 18.8403764254219
Glossiphoniidae_spP < 0.598471661290907
Insecta_OtherP < 16.2805906746243
Naididae_sppP < 2.15131013762802
NematodaP < 2.64268360569847
Nereididae_spP < 0.191782772578381
Oligochaeta_OtherP < 83.2719389782007
PlatyhelminthesP < 1.34680796722161
Polychaeta_OtherP < 0.225369230468725
ProtozoaP < 0.0112697514198801
RotiferaP < 60.9204110590117
TardigradaP < 76.9543420261562
Tarebia_graniferaP < 1.21389702745059

! R

Acartiella_natalensisR > 0.00560685432145317
Annelida_OtherR > 0.00473726222072962
BacteriaR > 7.01912071917423
Bivalvia_OtherR > 2.27097309277353
Brachidontes_virgiliaeR > 8.43089226123011
Calanoida_and_naupliiR > 0.00592529231142561
ChironomidaeR > 0.380223398900225
ChromistaR > 0.0265740217027717
Copepoda_and_naupliiR > 2.04294140964411
Corbicula_fluminalisR > 17.2944987353932
Cyclopoida_and_naupliiR > 0.991891564685848
DiplostracaR > 1.85463064268632
GastrotrichaR > 17.3248647900265
Glossiphoniidae_spR > 0.442323581059555
Insecta_OtherR > 1.16083788318558
MicrophytobenthosR > 21.9918706247201
Naididae_sppR > 1.74896735073861
NematodaR > 0.810589022763644
Nereididae_spR > 0.0638851363412082
Oligochaeta_OtherR > 81.8513333172458
PhytoplanktonR > 18.2344973856194
PlatyhelminthesR > 0.154971530632189
Polychaeta_OtherR > 0.239665912959577
ProtozoaR > 0.00852166706780421
RotiferaR > 18.140807458936
TardigradaR > 13.5153661582671
Tarebia_graniferaR > 1.57973173515628

Acartiella_natalensisR < 0.00927748774475358
Annelida_OtherR < 0.0135967323605729
BacteriaR < 1357.38748437904
Bivalvia_OtherR < 4.54238486618822
Brachidontes_virgiliaeR < 20.5907273098267
Calanoida_and_naupliiR < 0.0094429208069277
ChironomidaeR < 0.899230915886638
ChromistaR < 0.0753716957775606
Copepoda_and_naupliiR < 3.55906393631662
Corbicula_fluminalisR < 42.1880468033438
Cyclopoida_and_naupliiR < 1.50888359990048
DiplostracaR < 2.98985557456825
GastrotrichaR < 44.678191591246
Glossiphoniidae_spR < 1.76017015423343
Insecta_OtherR < 2.67434451190202
MicrophytobenthosR < 87.9674824988805
Naididae_sppR < 5.05621385653024
NematodaR < 2.13408275048861
Nereididae_spR < 0.277115148255003
Oligochaeta_OtherR < 257.739251520605
PhytoplanktonR < 72.9379895424775
PlatyhelminthesR < 0.349141299483981
Polychaeta_OtherR < 0.755203927009213
ProtozoaR < 0.0247847640678731
RotiferaR < 37.0050372327915
TardigradaR < 42.0322892808109
Tarebia_graniferaR < 4.47046561540556

! U

MicrophytobenthosU > MicrophytobenthosNPP * 0.02
PhytoplanktonU > PhytoplanktonNPP * 0.02

Acartiella_natalensisU < 0.0109404616253802
Annelida_OtherU < 0.0234825592262445
Bivalvia_OtherU < 6.37041280383393
Brachidontes_virgiliaeU < 56.7401522551221
Calanoida_and_naupliiU < 0.0110542633750756
ChironomidaeU < 1.56823396649001
ChromistaU < 0.0702914933424928
Copepoda_and_naupliiU < 3.90616833462391
Corbicula_fluminalisU < 153.828146803344
Cyclopoida_and_naupliiU < 2.09362151937633
DiplostracaU < 4.09160478826041
GastrotrichaU < 49.8512176110167
Glossiphoniidae_spU < 4.19832442119185
Insecta_OtherU < 4.87651823144307
MicrophytobenthosU < MicrophytobenthosNPP * 0.55
Naididae_sppU < 10.6179557601344
NematodaU < 2.66765611474222
Nereididae_spU < 0.909491535351777
Oligochaeta_OtherU < 259.527070829452
PhytoplanktonU < PhytoplanktonNPP * 0.55
PlatyhelminthesU < 0.863840873613295
Polychaeta_OtherU < 1.54753119957519
ProtozoaU < 0.0262808207584064
RotiferaU < 41.0718480095073
TardigradaU < 66.6677028989806
Tarebia_graniferaU < 13.4080656154056

! Custom inequalities

!CnideraQinverts > 0.95 * CnideriaQ

! Adjacency Matrix Inequalitites

Acartiella_natalensis_Q_sedPOCNLNode = Acartiella_natalensisQ * [0.36, 0.71]
Acartiella_natalensis_Q_susPOCNLNode = Acartiella_natalensisQ * [0.29, 0.64]

Nereididae_sp_Q_sedPOCNLNode = Nereididae_spQ * [0, 0.55]
Nereididae_sp_Q_susPOCNLNode = Nereididae_spQ * [0.45, 1]

Polychaeta_Other_Q_sedPOCNLNode = Polychaeta_OtherQ * [0.05, 0.62]
Polychaeta_Other_Q_susPOCNLNode = Polychaeta_OtherQ * [0.49, 0.95]

Tarebia_granifera_Q_Microphytobenthos = Tarebia_graniferaQ * [0.5, 1]

Bivalvia_Other_Q_sedPOCNLNode = Bivalvia_OtherQ * [0.27, 0.83]
Bivalvia_Other_Q_susPOCNLNode = Bivalvia_OtherQ * [0.14, 0.7]

Calanoida_and_nauplii_Q_sedPOCNLNode = Calanoida_and_naupliiQ * [0.27, 0.75]
Calanoida_and_nauplii_Q_susPOCNLNode = Calanoida_and_naupliiQ * [0.25, 0.73]

## END INEQUALITIES

