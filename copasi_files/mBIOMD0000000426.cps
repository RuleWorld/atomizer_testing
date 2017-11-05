<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:43 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_13" name="Mass action (irreversible)" type="MassAction" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
   <rdf:Description rdf:about="#Function_13">
   <CopasiMT:is rdf:resource="urn:miriam:obo.sbo:SBO:0000041" />
   </rdf:Description>
   </rdf:RDF>
      </MiriamAnnotation>
      <Comment>
        <body xmlns="http://www.w3.org/1999/xhtml">
<b>Mass action rate law for first order irreversible reactions</b>
<p>
Reaction scheme where the products are created from the reactants and the change of a product quantity is proportional to the product of reactant activities. The reaction scheme does not include any reverse process that creates the reactants from the products. The change of a product quantity is proportional to the quantity of one reactant.
</p>
</body>
      </Comment>
      <Expression>
        k1*PRODUCT&lt;substrate_i&gt;
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_81" name="k1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_79" name="substrate" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="GLUT_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_30*(species_9-species_1/keq)/(KGlc_e*(1+species_1/KGlc)+species_9)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="KGlc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="KGlc_e" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="keq" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="parameter_30" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="species_1" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_544" name="species_9" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="HK_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_31/(Ka*Kb)*(species_1*species_4-species_2*species_3/Kapp)/(1+species_1/Ka+species_4/Kb+species_1*species_4/(Ka*Kb)+species_2/Kp+species_3/Kq+species_2*species_3/(Kp*Kq)+species_1*species_3/(Ka*Kq)+species_2*species_4/(Kp*Kb))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_555" name="Ka" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="Kapp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="Kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="Kp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="Kq" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="parameter_31" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="species_1" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_562" name="species_2" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_563" name="species_3" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_564" name="species_4" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="PGI_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_32*species_2/parameter_82-parameter_13*species_5/parameter_81)/(1+species_2/parameter_82+species_5/parameter_81+species_7/Kery4p+species_6/Kfbp+species_8/Kpg)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="Kery4p" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="Kfbp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="Kpg" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="parameter_13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="parameter_32" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="parameter_81" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="parameter_82" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="species_2" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_585" name="species_5" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_586" name="species_6" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_587" name="species_7" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_588" name="species_8" order="11" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="G6PDH_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_33/KG6P/KNADP*(species_2*species_10-species_8*species_11/Kapp)/(1+species_10*(1+species_2/KG6P)/KNADP+species_4/KATP+species_11/KNADPH+species_12/KPGA23)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_602" name="KATP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="KG6P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="KNADP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="KNADPH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="KPGA23" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="Kapp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_608" name="parameter_33" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="species_10" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_610" name="species_11" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_611" name="species_12" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_612" name="species_2" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_613" name="species_4" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_614" name="species_8" order="12" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="PGDH_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_34/K6PG1/KNADP*(species_8*species_10-species_13*species_11/Kapp)/((1+species_10/KNADP)*(1+species_8/K6PG1+species_12/KPGA23)+species_4/KATP+species_11*(1+species_8/K6PG2)/KNADPH)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="K6PG1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="K6PG2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="KATP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="KNADP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="KNADPH" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="KPGA23" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="Kapp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_636" name="parameter_34" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="species_10" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_638" name="species_11" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_639" name="species_12" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_640" name="species_13" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_641" name="species_4" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_642" name="species_8" order="13" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="RUPE_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax*(species_13-species_14/Keq_RUPE)/(species_13+KRu5P*(1+species_14/KX5P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="KRu5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="KX5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="Keq_RUPE" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="species_13" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_553" name="species_14" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="R5PI_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax*(species_13-species_15/Keq_R5PI)/(species_13+KRu5P*(1+species_15/KR5P))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_661" name="KR5P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="KRu5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_663" name="Keq_R5PI" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_664" name="Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="species_13" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_666" name="species_15" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="TKL_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_35*(species_15*species_14-species_16*species_17/Keq_TKL)/((K1+species_15)*species_14+(K2+K6*species_17)*species_15+(K3+K5*species_17)*species_16+K4*species_17+K7*species_14*species_16)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="K6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_686" name="K7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="Keq_TKL" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_688" name="parameter_35" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="species_14" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_690" name="species_15" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="species_16" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_692" name="species_17" order="12" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="TKL2_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_36*(species_7*species_14-species_16*species_5/Keq_TKL2)/((K1+species_7)*species_14+(K2+K6*species_5)*species_7+(K3+K5*species_5)*species_16+K4*species_5+K7*species_14*species_16)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_706" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_711" name="K6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_712" name="K7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="Keq_TKL2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_714" name="parameter_36" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="species_14" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_716" name="species_16" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_717" name="species_5" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_718" name="species_7" order="12" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="TAL_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax*(species_17*species_16-species_7*species_5/Keq_TAL)/((K1+species_16)*species_17+(K2+K6*species_5)*species_16+(K3+K5*species_5)*species_7+K4*species_5+K7*species_17*species_7)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="K2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="K3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_735" name="K4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_736" name="K5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_737" name="K6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="K7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="Keq_TAL" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_740" name="Vmax" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_741" name="species_16" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_742" name="species_17" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_743" name="species_5" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_744" name="species_7" order="12" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="PRPPS_1" type="UserDefined" reversible="true">
      <Expression>
        Vmax*(species_15*species_4-species_21*species_20/Kapp)/((KATP+species_4)*(KR5P+species_15))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_678" name="KATP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_675" name="KR5P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="Kapp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_677" name="Vmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="species_15" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_758" name="species_20" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_759" name="species_21" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_760" name="species_4" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="PGLM_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_55*species_22/parameter_57-parameter_15*species_2/parameter_56)/(1+species_22/parameter_57+species_2/parameter_56)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_676" name="parameter_15" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="parameter_55" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="parameter_56" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_770" name="parameter_57" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_771" name="species_2" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_772" name="species_22" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="GPa_1" type="UserDefined" reversible="unspecified">
      <Expression>
        (parameter_58*(species_24*species_23/(parameter_61*parameter_62))-parameter_4*(species_24*species_22/(KGLYb*parameter_60)))/(1+species_24/parameter_61+species_23/KiPi+species_24/parameter_59+species_22/parameter_60+species_24*species_23/(parameter_61*KiPi)+species_24*species_22/(parameter_59*parameter_60))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_784" name="KGLYb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="KiPi" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_786" name="parameter_4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_787" name="parameter_58" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_788" name="parameter_59" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_789" name="parameter_60" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="parameter_61" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_791" name="parameter_62" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_792" name="species_22" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_793" name="species_23" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_794" name="species_24" order="10" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="FBA_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_37*species_6/parameter_70-parameter_8*species_27*species_16/(parameter_68*parameter_69))/(1+species_6/parameter_70+species_27/parameter_68+species_16/parameter_69+species_27*species_16/(parameter_68*parameter_69))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_554" name="parameter_37" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_782" name="parameter_68" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_780" name="parameter_69" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="parameter_70" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_807" name="parameter_8" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_808" name="species_16" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_809" name="species_27" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_810" name="species_6" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="TPI_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_38*species_16/parameter_72-parameter_9*species_27/parameter_71)/(1+species_16/parameter_72+species_27/parameter_71)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_783" name="parameter_38" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="parameter_71" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_819" name="parameter_72" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_820" name="parameter_9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="species_16" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_822" name="species_27" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="GAPDH_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_39*species_19*species_16*species_23/(parameter_76*parameter_75*parameter_77)-parameter_10*species_12*species_18/(parameter_73*parameter_74))/(1+species_19/parameter_76+species_19*species_16/(parameter_76*parameter_75)+species_19*species_16*species_23/(parameter_76*parameter_75*parameter_77)+species_12*species_18/(parameter_73*parameter_74)+species_18/parameter_74)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_835" name="parameter_10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_836" name="parameter_39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_837" name="parameter_73" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_838" name="parameter_74" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_839" name="parameter_75" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_840" name="parameter_76" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_841" name="parameter_77" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_842" name="species_12" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_843" name="species_16" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_844" name="species_18" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_845" name="species_19" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_846" name="species_23" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="PGK_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_40*species_12*species_3/(alfa*parameter_51*parameter_52)-parameter_11*species_28*species_4/(beta*parameter_49*parameter_50))/(1+species_12/parameter_51+species_3/parameter_52+species_12*species_3/(alfa*parameter_51*parameter_52)+species_28*species_4/(beta*parameter_49*parameter_50)+species_28/parameter_49+species_4/parameter_50)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_859" name="alfa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_860" name="beta" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_861" name="parameter_11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_862" name="parameter_40" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_863" name="parameter_49" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_864" name="parameter_50" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_865" name="parameter_51" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_866" name="parameter_52" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_867" name="species_12" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_868" name="species_28" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_869" name="species_3" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_870" name="species_4" order="11" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="GPb_1" type="UserDefined" reversible="unspecified">
      <Expression>
        (parameter_63*(species_24*species_23/(parameter_66*KPi))-parameter_7*(species_24*species_22/(parameter_64*parameter_65)))/(1+species_24/parameter_66+species_23/parameter_67+species_24/parameter_64+species_22/KiG1P+species_24*species_23/(parameter_66*KPi)+species_24*species_22/(parameter_64*parameter_65))*(parameter_27^nH/Kamp)/(1+parameter_27^nH/Kamp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_885" name="KPi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_886" name="Kamp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_887" name="KiG1P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_888" name="nH" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_889" name="parameter_27" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_890" name="parameter_63" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_891" name="parameter_64" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_892" name="parameter_65" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_893" name="parameter_66" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_894" name="parameter_67" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_895" name="parameter_7" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_896" name="species_22" order="11" role="product"/>
        <ParameterDescription key="FunctionParameter_897" name="species_23" order="12" role="substrate"/>
        <ParameterDescription key="FunctionParameter_898" name="species_24" order="13" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="GS_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_41/Kf*parameter_17*species_22*parameter_17*species_4*parameter_17*species_24*(1-(parameter_17*species_23)^2*parameter_17*species_3/(parameter_17*species_22*parameter_17*species_4*Keq))/(1+parameter_17*species_22*parameter_17*species_4*parameter_17*species_24/Kf+parameter_17*species_24*(parameter_17*species_23)^2*parameter_17*species_3/Kr)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_883" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_833" name="Kf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_884" name="Kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="parameter_17" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_913" name="parameter_41" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_914" name="species_22" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_915" name="species_23" order="6" role="product"/>
        <ParameterDescription key="FunctionParameter_916" name="species_24" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_917" name="species_3" order="8" role="product"/>
        <ParameterDescription key="FunctionParameter_918" name="species_4" order="9" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="PFK_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_42*(parameter_17*species_4/Katp/(1+parameter_17*species_4/Katp))*((1+beta*parameter_17*species_26/(alfa*Kf26bp))/(1+parameter_17*species_26/(alfa*Kf26bp)))*(parameter_17*species_5*(1+parameter_17*species_26/(alfa*Kf26bp))/(Kf6p*(1+parameter_17*species_26/Kf26bp))*(1+parameter_17*species_5*(1+parameter_17*species_26/(alfa*Kf26bp))/(Kf6p*(1+parameter_17*species_26/Kf26bp)))^3/(L*(1+parameter_17*species_25/Kcit)^4*(1+parameter_17*species_4/Kiatp)^4/(1+parameter_17*species_26/Kf26bp)^4+(1+parameter_17*species_5*(1+parameter_17*species_26/(alfa*Kf26bp))/(Kf6p*(1+parameter_17*species_26/Kf26bp)))^4)-parameter_17*species_3*parameter_17*species_6/(Kadp*Kfbp*Kapp)/(parameter_17*species_3/Kadp+parameter_17*species_6/Kfbp+parameter_17*species_3*parameter_17*species_6/(Kadp*Kfbp)+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_938" name="Kadp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="Kapp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_940" name="Katp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_941" name="Kcit" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_942" name="Kf26bp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_943" name="Kf6p" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_944" name="Kfbp" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_945" name="Kiatp" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_946" name="L" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_947" name="alfa" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_948" name="beta" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_949" name="parameter_17" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_950" name="parameter_42" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_951" name="species_25" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_952" name="species_26" order="14" role="modifier"/>
        <ParameterDescription key="FunctionParameter_953" name="species_3" order="15" role="product"/>
        <ParameterDescription key="FunctionParameter_954" name="species_4" order="16" role="substrate"/>
        <ParameterDescription key="FunctionParameter_955" name="species_5" order="17" role="substrate"/>
        <ParameterDescription key="FunctionParameter_956" name="species_6" order="18" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="PGYM [1]_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_78*species_28/parameter_80-parameter_22*species_29/parameter_79)/(1+species_28/parameter_80+species_29/parameter_79)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="parameter_22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="parameter_78" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="parameter_79" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_830" name="parameter_80" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_929" name="species_28" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_932" name="species_29" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="ENO [1]_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_43*species_29/parameter_54-parameter_24*species_30/parameter_53)/(1+species_29/parameter_54+species_30/parameter_53)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_935" name="parameter_24" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_976" name="parameter_43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_977" name="parameter_53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_978" name="parameter_54" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_979" name="species_29" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_980" name="species_30" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="PK [1]_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_44*(parameter_17*species_3/Kadp/(1+parameter_17*species_3/Kadp)*(parameter_17*species_30/Kpep*(1+parameter_17*species_30/Kpep)^3/(L*(1+parameter_17*species_4/Kiatp)^4/(1+parameter_17*species_6/Kfbp)^4+(1+parameter_17*species_30/Kpep)^4))-parameter_17*species_4*parameter_17*species_31/(Katp*Kpyr*Kapp)/(parameter_17*species_4/Katp+parameter_17*species_31/Kpyr+parameter_17*species_4*parameter_17*species_31/(Katp*Kpyr)+1))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_996" name="Kadp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_997" name="Kapp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_998" name="Katp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_999" name="Kfbp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1000" name="Kiatp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1001" name="Kpep" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1002" name="Kpyr" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1003" name="L" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1004" name="parameter_17" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1005" name="parameter_44" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1006" name="species_3" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1007" name="species_30" order="11" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1008" name="species_31" order="12" role="product"/>
        <ParameterDescription key="FunctionParameter_1009" name="species_4" order="13" role="product"/>
        <ParameterDescription key="FunctionParameter_1010" name="species_6" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="LDH [1]_1" type="UserDefined" reversible="true">
      <Expression>
        (parameter_45*species_18*species_31/(alfa*parameter_85*parameter_86)-parameter_26*species_32*species_19/(beta*parameter_83*parameter_84))/(1+species_18/parameter_85+species_31/parameter_86+species_18*species_31/(alfa*parameter_85*parameter_86)+species_32*species_19/(beta*parameter_83*parameter_84)+species_32/parameter_83+species_19/parameter_84)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_993" name="alfa" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_995" name="beta" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_933" name="parameter_26" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1026" name="parameter_45" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1027" name="parameter_83" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1028" name="parameter_84" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1029" name="parameter_85" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1030" name="parameter_86" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1031" name="species_18" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1032" name="species_19" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_1033" name="species_31" order="10" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1034" name="species_32" order="11" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="AK [1]_1" type="UserDefined" reversible="true">
      <Expression>
        Vf*species_3^2*(1-species_4*species_20/Keq)/((1+species_3)^2+(1+species_4)*(1+species_20)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_991" name="Vf" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_989" name="species_20" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_990" name="species_3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="species_4" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="DHase [1]_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_46*species_18*(1-species_19/(species_18*Keq))/(1+species_18+1+species_19-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_934" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1050" name="parameter_46" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1051" name="species_18" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1052" name="species_19" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="DPHase [1]_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_47*species_11*(1-species_10/(species_11*Keq))/(1+species_11+1+species_10-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1057" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1058" name="parameter_47" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1059" name="species_10" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1060" name="species_11" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="MPM [1]_1" type="UserDefined" reversible="true">
      <Expression>
        parameter_48*species_31^(1/y)*species_23*species_3*species_34^(5/(2*y))*(1-species_4*species_33^(3/y)/(species_31^(1/y)*species_34^(5/(2*y))*species_23*species_3*Keq))/((1+species_31)^(1/y)*(1+species_34)^(5/(2*y))*(1+species_23)*(1+species_3)+(1+species_4)*(1+species_33)^(3/y)-1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1070" name="Keq" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1071" name="parameter_48" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1072" name="species_23" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1073" name="species_3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1074" name="species_31" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1075" name="species_33" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_1076" name="species_34" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1077" name="species_4" order="7" role="product"/>
        <ParameterDescription key="FunctionParameter_1078" name="y" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Mosca2012 - Central Carbon Metabolism Regulated by AKT" simulationType="time" timeUnit="min" volumeUnit="nl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:162"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23181020"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-03T15:27:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>roberta.alfieri@itb.cnr.it</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Alfieri</vCard:Family>
                <vCard:Given>Roberta</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>ITB-CNR</vCard:Orgname>
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
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ettore.mosca@itb.cnr.it</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Mosca</vCard:Family>
                <vCard:Given>Ettore</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Institute for Biomedical Technologies, National Research Council</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-10-09T17:31:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1210150000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000426"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019222"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043491"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000567"/>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Mosca2012 - Central Carbon Metabolism Regulated by AKT</div>
    <div class="dc:description">
      <p>The role of the PI3K/Akt/PKB signalling pathway in oncogenesis has been extensively investigated and altered expression or mutations of many components of this pathway have been implicated in human cancers. Indeed, expression of constitutively active forms of Akt/PKB can prevent cell death upon growth factor withdrawal. PI3K/Akt/mTOR-mediated survival relies on a profound metabolic adaptation, including aerobic glycolysis. Here, the link between the PI3K/Akt/mTOR pathway, glycolysis, lactic acid production and nucleotide biosynthesis has been modelled, considering two states - high and low PI3K/Akt/mTOR activity. The high PI3K/Akt/mTOR activity represents cancer cell line where PI3K/Akt/mTOR promotes a high rate of glucose metabolism (condition H) and the low PI3K/Akt/mTOR activity is characterised by a lower glycolytic rate due to a reduced PI3K/Akt/mTOR signal (condition L). This model corresponds to the high PI3K/Akt/mTOR signal (condition H).</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/doi/doi:10.3389/fphys.2012.00418" title="Access to this publication">Computational Modelling of the Metabolic States Regulated by the Kinase Akt.</a>
      </div>
      <div class="bibo:authorList">Mosca E, Alfieri R, Maj C, Bevilacqua A, Canti G, Milanesi L.</div>
      <div class="bibo:Journal">Frontiers in Systems Biology. 2012 Oct 13</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Signal transduction pathways and gene regulation determine a major reorganization of metabolic activities in order to support cell proliferation. Protein Kinase B (PKB), also known as Akt, participates in the PI3K/Akt/mTOR pathway, a master regulator of aerobic glycolysis and cellular biosynthesis, two activities shown by both normal and cancer proliferating cells. Not surprisingly considering its relevance for cellular metabolism, Akt/PKB is often found hyperactive in cancer cells. In the last decade, many efforts have been made to improve the understanding of the control of glucose metabolism and the identification of a therapeutic window between proliferating cancer cells and proliferating normal cells. In this context, we have modelled the link between the PI3K/Akt/mTOR pathway, glycolysis, lactic acid production and nucleotide biosynthesis. We used a computational model in order to compare two metabolic states generated by the specific variation of the metabolic fluxes regulated by the activity of the PI3K/Akt/mTOR pathway. One of the two states represented the metabolism of a growing cancer cell characterised by aerobic glycolysis and cellular biosynthesis, while the other state represented the same metabolic network with a reduced glycolytic rate and a higher mitochondrial pyruvate metabolism, as reported in literature in relation to the activity of the PI3K/Akt/mTOR. Some steps that link glycolysis and pentose phosphate pathway revealed their importance for controlling the dynamics of cancer glucose metabolism.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified by:        <a href="http://identifiers.org/biomodels.db/MODEL1210150000">MODEL1210150000</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="compartment" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="GLC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="G6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17665"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="ADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[Atot],Reference=Value&gt;-&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ATP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="F6P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15946"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="F16P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:40595"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="E4P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:48153"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="PGN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16938"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="GLC_e" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17234"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NADP" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:25523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[NPtot],Reference=Value&gt;-&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NADPH],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="NADPH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="BPG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/683"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="RU5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58121"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="X5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="R5P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:58273"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="GAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17138"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="S7P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15721"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="NADH" simulationType="assignment" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[Ntot],Reference=Value&gt;-&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NAD],Reference=Concentration&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="NAD" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:13389"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="AMP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="PRPP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/7339"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="G1P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Pi" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="GLY" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28087"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="CIT" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:30769"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="F26P" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/105021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="DHAP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57642"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PG3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="PG2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18117"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="PEP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18021"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="PYR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="LAC" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:24996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="CO2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16526"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="O2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26689"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Atot" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-04T10:27:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="NPtot" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-04T10:39:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Ntot" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-04T10:42:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="GPa_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T11:41:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_Vmaxf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiGLYb],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiG1P],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiGLYf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KPi],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="GPa_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T11:45:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="GPb_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T11:56:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="GPb_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T12:32:40Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_Vmaxf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiGLYb],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KG1P],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiGLYf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiPi],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="FBA_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T13:04:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Vf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kdhap],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kg3p],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Keq],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kfbp],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="TPI_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T13:06:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Vf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Kmp],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Kms],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="GAPDH_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T13:08:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Vf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kdpg],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Knadh],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kg3p],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Knad],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kp],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="PGK_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-05T13:10:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Vf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kp],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kq],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Ka],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kb],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="FBA_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T11:10:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="PGI_Vmr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T11:05:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Vmf],Reference=Value&gt;*(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Kf6p],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Kg6p],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Keq],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="PGI_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T11:12:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="PGLM_Vmr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T12:02:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_Vmaxf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_KG6P],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_KG1P],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="PGLM_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T12:05:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="scale1e3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T12:35:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="TPI_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T13:08:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="GAPDH_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:05:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="PGK_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:09:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="PGYM_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:21:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="PGYM_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:22:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Vmf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Kmp],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Kms],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="ENO_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:34:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="ENO_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:35:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Vf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Kmp],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Kms],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="LDH_Keq" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:54:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="LDH_Vr" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-10T15:55:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Vf],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kp],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kq],Reference=Value&gt;/(&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Ka],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kb],Reference=Value&gt;*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Keq],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="AMP" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T12:14:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[AMP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="AKT" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T14:13:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="AKT_MPM" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T14:14:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="GLUT_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T14:16:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          23.03*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="HK_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:15:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          86.85*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="PGI_Vmf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:25:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          7778*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="G6PDH_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:34:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1.008*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="PGDH_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:35:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          31.02*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="TKL_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:38:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1056*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="TKL2_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:53:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          0.1761*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="FBA_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:56:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          14.63*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="TPI_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T15:58:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          5.976*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="GAPDH_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:00:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          109.1*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="PGK_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:02:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          73.41*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="GS_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:07:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          32040*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="PFK_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:14:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          107.6*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ENO_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:16:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          160.9*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="PK_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:17:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          27.81*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="LDH_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:18:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          340.3*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="DHase_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:19:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          4.982e+06*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="DPHase_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:20:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          127800*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="MPM_Vf" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-09-26T16:21:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          9.801e+06*&lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT_MPM],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="PGK_Kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="PGK_Kq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="PGK_Ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="PGK_Kb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="ENO_Kmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="ENO_Kms" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="PGLM_Vmaxf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="PGLM_KG6P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="PGLM_KG1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="GPa_Vmaxf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="GPa_KiGLYb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="GPa_KiG1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="GPa_KiGLYf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="GPa_KPi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="GPb_Vmaxf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="GPb_KiGLYb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="GPb_KG1P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="GPb_KiGLYf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="GPb_KiPi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="FBA_Kdhap" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="FBA_Kg3p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="FBA_Kfbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="TPI_Kmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="TPI_Kms" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="GAPDH_Kdpg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="GAPDH_Knadh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="GAPDH_Kg3p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="GAPDH_Knad" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="GAPDH_Kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="PGYM_Vmf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="PGYM_Kmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="PGYM_Kms" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="PGI_Kf6p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="PGI_Kg6p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="LDH_Kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="LDH_Kq" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="LDH_Ka" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="LDH_Kb" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="GLUT" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015758"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="keq" value="1"/>
          <Constant key="Parameter_4341" name="KGlc_e" value="0.01"/>
          <Constant key="Parameter_4340" name="KGlc" value="0.0093"/>
          <Constant key="Parameter_4339" name="parameter_30" value="23.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="HK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004396"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Ka" value="0.0001"/>
          <Constant key="Parameter_4337" name="Kb" value="0.0011"/>
          <Constant key="Parameter_4336" name="Kapp" value="651"/>
          <Constant key="Parameter_4335" name="Kp" value="2e-05"/>
          <Constant key="Parameter_4334" name="Kq" value="0.0035"/>
          <Constant key="Parameter_4333" name="parameter_31" value="86.85"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="PGI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004347"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Kery4p" value="1e-06"/>
          <Constant key="Parameter_4331" name="Kfbp" value="6e-05"/>
          <Constant key="Parameter_4330" name="Kpg" value="1.5e-05"/>
          <Constant key="Parameter_4329" name="parameter_13" value="17486.5"/>
          <Constant key="Parameter_4328" name="parameter_32" value="7778"/>
          <Constant key="Parameter_4327" name="parameter_81" value="5e-05"/>
          <Constant key="Parameter_4326" name="parameter_82" value="0.0004"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="G6PDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="KG6P" value="6.67e-08"/>
          <Constant key="Parameter_4324" name="KNADP" value="3.67e-09"/>
          <Constant key="Parameter_4323" name="Kapp" value="2000"/>
          <Constant key="Parameter_4322" name="KATP" value="7.49e-07"/>
          <Constant key="Parameter_4321" name="KNADPH" value="3.12e-09"/>
          <Constant key="Parameter_4320" name="KPGA23" value="2.289e-06"/>
          <Constant key="Parameter_4319" name="parameter_33" value="1.008"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="PGDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017057"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="K6PG1" value="1e-08"/>
          <Constant key="Parameter_4317" name="KNADP" value="1.8e-08"/>
          <Constant key="Parameter_4316" name="Kapp" value="141.7"/>
          <Constant key="Parameter_4315" name="KPGA23" value="1.2e-07"/>
          <Constant key="Parameter_4314" name="KATP" value="1.54e-07"/>
          <Constant key="Parameter_4313" name="K6PG2" value="5.8e-08"/>
          <Constant key="Parameter_4312" name="KNADPH" value="4.5e-09"/>
          <Constant key="Parameter_4311" name="parameter_34" value="31.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="RUPE" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008742"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Vmax" value="1.471"/>
          <Constant key="Parameter_4309" name="Keq_RUPE" value="2.7"/>
          <Constant key="Parameter_4308" name="KRu5P" value="1.9e-07"/>
          <Constant key="Parameter_4307" name="KX5P" value="5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="R5PI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004751"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Vmax" value="0.7646"/>
          <Constant key="Parameter_4305" name="Keq_R5PI" value="3"/>
          <Constant key="Parameter_4304" name="KRu5P" value="7.8e-07"/>
          <Constant key="Parameter_4303" name="KR5P" value="2.2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="TKL" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004802"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Keq_TKL" value="2.08"/>
          <Constant key="Parameter_4301" name="K1" value="4.177e-07"/>
          <Constant key="Parameter_4300" name="K2" value="3.055e-07"/>
          <Constant key="Parameter_4299" name="K6" value="0.00774"/>
          <Constant key="Parameter_4298" name="K3" value="1.2432e-05"/>
          <Constant key="Parameter_4297" name="K5" value="0.41139"/>
          <Constant key="Parameter_4296" name="K4" value="4.96e-09"/>
          <Constant key="Parameter_4295" name="K7" value="48.8"/>
          <Constant key="Parameter_4294" name="parameter_35" value="1056"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="TKL2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004802"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="Keq_TKL2" value="29.7"/>
          <Constant key="Parameter_4292" name="K1" value="1.84e-09"/>
          <Constant key="Parameter_4291" name="K2" value="3.055e-07"/>
          <Constant key="Parameter_4290" name="K6" value="0.122"/>
          <Constant key="Parameter_4289" name="K3" value="5.48e-08"/>
          <Constant key="Parameter_4288" name="K5" value="0.0287"/>
          <Constant key="Parameter_4287" name="K4" value="3e-10"/>
          <Constant key="Parameter_4286" name="K7" value="0.215"/>
          <Constant key="Parameter_4285" name="parameter_36" value="0.1761"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="TAL" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004801"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="Vmax" value="58.27"/>
          <Constant key="Parameter_4283" name="Keq_TAL" value="2.703"/>
          <Constant key="Parameter_4282" name="K1" value="8.23e-09"/>
          <Constant key="Parameter_4281" name="K2" value="4.765e-08"/>
          <Constant key="Parameter_4280" name="K6" value="0.4653"/>
          <Constant key="Parameter_4279" name="K3" value="1.733e-07"/>
          <Constant key="Parameter_4278" name="K5" value="0.8683"/>
          <Constant key="Parameter_4277" name="K4" value="6.095e-09"/>
          <Constant key="Parameter_4276" name="K7" value="2.524"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="PRPPS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="Vmax" value="0.5104"/>
          <Constant key="Parameter_4274" name="Kapp" value="100000"/>
          <Constant key="Parameter_4273" name="KATP" value="3e-08"/>
          <Constant key="Parameter_4272" name="KR5P" value="5.7e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="PGLM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004614"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="parameter_15" value="0.203876"/>
          <Constant key="Parameter_4270" name="parameter_55" value="7.364"/>
          <Constant key="Parameter_4269" name="parameter_56" value="3e-05"/>
          <Constant key="Parameter_4268" name="parameter_57" value="6.3e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="GPa" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008184"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="KGLYb" value="0.00015"/>
          <Constant key="Parameter_4266" name="KiPi" value="0.0047"/>
          <Constant key="Parameter_4265" name="parameter_4" value="0.0177546"/>
          <Constant key="Parameter_4264" name="parameter_58" value="0.03347"/>
          <Constant key="Parameter_4263" name="parameter_59" value="0.00015"/>
          <Constant key="Parameter_4262" name="parameter_60" value="0.0101"/>
          <Constant key="Parameter_4261" name="parameter_61" value="0.0017"/>
          <Constant key="Parameter_4260" name="parameter_62" value="0.004"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_792">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="FBA" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0097023"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="parameter_37" value="14.63"/>
          <Constant key="Parameter_4258" name="parameter_68" value="8e-05"/>
          <Constant key="Parameter_4257" name="parameter_69" value="0.00016"/>
          <Constant key="Parameter_4256" name="parameter_70" value="9e-06"/>
          <Constant key="Parameter_4255" name="parameter_8" value="11.5595"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="TPI" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004807"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="parameter_38" value="5.976"/>
          <Constant key="Parameter_4253" name="parameter_71" value="0.0016"/>
          <Constant key="Parameter_4252" name="parameter_72" value="0.00051"/>
          <Constant key="Parameter_4251" name="parameter_9" value="49.208"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="GAPDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004365"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="parameter_10" value="135.425"/>
          <Constant key="Parameter_4249" name="parameter_39" value="109.1"/>
          <Constant key="Parameter_4248" name="parameter_73" value="2.2e-05"/>
          <Constant key="Parameter_4247" name="parameter_74" value="1e-05"/>
          <Constant key="Parameter_4246" name="parameter_75" value="0.00019"/>
          <Constant key="Parameter_4245" name="parameter_76" value="9e-05"/>
          <Constant key="Parameter_4244" name="parameter_77" value="0.029"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="PGK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004618"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="alfa" value="1"/>
          <Constant key="Parameter_4242" name="beta" value="1"/>
          <Constant key="Parameter_4241" name="parameter_11" value="71.7221"/>
          <Constant key="Parameter_4240" name="parameter_40" value="73.41"/>
          <Constant key="Parameter_4239" name="parameter_49" value="0.00013"/>
          <Constant key="Parameter_4238" name="parameter_50" value="0.00027"/>
          <Constant key="Parameter_4237" name="parameter_51" value="7.9e-05"/>
          <Constant key="Parameter_4236" name="parameter_52" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="GPb" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008184"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="KPi" value="0.0002"/>
          <Constant key="Parameter_4234" name="KiG1P" value="0.0074"/>
          <Constant key="Parameter_4233" name="nH" value="1.75"/>
          <Constant key="Parameter_4232" name="Kamp" value="1.9e-12"/>
          <Constant key="Parameter_4231" name="parameter_27" value="0.00311"/>
          <Constant key="Parameter_4230" name="parameter_63" value="0.01049"/>
          <Constant key="Parameter_4229" name="parameter_64" value="0.0044"/>
          <Constant key="Parameter_4228" name="parameter_65" value="0.0015"/>
          <Constant key="Parameter_4227" name="parameter_66" value="0.015"/>
          <Constant key="Parameter_4226" name="parameter_67" value="0.0046"/>
          <Constant key="Parameter_4225" name="parameter_7" value="6.03725e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="GS" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009011"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="Kf" value="17400"/>
          <Constant key="Parameter_4223" name="Keq" value="267100"/>
          <Constant key="Parameter_4222" name="Kr" value="158"/>
          <Constant key="Parameter_4221" name="parameter_17" value="1000"/>
          <Constant key="Parameter_4220" name="parameter_41" value="32040"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="PFK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="Katp" value="2.1e-05"/>
          <Constant key="Parameter_4218" name="beta" value="0.98"/>
          <Constant key="Parameter_4217" name="alfa" value="0.32"/>
          <Constant key="Parameter_4216" name="Kf26bp" value="8.4e-07"/>
          <Constant key="Parameter_4215" name="Kf6p" value="1"/>
          <Constant key="Parameter_4214" name="L" value="4.1"/>
          <Constant key="Parameter_4213" name="Kcit" value="6.8"/>
          <Constant key="Parameter_4212" name="Kiatp" value="20"/>
          <Constant key="Parameter_4211" name="Kadp" value="5"/>
          <Constant key="Parameter_4210" name="Kfbp" value="5"/>
          <Constant key="Parameter_4209" name="Kapp" value="247"/>
          <Constant key="Parameter_4208" name="parameter_17" value="1000"/>
          <Constant key="Parameter_4207" name="parameter_42" value="107.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="PGYM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004619"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="parameter_22" value="58.9795"/>
          <Constant key="Parameter_4205" name="parameter_78" value="154"/>
          <Constant key="Parameter_4204" name="parameter_79" value="0.00012"/>
          <Constant key="Parameter_4203" name="parameter_80" value="0.00019"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="ENO" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="parameter_24" value="179.835"/>
          <Constant key="Parameter_4201" name="parameter_43" value="160.9"/>
          <Constant key="Parameter_4200" name="parameter_53" value="6e-05"/>
          <Constant key="Parameter_4199" name="parameter_54" value="3.8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="PK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="Kadp" value="0.4"/>
          <Constant key="Parameter_4197" name="Kpep" value="0.014"/>
          <Constant key="Parameter_4196" name="L" value="1"/>
          <Constant key="Parameter_4195" name="Kiatp" value="2.5"/>
          <Constant key="Parameter_4194" name="Kfbp" value="0.0004"/>
          <Constant key="Parameter_4193" name="Katp" value="0.86"/>
          <Constant key="Parameter_4192" name="Kpyr" value="10"/>
          <Constant key="Parameter_4191" name="Kapp" value="195172"/>
          <Constant key="Parameter_4190" name="parameter_17" value="1000"/>
          <Constant key="Parameter_4189" name="parameter_44" value="27.81"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="LDH" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004457"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="alfa" value="1"/>
          <Constant key="Parameter_4187" name="beta" value="1"/>
          <Constant key="Parameter_4186" name="parameter_26" value="54.0472"/>
          <Constant key="Parameter_4185" name="parameter_45" value="340.3"/>
          <Constant key="Parameter_4184" name="parameter_83" value="0.0047"/>
          <Constant key="Parameter_4183" name="parameter_84" value="7e-05"/>
          <Constant key="Parameter_4182" name="parameter_85" value="2e-06"/>
          <Constant key="Parameter_4181" name="parameter_86" value="0.0003"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="AK" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004017"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="Vf" value="141.2"/>
          <Constant key="Parameter_4179" name="Keq" value="2.26"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="DHase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006116"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="Keq" value="300"/>
          <Constant key="Parameter_4177" name="parameter_46" value="4.982e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="DPHase" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070995"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="Keq" value="0.2"/>
          <Constant key="Parameter_4175" name="parameter_47" value="127800"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="MPM" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004739"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="0.08"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="0.2"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="0.24"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4174" name="y" value="12.5"/>
          <Constant key="Parameter_4173" name="Keq" value="1e+06"/>
          <Constant key="Parameter_4172" name="parameter_48" value="9.801e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="ATPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="k1" value="6210"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GLC]" value="540186118563" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[G6P]" value="656413455110" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[ADP]" value="1625978283299.999" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[ATP]" value="5239263357300.002" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[F6P]" value="21800153279.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[F16P]" value="221012603693.0001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[E4P]" value="560059186470" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PGN]" value="60221417900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GLC_e]" value="6022141790000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NADP]" value="368434634.7121999" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NADPH]" value="11266343303.5678" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[BPG]" value="37879271859.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[RU5P]" value="86116627597" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[X5P]" value="145735831318" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[R5P]" value="16500668504.6" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GAP]" value="92138769387" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[S7P]" value="51669976558.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NADH]" value="3011070895.000008" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NAD]" value="806966999860" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[AMP]" value="1872886096690" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PRPP]" value="602214179000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[G1P]" value="20535503503.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[Pi]" value="12044283580000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GLY]" value="125503690495186.3" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[CIT]" value="650391313320" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[F26P]" value="2210126036.93" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[DHAP]" value="333024440987" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PG3]" value="18487975295.3" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PG2]" value="2999026611.420001" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PEP]" value="34868200964.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PYR]" value="1102051947570" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[LAC]" value="9334319774500" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[CO2]" value="12887383430600" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[O2]" value="39143921635.00002" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[Atot]" value="0.0114" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[NPtot]" value="1.932e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[Ntot]" value="0.001345" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_Vr]" value="0.01775456932773109" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_Keq]" value="0.42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_Keq]" value="16.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_Vr]" value="6.037252132056715e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Vr]" value="11.55950617283951" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Vr]" value="49.20796665122742" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Vr]" value="135.4249783874102" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Vr]" value="71.72209906797409" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Keq]" value="0.0018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Vmr]" value="17486.51079136691" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Keq]" value="0.0556" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_Vmr]" value="0.2038759689922481" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_Keq]" value="17.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[scale1e3]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Keq]" value="0.381" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Keq]" value="0.3574" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Keq]" value="11.369" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Keq]" value="1.6491" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Vr]" value="58.97953907873194" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Keq]" value="1.4127" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Vr]" value="179.8348068089101" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Keq]" value="3452.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Vr]" value="54.04716389090033" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AMP]" value="0.00311" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AKT_MPM]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GLUT_Vf]" value="23.03" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[HK_Vf]" value="86.84999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Vmf]" value="7778" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[G6PDH_Vf]" value="1.008" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGDH_Vf]" value="31.02" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TKL_Vf]" value="1056" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TKL2_Vf]" value="0.1761" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Vf]" value="14.63" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Vf]" value="5.976" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Vf]" value="109.1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Vf]" value="73.41" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GS_Vf]" value="32040" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PFK_Vf]" value="107.6" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Vf]" value="160.9" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PK_Vf]" value="27.81" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Vf]" value="340.3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[DHase_Vf]" value="4982000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[DPHase_Vf]" value="127800" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[MPM_Vf]" value="9801000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kp]" value="0.00013" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kq]" value="0.00027" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Ka]" value="7.9e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kb]" value="4e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Kmp]" value="6e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Kms]" value="3.8e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_Vmaxf]" value="7.364" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_KG6P]" value="3e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_KG1P]" value="6.3e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_Vmaxf]" value="0.03347" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiGLYb]" value="0.00015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiG1P]" value="0.0101" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiGLYf]" value="0.0017" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KPi]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_Vmaxf]" value="0.01049" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiGLYb]" value="0.0044" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KG1P]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiGLYf]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiPi]" value="0.0046" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kdhap]" value="8.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kg3p]" value="0.00016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kfbp]" value="9e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Kmp]" value="0.0016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Kms]" value="0.00051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kdpg]" value="2.2e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Knadh]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kg3p]" value="0.00019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Knad]" value="9.000000000000001e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kp]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Vmf]" value="154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Kmp]" value="0.00012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Kms]" value="0.00019" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Kf6p]" value="5e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Kg6p]" value="0.0004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kp]" value="0.0047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kq]" value="6.999999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Ka]" value="2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kb]" value="0.0003" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GLUT]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GLUT],ParameterGroup=Parameters,Parameter=keq" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GLUT],ParameterGroup=Parameters,Parameter=KGlc_e" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GLUT],ParameterGroup=Parameters,Parameter=KGlc" value="0.009299999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GLUT],ParameterGroup=Parameters,Parameter=parameter_30" value="23.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GLUT_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[HK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[HK],ParameterGroup=Parameters,Parameter=Ka" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[HK],ParameterGroup=Parameters,Parameter=Kb" value="0.0011" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[HK],ParameterGroup=Parameters,Parameter=Kapp" value="651" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[HK],ParameterGroup=Parameters,Parameter=Kp" value="2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[HK],ParameterGroup=Parameters,Parameter=Kq" value="0.0035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[HK],ParameterGroup=Parameters,Parameter=parameter_31" value="86.84999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[HK_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Kery4p" value="1e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Kfbp" value="6e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=Kpg" value="1.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=parameter_13" value="17486.51079136691" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Vmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=parameter_32" value="7778" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Vmf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=parameter_81" value="5e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Kf6p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGI],ParameterGroup=Parameters,Parameter=parameter_82" value="0.0004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGI_Kg6p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH],ParameterGroup=Parameters,Parameter=KG6P" value="6.67e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH],ParameterGroup=Parameters,Parameter=KNADP" value="3.67e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH],ParameterGroup=Parameters,Parameter=Kapp" value="2000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH],ParameterGroup=Parameters,Parameter=KATP" value="7.49e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH],ParameterGroup=Parameters,Parameter=KNADPH" value="3.12e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH],ParameterGroup=Parameters,Parameter=KPGA23" value="2.289e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[G6PDH],ParameterGroup=Parameters,Parameter=parameter_33" value="1.008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[G6PDH_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=K6PG1" value="1e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=KNADP" value="1.8e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=Kapp" value="141.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=KPGA23" value="1.2e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=KATP" value="1.54e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=K6PG2" value="5.8e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=KNADPH" value="4.5e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGDH],ParameterGroup=Parameters,Parameter=parameter_34" value="31.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGDH_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[RUPE]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[RUPE],ParameterGroup=Parameters,Parameter=Vmax" value="1.471" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[RUPE],ParameterGroup=Parameters,Parameter=Keq_RUPE" value="2.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[RUPE],ParameterGroup=Parameters,Parameter=KRu5P" value="1.9e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[RUPE],ParameterGroup=Parameters,Parameter=KX5P" value="5e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[R5PI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[R5PI],ParameterGroup=Parameters,Parameter=Vmax" value="0.7645999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[R5PI],ParameterGroup=Parameters,Parameter=Keq_R5PI" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[R5PI],ParameterGroup=Parameters,Parameter=KRu5P" value="7.8e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[R5PI],ParameterGroup=Parameters,Parameter=KR5P" value="2.2e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=Keq_TKL" value="2.08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=K1" value="4.177e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=K2" value="3.055e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=K6" value="0.00774" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=K3" value="1.2432e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=K5" value="0.41139" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=K4" value="4.96e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=K7" value="48.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL],ParameterGroup=Parameters,Parameter=parameter_35" value="1056" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TKL_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=Keq_TKL2" value="29.7" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=K1" value="1.84e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=K2" value="3.055e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=K6" value="0.122" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=K3" value="5.48e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=K5" value="0.0287" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=K4" value="3e-10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=K7" value="0.215" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TKL2],ParameterGroup=Parameters,Parameter=parameter_36" value="0.1761" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TKL2_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Vmax" value="58.27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=Keq_TAL" value="2.703" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=K1" value="8.23e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=K2" value="4.765e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=K6" value="0.4653" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=K3" value="1.733e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=K5" value="0.8683" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=K4" value="6.095e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TAL],ParameterGroup=Parameters,Parameter=K7" value="2.524" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PRPPS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PRPPS],ParameterGroup=Parameters,Parameter=Vmax" value="0.5104" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PRPPS],ParameterGroup=Parameters,Parameter=Kapp" value="100000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PRPPS],ParameterGroup=Parameters,Parameter=KATP" value="3e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PRPPS],ParameterGroup=Parameters,Parameter=KR5P" value="5.7e-07" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGLM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGLM],ParameterGroup=Parameters,Parameter=parameter_15" value="0.2038759689922481" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_Vmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGLM],ParameterGroup=Parameters,Parameter=parameter_55" value="7.364" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_Vmaxf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGLM],ParameterGroup=Parameters,Parameter=parameter_56" value="3e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_KG6P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGLM],ParameterGroup=Parameters,Parameter=parameter_57" value="6.3e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGLM_KG1P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=KGLYb" value="0.00015" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=KiPi" value="0.0047" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=parameter_4" value="0.01775456932773109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=parameter_58" value="0.03347" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_Vmaxf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=parameter_59" value="0.00015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiGLYb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=parameter_60" value="0.0101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiG1P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=parameter_61" value="0.0017" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KiGLYf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPa],ParameterGroup=Parameters,Parameter=parameter_62" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPa_KPi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[FBA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=parameter_37" value="14.63" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=parameter_68" value="8.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kdhap],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=parameter_69" value="0.00016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kg3p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=parameter_70" value="9e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Kfbp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[FBA],ParameterGroup=Parameters,Parameter=parameter_8" value="11.55950617283951" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[FBA_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TPI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=parameter_38" value="5.976" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=parameter_71" value="0.0016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Kmp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=parameter_72" value="0.00051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Kms],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[TPI],ParameterGroup=Parameters,Parameter=parameter_9" value="49.20796665122742" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[TPI_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=parameter_10" value="135.4249783874102" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=parameter_39" value="109.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=parameter_73" value="2.2e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kdpg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=parameter_74" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Knadh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=parameter_75" value="0.00019" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kg3p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=parameter_76" value="9.000000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Knad],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GAPDH],ParameterGroup=Parameters,Parameter=parameter_77" value="0.029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GAPDH_Kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=alfa" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=beta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=parameter_11" value="71.72209906797409" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=parameter_40" value="73.41" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=parameter_49" value="0.00013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=parameter_50" value="0.00027" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=parameter_51" value="7.9e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGK],ParameterGroup=Parameters,Parameter=parameter_52" value="4e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGK_Kb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=KPi" value="0.0002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=KiG1P" value="0.0074" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=nH" value="1.75" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=Kamp" value="1.9e-12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=parameter_27" value="0.00311" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[AMP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=parameter_63" value="0.01049" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_Vmaxf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=parameter_64" value="0.0044" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiGLYb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=parameter_65" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KG1P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=parameter_66" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiGLYf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=parameter_67" value="0.0046" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_KiPi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GPb],ParameterGroup=Parameters,Parameter=parameter_7" value="6.037252132056715e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GPb_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GS]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GS],ParameterGroup=Parameters,Parameter=Kf" value="17400" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GS],ParameterGroup=Parameters,Parameter=Keq" value="267100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GS],ParameterGroup=Parameters,Parameter=Kr" value="158" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GS],ParameterGroup=Parameters,Parameter=parameter_17" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[scale1e3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[GS],ParameterGroup=Parameters,Parameter=parameter_41" value="32040" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[GS_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Katp" value="2.1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=beta" value="0.98" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=alfa" value="0.32" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf26bp" value="8.4e-07" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kf6p" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=L" value="4.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kcit" value="6.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kiatp" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kadp" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kfbp" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=Kapp" value="247" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=parameter_17" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[scale1e3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PFK],ParameterGroup=Parameters,Parameter=parameter_42" value="107.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PFK_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGYM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGYM],ParameterGroup=Parameters,Parameter=parameter_22" value="58.97953907873194" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGYM],ParameterGroup=Parameters,Parameter=parameter_78" value="154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Vmf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGYM],ParameterGroup=Parameters,Parameter=parameter_79" value="0.00012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Kmp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PGYM],ParameterGroup=Parameters,Parameter=parameter_80" value="0.00019" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PGYM_Kms],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[ENO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=parameter_24" value="179.8348068089101" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=parameter_43" value="160.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=parameter_53" value="6e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Kmp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[ENO],ParameterGroup=Parameters,Parameter=parameter_54" value="3.8e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[ENO_Kms],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=Kadp" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=Kpep" value="0.014" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=L" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=Kiatp" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=Kfbp" value="0.0004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=Katp" value="0.86" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=Kpyr" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=Kapp" value="195172" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=parameter_17" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[scale1e3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[PK],ParameterGroup=Parameters,Parameter=parameter_44" value="27.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[PK_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=alfa" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=beta" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=parameter_26" value="54.04716389090033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Vr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=parameter_45" value="340.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=parameter_83" value="0.0047" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=parameter_84" value="6.999999999999999e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kq],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=parameter_85" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Ka],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[LDH],ParameterGroup=Parameters,Parameter=parameter_86" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[LDH_Kb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[AK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[AK],ParameterGroup=Parameters,Parameter=Vf" value="141.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[AK],ParameterGroup=Parameters,Parameter=Keq" value="2.26" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[DHase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[DHase],ParameterGroup=Parameters,Parameter=Keq" value="300" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[DHase],ParameterGroup=Parameters,Parameter=parameter_46" value="4982000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[DHase_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[DPHase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[DPHase],ParameterGroup=Parameters,Parameter=Keq" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[DPHase],ParameterGroup=Parameters,Parameter=parameter_47" value="127800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[DPHase_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[MPM]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[MPM],ParameterGroup=Parameters,Parameter=y" value="12.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[MPM],ParameterGroup=Parameters,Parameter=Keq" value="1000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[MPM],ParameterGroup=Parameters,Parameter=parameter_48" value="9801000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Values[MPM_Vf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[ATPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Reactions[ATPase],ParameterGroup=Parameters,Parameter=k1" value="6210" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="ModelValue_47"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_48"/>
      <StateTemplateVariable objectReference="ModelValue_49"/>
      <StateTemplateVariable objectReference="ModelValue_50"/>
      <StateTemplateVariable objectReference="ModelValue_51"/>
      <StateTemplateVariable objectReference="ModelValue_52"/>
      <StateTemplateVariable objectReference="ModelValue_53"/>
      <StateTemplateVariable objectReference="ModelValue_54"/>
      <StateTemplateVariable objectReference="ModelValue_55"/>
      <StateTemplateVariable objectReference="ModelValue_56"/>
      <StateTemplateVariable objectReference="ModelValue_57"/>
      <StateTemplateVariable objectReference="ModelValue_58"/>
      <StateTemplateVariable objectReference="ModelValue_59"/>
      <StateTemplateVariable objectReference="ModelValue_60"/>
      <StateTemplateVariable objectReference="ModelValue_61"/>
      <StateTemplateVariable objectReference="ModelValue_62"/>
      <StateTemplateVariable objectReference="ModelValue_63"/>
      <StateTemplateVariable objectReference="ModelValue_64"/>
      <StateTemplateVariable objectReference="ModelValue_65"/>
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="ModelValue_67"/>
      <StateTemplateVariable objectReference="ModelValue_68"/>
      <StateTemplateVariable objectReference="ModelValue_69"/>
      <StateTemplateVariable objectReference="ModelValue_70"/>
      <StateTemplateVariable objectReference="ModelValue_71"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 5239263357300.002 92138769387 21800153279.8 20535503503.9 656413455110 86116627597 806966999860 11266343303.5678 16500668504.6 333024440987 2999026611.420001 145735831318 540186118563 1102051947570 37879271859.1 60221417900 560059186470 34868200964.1 221012603693.0001 51669976558.2 18487975295.3 1625978283299.999 368434634.7121999 3011070895.000008 0.01775456932773109 6.037252132056715e-05 11.55950617283951 49.20796665122742 135.4249783874102 71.72209906797409 17486.51079136691 0.2038759689922481 58.97953907873194 179.8348068089101 54.04716389090033 0.00311 23.03 86.84999999999999 7778 1.008 31.02 1056 0.1761 14.63 5.976 109.1 73.41 32040 107.6 160.9 27.81 340.3 4982000 127800 9801000 6022141790000 1872886096690 602214179000 12044283580000 125503690495186.3 650391313320 2210126036.93 9334319774500 12887383430600 39143921635.00002 1 0.0114 1.932e-05 0.001345 0.42 16.62 0.0018 0.0556 17.2 1000 0.381 0.3574 11.369 1.6491 1.4127 3452.5 1 1 0.00013 0.00027 7.9e-05 4e-05 6e-05 3.8e-05 7.364 3e-05 6.3e-05 0.03347 0.00015 0.0101 0.0017 0.004 0.01049 0.0044 0.0015 0.015 0.0046 8.000000000000001e-05 0.00016 9e-06 0.0016 0.00051 2.2e-05 1e-05 0.00019 9.000000000000001e-05 0.029 154 0.00012 0.00019 5e-05 0.0004 0.0047 6.999999999999999e-05 2e-06 0.0003 
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
<Report reference="Report_90" target="output_426.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Reference=Time"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GLC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[G6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[F6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[F16P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[E4P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PGN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GLC_e],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NADPH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[BPG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[RU5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[X5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[R5P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[S7P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NADH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[NAD],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PRPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[G1P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[Pi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[GLY],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[CIT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[F26P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[DHAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PG3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PG2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[PYR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[LAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[CO2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Mosca2012 - Central Carbon Metabolism Regulated by AKT,Vector=Compartments[compartment],Vector=Metabolites[O2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000426.xml">
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="parameter_15" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="parameter_19" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="parameter_20" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="parameter_21" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="parameter_22" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="parameter_23" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="parameter_24" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="parameter_25" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="parameter_26" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="parameter_27" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="parameter_28" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="parameter_29" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="parameter_30" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="parameter_31" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="parameter_32" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="parameter_33" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="parameter_34" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="parameter_35" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="parameter_36" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="parameter_37" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="parameter_38" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="parameter_39" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="parameter_40" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="parameter_41" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="parameter_42" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="parameter_43" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="parameter_44" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="parameter_45" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="parameter_46" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="parameter_47" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="parameter_48" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="parameter_49" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="parameter_50" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="parameter_51" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="parameter_52" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="parameter_53" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="parameter_54" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="parameter_55" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="parameter_56" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="parameter_57" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="parameter_58" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="parameter_59" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="parameter_60" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="parameter_61" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="parameter_62" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="parameter_63" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="parameter_64" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="parameter_65" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="parameter_66" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="parameter_67" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="parameter_68" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="parameter_69" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="parameter_70" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="parameter_71" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="parameter_72" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="parameter_73" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="parameter_74" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="parameter_75" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="parameter_76" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="parameter_77" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="parameter_78" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="parameter_79" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="parameter_80" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="parameter_81" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="parameter_82" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="parameter_83" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="parameter_84" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="parameter_85" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="parameter_86" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="reaction_10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reaction_11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reaction_12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="reaction_13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reaction_14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reaction_15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reaction_16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="reaction_17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="reaction_18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="reaction_19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="reaction_20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="reaction_21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="reaction_22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="reaction_23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="reaction_24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="reaction_25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="reaction_26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="reaction_27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="reaction_28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="reaction_29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reaction_9" COPASIkey="Reaction_8"/>
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
    <SBMLMap SBMLid="species_28" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="species_29" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_30" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="species_31" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="species_32" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="species_33" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="species_34" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="species_5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="species_6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="species_7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="species_8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="species_9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
