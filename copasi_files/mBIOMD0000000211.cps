<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:04 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_14" name="Mass action (reversible)" type="MassAction" reversible="true">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_14">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000042" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for reversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does include a reverse process that creates the reactants from the products.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;-k2*PRODUCT&lt;product_j&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_62" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_39" name="substrate" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_67" name="k2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_71" name="product" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Rate Law for glucose transport_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax_v1*((species_25-species_10)/(KGlc+species_25+species_10+Alpha_v1*species_25*species_10/KGlc))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="Alpha_v1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="KGlc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="Vmax_v1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="species_10" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_356" name="species_25" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for hexokinase" type="UserDefined" reversible="true">
      <Expression>
        RaHXK*&quot;Rate Law for hexokinase&quot;(Vmax_v2,species_10,KGlcInt_v2,species_11,KATPg_v2,species_12,KADPg_v2,species_14,KGlc6P_v2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="KADPg_v2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="KATPg_v2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="KGlc6P_v2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="KGlcInt_v2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="RaHXK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="Vmax_v2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="species_10" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="species_11" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="species_12" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_376" name="species_14" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Reversible Michaelis-Menten_1" type="UserDefined" reversible="true">
      <Expression>
        (Vf*species_14/Kms-Vr*species_15/Kmp)/(1+species_14/Kms+species_15/Kmp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="Kmp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="Kms" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="species_14" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="species_15" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for phophofructokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        RaPFK*&quot;Rate Law for phophofructokinase&quot;(Vmax_v4,Ki1Fru16BP_v4,species_16,species_15,KFru6P_v4,species_11,KATPg_v4,Ki2Fru16BP_v4)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="KATPg_v4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="KFru6P_v4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="Ki1Fru16BP_v4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="Ki2Fru16BP_v4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="RaPFK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="Vmax_v4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="species_11" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="species_15" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="species_16" order="8" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Rate Law for aldolase_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax_v5*(species_16-species_18*species_17/Keq_v5)/(0.009*(1+species_11/0.68+species_12/1.51+species_13/3.65)+species_16+species_18*(0.015*(1+species_11/0.68+species_12/1.51+species_13/3.65)/Keq_v5)*(1/r_v5)+species_17*(KGAP_v5/Keq_v5)*(1/r_v5)+species_16*species_18/KGAPi_v5+species_18*species_17/Keq_v5*(1/r_v5))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="KGAP_v5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="KGAPi_v5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="Keq_v5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="Vmax_v5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="r_v5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="species_11" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="species_12" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_425" name="species_13" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_426" name="species_16" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="species_17" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_428" name="species_18" order="10" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Reversible Michaelis-Menten_2" type="UserDefined" reversible="true">
      <Expression>
        (Vf*species_17/Kms-Vr*species_18/Kmp)/(1+species_17/Kms+species_18/Kmp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="Kmp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="Kms" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="Vf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="Vr" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="species_17" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="species_18" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Rate Law for glyceraldehyde3phosphatedehydrogenase_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax_v7*((species_18/KGAP_v7*(species_19/KNAD_v7)-r_v7*(species_21/KBPGA13_v7)*(species_20/KNADH_v7))/((1+species_18/KGAP_v7+species_21/KBPGA13_v7)*(1+species_19/KNAD_v7+species_20/KNADH_v7)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="KBPGA13_v7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="KGAP_v7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="KNADH_v7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="KNAD_v7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="Vmax_v7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="r_v7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="species_18" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="species_19" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="species_20" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_460" name="species_21" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Rate Law for glycerol3phosphatedehydrogenase_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax_v8*((species_17/KDHAPg_v8*(species_20/KNADH_v8)-r_v8*(species_19/KNAD_v8)*(species_22/KGly3Pg_v8))/((1+species_17/KDHAPg_v8+species_22/KGly3Pg_v8)*(1+species_20/KNADH_v8+species_19/KNAD_v8)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_471" name="KDHAPg_v8" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="KGly3Pg_v8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="KNADH_v8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="KNAD_v8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="Vmax_v8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="r_v8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="species_17" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="species_19" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_479" name="species_20" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="species_22" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Henri-Michaelis-Menten (irreversible)_1" type="UserDefined" reversible="false">
      <Expression>
        V*species_9/(Km+species_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="species_9" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Henri-Michaelis-Menten (irreversible)_2" type="UserDefined" reversible="false">
      <Expression>
        V*species_1/(Km+species_1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="Km" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="V" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="species_1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Rate Law for phosphoglycerate kinase_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax_v11*((species_21/KBPGA13_v11*(species_12/KADPg_v11)-r_v11*(species_23/KPGA3_v11)*(species_11/KATPg_v11))/((1+species_21/KBPGA13_v11+species_23/KPGA3_v11)*(1+species_12/KADPg_v11+species_11/KATPg_v11)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="KADPg_v11" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="KATPg_v11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="KBPGA13_v11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="KPGA3_v11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="Vmax_v11" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="r_v11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="species_11" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_510" name="species_12" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_511" name="species_21" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="species_23" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for pyruvate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        RaPYK*&quot;Rate Law for pyruvate kinase&quot;(Vmax_v12,species_4,PK_n,species_2,KADP_v12,species_3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="KADP_v12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="PK_n" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="RaPYK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="Vmax_v12" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="species_2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="species_3" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_526" name="species_4" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Rate Law for atp utilisation_1" type="UserDefined" reversible="false">
      <Expression>
        k*species_3/species_2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="species_2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_501" name="species_3" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Rate Law for glycerol kinase_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax_v14*((species_22/KGly3Pg_v14*(species_12/KADPg_v14)-r_v14*(species_24/KGlycerol_v14)*(species_11/KATPg_v14))/((1+species_22/KGly3Pg_v14+species_24/KGlycerol_v14)*(1+species_12/KADPg_v14+species_11/KATPg_v14)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_543" name="KADPg_v14" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="KATPg_v14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="KGly3Pg_v14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="KGlycerol_v14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="Vmax_v14" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="r_v14" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="species_11" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_550" name="species_12" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="species_22" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="species_24" order="9" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for phosphoglycerate mutase" type="UserDefined" reversible="true">
      <Expression>
        RaPGAM*&quot;Reversible Michaelis-Menten&quot;(species_7,species_5,Kms,Kmp,Vf,Vr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_496" name="Kmp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="Kms" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="RaPGAM" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="Vf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="Vr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="species_5" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_566" name="species_7" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for enolase" type="UserDefined" reversible="true">
      <Expression>
        RaENO*&quot;Reversible Michaelis-Menten&quot;(species_5,species_4,Kms,Kmp,Vf,Vr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_574" name="Kmp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="Kms" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="RaENO" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="Vf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="Vr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="species_4" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_580" name="species_5" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Rate Law for adenylate kinase_1" type="UserDefined" reversible="true">
      <Expression>
        k*(species_3*species_6-keqak*species_2*species_2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="keqak" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="species_2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_589" name="species_3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="species_6" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Rate Law for adenylate kinase_2" type="UserDefined" reversible="true">
      <Expression>
        k*(species_11*species_13-keqak*species_12*species_12)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="k" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="keqak" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_598" name="species_11" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="species_12" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_600" name="species_13" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Rate Law for hexokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_v2*(GlucoseInt/KGlcInt_v2)*(ATPg/KATPg_v2)/((1+ATPg/KATPg_v2+ADPg/KADPg_v2)*(1+GlucoseInt/KGlcInt_v2+Glc6P/KGlc6P_v2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="Vmax_v2" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_331" name="GlucoseInt" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_332" name="KGlcInt_v2" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_333" name="ATPg" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_334" name="KATPg_v2" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_335" name="ADPg" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_336" name="KADPg_v2" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_337" name="Glc6P" order="7" role="variable"/>
        <ParameterDescription key="FunctionParameter_338" name="KGlc6P_v2" order="8" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Rate Law for phophofructokinase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_v4*(Ki1Fru16BP_v4/(Ki1Fru16BP_v4+Fru16BP))*(Fru6P/KFru6P_v4)*(ATPg/KATPg_v4)/((1+Fru6P/KFru6P_v4+Fru16BP/Ki2Fru16BP_v4)*(1+ATPg/KATPg_v4))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="Vmax_v4" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_302" name="Ki1Fru16BP_v4" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_301" name="Fru16BP" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_304" name="Fru6P" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_305" name="KFru6P_v4" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_306" name="ATPg" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_307" name="KATPg_v4" order="6" role="variable"/>
        <ParameterDescription key="FunctionParameter_308" name="Ki2Fru16BP_v4" order="7" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Rate Law for pyruvate kinase" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_v12*(PEP/(0.34*(1+ATPc/0.57+ADPc/0.64)))^PK_n*(ADPc/KADP_v12)/((1+(PEP/(0.34*(1+ATPc/0.57+ADPc/0.64)))^PK_n)*(1+ADPc/KADP_v12))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="Vmax_v12" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_320" name="PEP" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_321" name="PK_n" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_322" name="ADPc" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_323" name="KADP_v12" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_324" name="ATPc" order="5" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_28" name="Reversible Michaelis-Menten" type="PreDefined" reversible="true">
      <Expression>
        (Vf*substrate/Kms-Vr*product/Kmp)/(1+substrate/Kms+product/Kmp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_181" name="substrate" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_210" name="product" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_198" name="Kms" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_212" name="Kmp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_188" name="Vf" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_206" name="Vr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Albert2005_Glycolysis" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/5691"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000071"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1101100000"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/10329645"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/15955817"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2009-01-27T14:07:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>schulzma@mi.fu-berlin.de</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Schulz</vCard:Family>
                <vCard:Given>Marvin</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Humboldt University Berlin</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>michels@bchm.ucl.ac.be</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Michels</vCard:Family>
                <vCard:Given>Paul A. M.</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Research Unit for Tropical Diseases, Christian de Duve Institute of Cellular Pathology, Belgium.</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>viji@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Chelliah</vCard:Family>
                <vCard:Given>Vijayalakshmi</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>EMBL-EBI</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-05-27T23:52:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1511155915"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000211"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/tbr00010"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1383"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006096"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> Experimental and in silico analyses of glycolytic flux control in bloodstream form Trypanosoma brucei.
</strong>
    <br/>
Albert MA, Haanstra JR, Hannaert V, Van Roy J, Opperdoes FR, Bakker BM, Michels PA.
      <em>J Biol Chem</em>2005 Aug 5;280(31):28306-15. 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/15955817">15955817</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
A mathematical model of glycolysis in bloodstream form Trypanosoma brucei was developed previously on the basis of all available enzyme kinetic data (Bakker, B. M., Michels, P. A. M., Opperdoes, F. R., and Westerhoff, H. V. (1997) J. Biol. Chem. 272, 3207-3215). The model predicted correctly the fluxes and cellular metabolite concentrations as measured in non-growing trypanosomes and the major contribution to the flux control exerted by the plasma membrane glucose transporter. Surprisingly, a large overcapacity was predicted for hexokinase (HXK), phosphofructokinase (PFK), and pyruvate kinase (PYK). Here, we present our further analysis of the control of glycolytic flux in bloodstream form T. brucei. First, the model was optimized and extended with recent information about the kinetics of enzymes and their activities as measured in lysates of in vitro cultured growing trypanosomes. Second, the concentrations of five glycolytic enzymes (HXK, PFK, phosphoglycerate mutase, enolase, and PYK) in trypanosomes were changed by RNA interference. The effects of the knockdown of these enzymes on the growth, activities, and levels of various enzymes and glycolytic flux were studied and compared with model predictions. Data thus obtained support the conclusion from the in silico analysis that HXK, PFK, and PYK are in excess, albeit less than predicted. Interestingly, depletion of PFK and enolase had an effect on the activity (but not, or to a lesser extent, expression) of some other glycolytic enzymes. Enzymes located both in the glycosomes (the peroxisome-like organelles harboring the first seven enzymes of the glycolytic pathway of trypanosomes) and in the cytosol were affected. These data suggest the existence of novel regulatory mechanisms operating in trypanosome glycolysis.
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2012 The BioModels.net Team.<br/>For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="glycosome" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0020015"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="extracellular" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="pyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00006"/>
        <rdf:li rdf:resource="http://identifiers.org/cas/127-17-3"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3324"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="adpc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/20398-34-9"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3310"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="atpc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/56-65-5"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3304"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="phosphoenolpyruvate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00019"/>
        <rdf:li rdf:resource="http://identifiers.org/cas/138-08-9"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00074"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3374"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="2phosphoglycerate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17835"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00631"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3904"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="ampc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/61-19-8"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3322"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="3phosphoglycerate cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3497"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="dihydroxyacetonephosphate cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00029"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3411"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="glycerol3phosphate cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/57-03-4"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15978"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3393"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="glucose" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3587"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="atpg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/56-65-5"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3304"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="adpg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/20398-34-9"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3310"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ampg" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/61-19-8"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3322"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="glucose6phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4170"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00668"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3937"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="fructose6phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16084"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05345"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/7723"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="fructose16bisphosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28013"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05378"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/7752"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="dihydroxyacetonephosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00029"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00111"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3411"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="glyceraldehyde3phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/591-57-1"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29052"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00118"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3418"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="nad" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/53-84-9"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15846"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00003"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3305"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="nadh" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00004"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3306"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="bisphosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/38168-82-0"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16001"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00236"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3535"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="glycerol3phosphate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cas/57-03-4"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15978"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00093"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3393"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="3phosphoglycerate" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17794"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00197"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3497"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="glycerol" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00032"/>
        <rdf:li rdf:resource="http://identifiers.org/cas/56-81-5"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3416"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="glucose external" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00031"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="pyruvate external" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00006"/>
        <rdf:li rdf:resource="http://identifiers.org/cas/127-17-3"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00022"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3324"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="glycerol external" simulationType="fixed" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/3dmet/B00032"/>
        <rdf:li rdf:resource="http://identifiers.org/cas/56-81-5"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17754"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00116"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.substance/3416"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="RaHXK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="RaPFK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="RaPYK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="RaPGAM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="RaENO" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="glucose transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2092"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046323"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Vmax_v1" value="108.9"/>
          <Constant key="Parameter_4341" name="KGlc" value="1"/>
          <Constant key="Parameter_4340" name="Alpha_v1" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="hexokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00299"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1318"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Vmax_v2" value="1929"/>
          <Constant key="Parameter_4338" name="KGlcInt_v2" value="0.1"/>
          <Constant key="Parameter_4337" name="KATPg_v2" value="0.116"/>
          <Constant key="Parameter_4336" name="KADPg_v2" value="0.126"/>
          <Constant key="Parameter_4335" name="KGlc6P_v2" value="12"/>
          <Constant key="Parameter_4334" name="RaHXK" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="phosphoglycerate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00771"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1164"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.9"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="Kms" value="0.4"/>
          <Constant key="Parameter_4332" name="Kmp" value="0.12"/>
          <Constant key="Parameter_4331" name="Vf" value="1305"/>
          <Constant key="Parameter_4330" name="Vr" value="1305"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="phophofructokinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00756"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_736"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003872"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Vmax_v4" value="1708"/>
          <Constant key="Parameter_4328" name="Ki1Fru16BP_v4" value="15.8"/>
          <Constant key="Parameter_4327" name="KFru6P_v4" value="0.82"/>
          <Constant key="Parameter_4326" name="KATPg_v4" value="0.026"/>
          <Constant key="Parameter_4325" name="Ki2Fru16BP_v4" value="10.7"/>
          <Constant key="Parameter_4324" name="RaPFK" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="aldolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01070"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1602"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.2.13"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004332"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Vmax_v5" value="560"/>
          <Constant key="Parameter_4322" name="Keq_v5" value="0.069"/>
          <Constant key="Parameter_4321" name="r_v5" value="1.19"/>
          <Constant key="Parameter_4320" name="KGAP_v5" value="0.067"/>
          <Constant key="Parameter_4319" name="KGAPi_v5" value="0.098"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="triosephosphate isomerase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01015"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_775"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.3.1.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Kms" value="1.2"/>
          <Constant key="Parameter_4317" name="Kmp" value="0.25"/>
          <Constant key="Parameter_4316" name="Vf" value="999.3"/>
          <Constant key="Parameter_4315" name="Vr" value="5696.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="glyceraldehyde3phosphatedehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01061"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1847"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.2.1.12"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043878"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Vmax_v7" value="720.9"/>
          <Constant key="Parameter_4313" name="KGAP_v7" value="0.15"/>
          <Constant key="Parameter_4312" name="KNAD_v7" value="0.45"/>
          <Constant key="Parameter_4311" name="r_v7" value="0.67"/>
          <Constant key="Parameter_4310" name="KBPGA13_v7" value="0.1"/>
          <Constant key="Parameter_4309" name="KNADH_v7" value="0.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="glycerol3phosphatedehydrogenase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00841"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1146"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.21"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004367"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="Vmax_v8" value="465"/>
          <Constant key="Parameter_4307" name="KDHAPg_v8" value="0.1"/>
          <Constant key="Parameter_4306" name="KNADH_v8" value="0.01"/>
          <Constant key="Parameter_4305" name="r_v8" value="0.28"/>
          <Constant key="Parameter_4304" name="KNAD_v8" value="0.4"/>
          <Constant key="Parameter_4303" name="KGly3Pg_v8" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="glycerol3phosphate oxidase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00846"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.3.21"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004369"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Km" value="1.7"/>
          <Constant key="Parameter_4301" name="V" value="368"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="pyruvate transport" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006849"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050833"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="Km" value="1.96"/>
          <Constant key="Parameter_4299" name="V" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="phosphoglycerate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01512"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1186"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004618"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Vmax_v11" value="2862"/>
          <Constant key="Parameter_4297" name="KBPGA13_v11" value="0.003"/>
          <Constant key="Parameter_4296" name="KADPg_v11" value="0.1"/>
          <Constant key="Parameter_4295" name="r_v11" value="0.47"/>
          <Constant key="Parameter_4294" name="KPGA3_v11" value="1.62"/>
          <Constant key="Parameter_4293" name="KATPg_v11" value="0.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="pyruvate kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00200"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1911"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.40"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004743"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="Vmax_v12" value="1020"/>
          <Constant key="Parameter_4291" name="PK_n" value="2.5"/>
          <Constant key="Parameter_4290" name="KADP_v12" value="0.114"/>
          <Constant key="Parameter_4289" name="RaPYK" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="atp utilisation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006200"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k" value="50"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="glycerol kinase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00847"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_724"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.30"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004370"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Vmax_v14" value="200"/>
          <Constant key="Parameter_4286" name="KGly3Pg_v14" value="3.83"/>
          <Constant key="Parameter_4285" name="KADPg_v14" value="0.56"/>
          <Constant key="Parameter_4284" name="r_v14" value="60.86"/>
          <Constant key="Parameter_4283" name="KGlycerol_v14" value="0.44"/>
          <Constant key="Parameter_4282" name="KATPg_v14" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="phosphoglycerate mutase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01518"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_576"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/5.4.2.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004619"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="Kms" value="0.27"/>
          <Constant key="Parameter_4280" name="Kmp" value="0.11"/>
          <Constant key="Parameter_4279" name="Vf" value="225"/>
          <Constant key="Parameter_4278" name="Vr" value="495"/>
          <Constant key="Parameter_4277" name="RaPGAM" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="enolase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00658"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1400"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.2.1.11"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="Kms" value="0.054"/>
          <Constant key="Parameter_4275" name="Kmp" value="0.24"/>
          <Constant key="Parameter_4274" name="Vf" value="598"/>
          <Constant key="Parameter_4273" name="Vr" value="394.68"/>
          <Constant key="Parameter_4272" name="RaENO" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="adenylate kinase cytosol" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00127"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_643"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k" value="1e+06"/>
          <Constant key="Parameter_4270" name="keqak" value="0.442"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="adenylate kinase glycosome" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00127"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_643"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.4.3"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k" value="1e+06"/>
          <Constant key="Parameter_4268" name="keqak" value="0.442"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="3phosphoglycerate transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015120"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k1" value="1e+06"/>
          <Constant key="Parameter_4266" name="k2" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="gly3p dhap antiporter" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015169"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k1" value="1e+06"/>
          <Constant key="Parameter_4264" name="k2" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_43"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_17"/>
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="glycerol transport" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015793"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k1" value="1e+06"/>
          <Constant key="Parameter_4262" name="k2" value="1e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[extracellular]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[pyruvate]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[adpc]" value="7.928286828341949e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[atpc]" value="2.057998375829028e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[phosphoenolpyruvate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[2phosphoglycerate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ampc]" value="1.350006777685914e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[3phosphoglycerate cytosol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[dihydroxyacetonephosphate cytosol]" value="1.343748168067531e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycerol3phosphate cytosol]" value="1.667322726932469e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glucose]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[atpg]" value="1.448336286671553e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[adpg]" value="9.147611006632809e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[ampg]" value="2.55369034466836e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glucose6phosphate]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[fructose6phosphate]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[fructose16bisphosphate]" value="6.02214179e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[dihydroxyacetonephosphate]" value="5.106243038648187e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glyceraldehyde3phosphate]" value="1.5055354475e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[nad]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[nadh]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[bisphosphoglycerate]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glycerol3phosphate]" value="6.335826362369883e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[3phosphoglycerate]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glycerol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[glucose external]" value="3.011070895e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[pyruvate external]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[glycerol external]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaHXK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaPFK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaPYK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaPGAM]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaENO]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glucose transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Vmax_v1" value="108.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=KGlc" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glucose transport],ParameterGroup=Parameters,Parameter=Alpha_v1" value="0.75" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[hexokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=Vmax_v2" value="1929" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=KGlcInt_v2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=KATPg_v2" value="0.116" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=KADPg_v2" value="0.126" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=KGlc6P_v2" value="12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[hexokinase],ParameterGroup=Parameters,Parameter=RaHXK" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaHXK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate isomerase],ParameterGroup=Parameters,Parameter=Kms" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate isomerase],ParameterGroup=Parameters,Parameter=Kmp" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate isomerase],ParameterGroup=Parameters,Parameter=Vf" value="1305" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate isomerase],ParameterGroup=Parameters,Parameter=Vr" value="1305" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phophofructokinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phophofructokinase],ParameterGroup=Parameters,Parameter=Vmax_v4" value="1708" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phophofructokinase],ParameterGroup=Parameters,Parameter=Ki1Fru16BP_v4" value="15.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phophofructokinase],ParameterGroup=Parameters,Parameter=KFru6P_v4" value="0.82" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phophofructokinase],ParameterGroup=Parameters,Parameter=KATPg_v4" value="0.026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phophofructokinase],ParameterGroup=Parameters,Parameter=Ki2Fru16BP_v4" value="10.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phophofructokinase],ParameterGroup=Parameters,Parameter=RaPFK" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaPFK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[aldolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[aldolase],ParameterGroup=Parameters,Parameter=Vmax_v5" value="560" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[aldolase],ParameterGroup=Parameters,Parameter=Keq_v5" value="0.06900000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[aldolase],ParameterGroup=Parameters,Parameter=r_v5" value="1.19" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[aldolase],ParameterGroup=Parameters,Parameter=KGAP_v5" value="0.067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[aldolase],ParameterGroup=Parameters,Parameter=KGAPi_v5" value="0.098" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[triosephosphate isomerase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Kms" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Kmp" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Vf" value="999.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[triosephosphate isomerase],ParameterGroup=Parameters,Parameter=Vr" value="5696.01" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glyceraldehyde3phosphatedehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glyceraldehyde3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=Vmax_v7" value="720.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glyceraldehyde3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KGAP_v7" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glyceraldehyde3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KNAD_v7" value="0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glyceraldehyde3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=r_v7" value="0.67" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glyceraldehyde3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KBPGA13_v7" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glyceraldehyde3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KNADH_v7" value="0.02" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphatedehydrogenase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=Vmax_v8" value="465" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KDHAPg_v8" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KNADH_v8" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=r_v8" value="0.28" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KNAD_v8" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphatedehydrogenase],ParameterGroup=Parameters,Parameter=KGly3Pg_v8" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphate oxidase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphate oxidase],ParameterGroup=Parameters,Parameter=Km" value="1.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol3phosphate oxidase],ParameterGroup=Parameters,Parameter=V" value="368" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate transport],ParameterGroup=Parameters,Parameter=Km" value="1.96" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate transport],ParameterGroup=Parameters,Parameter=V" value="200" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=Vmax_v11" value="2862" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KBPGA13_v11" value="0.003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KADPg_v11" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=r_v11" value="0.47" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KPGA3_v11" value="1.62" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate kinase],ParameterGroup=Parameters,Parameter=KATPg_v11" value="0.29" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=Vmax_v12" value="1020" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=PK_n" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=KADP_v12" value="0.114" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[pyruvate kinase],ParameterGroup=Parameters,Parameter=RaPYK" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaPYK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[atp utilisation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[atp utilisation],ParameterGroup=Parameters,Parameter=k" value="50" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol kinase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol kinase],ParameterGroup=Parameters,Parameter=Vmax_v14" value="200" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol kinase],ParameterGroup=Parameters,Parameter=KGly3Pg_v14" value="3.83" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol kinase],ParameterGroup=Parameters,Parameter=KADPg_v14" value="0.5600000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol kinase],ParameterGroup=Parameters,Parameter=r_v14" value="60.86" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol kinase],ParameterGroup=Parameters,Parameter=KGlycerol_v14" value="0.44" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol kinase],ParameterGroup=Parameters,Parameter=KATPg_v14" value="0.24" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate mutase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Kms" value="0.27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Kmp" value="0.11" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Vf" value="225" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=Vr" value="495" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[phosphoglycerate mutase],ParameterGroup=Parameters,Parameter=RaPGAM" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaPGAM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[enolase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Kms" value="0.054" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Kmp" value="0.24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Vf" value="598" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=Vr" value="394.68" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[enolase],ParameterGroup=Parameters,Parameter=RaENO" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Albert2005_Glycolysis,Vector=Values[RaENO],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[adenylate kinase cytosol]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[adenylate kinase cytosol],ParameterGroup=Parameters,Parameter=k" value="1000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[adenylate kinase cytosol],ParameterGroup=Parameters,Parameter=keqak" value="0.442" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[adenylate kinase glycosome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[adenylate kinase glycosome],ParameterGroup=Parameters,Parameter=k" value="1000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[adenylate kinase glycosome],ParameterGroup=Parameters,Parameter=keqak" value="0.442" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[3phosphoglycerate transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[3phosphoglycerate transport],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[3phosphoglycerate transport],ParameterGroup=Parameters,Parameter=k2" value="1000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[gly3p dhap antiporter]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[gly3p dhap antiporter],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[gly3p dhap antiporter],ParameterGroup=Parameters,Parameter=k2" value="1000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol transport]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol transport],ParameterGroup=Parameters,Parameter=k1" value="1000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Reactions[glycerol transport],ParameterGroup=Parameters,Parameter=k2" value="1000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 9.147611006632809e+20 7.928286828341949e+20 5.106243038648187e+21 1.5055354475e+21 0 0 3.011070895e+20 0 0 6.02214179e+21 1.343748168067531e+21 1.204428358e+21 6.335826362369883e+21 3.011070895e+20 0 0 3.011070895e+20 1.448336286671553e+20 1.350006777685914e+21 1.204428358e+21 1.667322726932469e+21 2.55369034466836e+21 6.02214179e+21 2.057998375829028e+20 3.011070895e+21 0 0 1 1 1 1 1 1 1 1 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_14" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_9" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="1"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="1"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
      </Method>
    </Task>
    <Task key="Task_15" name="Time-Course" type="timeCourse" scheduled="true" updateModel="true">
<Report reference="Report_90" target="output_211.txt" append="0"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="1"/>
        <Parameter name="Duration" type="float" value="100"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="1"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_16" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="1"/>
        <ParameterGroup name="ScanItems">
        </ParameterGroup>
        <Parameter name="Output in subtask" type="bool" value="1"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_17" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_10" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_18" name="Optimization" type="optimization" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
      </Problem>
      <Method name="Random Search" type="RandomSearch">
        <Parameter name="Number of Iterations" type="unsignedInteger" value="100000"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_12" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_20" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1e-09"/>
        <Parameter name="Use Reeder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_21" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="1e-06"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="41"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="1e-12"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_25" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="1e-06"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="1e-06"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="1e-06"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-12"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_14"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
<Report key="Report_90" name="Time, Concentrations, Volumes, and Global Quantity Values" taskType="timeCourse" separator="&#x09;" precision="6"> 
          <Table printTitle="1"> 
            <Object cn="CN=Root,Model=Albert2005_Glycolysis,Reference=Time"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[pyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[adpc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[atpc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[phosphoenolpyruvate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[2phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[ampc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[3phosphoglycerate cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[dihydroxyacetonephosphate cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[cytosol],Vector=Metabolites[glycerol3phosphate cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[atpg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[adpg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[ampg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glucose6phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[fructose6phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[fructose16bisphosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[dihydroxyacetonephosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glyceraldehyde3phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[nad],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[nadh],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[bisphosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glycerol3phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[3phosphoglycerate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[glycosome],Vector=Metabolites[glycerol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[glucose external],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[pyruvate external],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Albert2005_Glycolysis,Vector=Compartments[extracellular],Vector=Metabolites[glycerol external],Reference=Concentration"/> 
</Table> 
</Report>
    <Report key="Report_9" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_10" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_11" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <SBMLReference file="BIOMD0000000211.xml">
    <SBMLMap SBMLid="RaENO" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="RaHXK" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="RaPFK" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="RaPGAM" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="RaPYK" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="compartment_2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="compartment_3" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="function_11" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_13" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_19" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="species_11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="species_12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="species_13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="species_14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="species_15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="species_16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="species_17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="species_18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="species_19" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_20" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="species_21" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="species_22" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="species_23" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="species_24" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="species_25" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="species_26" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="species_27" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="vAKc" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vAKg" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vALD" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vANTI" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vAU" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vENO" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vGAPDH" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vGK" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vGPDH" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vGPO" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vGT" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vGlyT" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vHK" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vPFK" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vPGI" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vPGK" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vPGM" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vPGT" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="vPK" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vPT" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vTPI" COPASIkey="Reaction_5"/>
  </SBMLReference>
</COPASI>
