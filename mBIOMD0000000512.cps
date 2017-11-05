<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:37 UTC -->
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
    <Function key="Function_39" name="Function for vA_degr_b" type="UserDefined" reversible="false">
      <Expression>
        FAAH_b*kcat_FAAH*a_FAAH_A*A_b/(Km_FAAH_A*FAAH_D_b)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="A_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="FAAH_D_b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="FAAH_b" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_269" name="Km_FAAH_A" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="a_FAAH_A" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for vO_degr_b" type="UserDefined" reversible="false">
      <Expression>
        FAAH_b*kcat_FAAH*a_FAAH_O*O_b/(Km_FAAH_O*FAAH_D_b)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="FAAH_D_b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="FAAH_b" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="Km_FAAH_O" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="O_b" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="a_FAAH_O" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for vP_degr_b" type="UserDefined" reversible="false">
      <Expression>
        FAAH_b*kcat_FAAH*a_FAAH_P*P_b/(Km_FAAH_P*FAAH_D_b)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="FAAH_D_b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="FAAH_b" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_292" name="Km_FAAH_P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="P_b" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="a_FAAH_P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for vL_degr_b" type="UserDefined" reversible="false">
      <Expression>
        FAAH_b*kcat_FAAH*a_FAAH_L*L_b/(Km_FAAH_L*FAAH_D_b)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="FAAH_D_b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="FAAH_b" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_304" name="Km_FAAH_L" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="L_b" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="a_FAAH_L" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for vS_degr_b" type="UserDefined" reversible="false">
      <Expression>
        FAAH_b*kcat_FAAH*a_FAAH_S*S_b/(Km_FAAH_S*FAAH_D_b)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="FAAH_D_b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="FAAH_b" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="Km_FAAH_S" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="S_b" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="a_FAAH_S" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for vNAPE_syn_b" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_A*a_NAT_A*b_NAT_Brain
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Vmax_NAT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="a_NAT_A" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="b_NAT_Brain" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="p_A" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for vNOPE_syn_b" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_O*a_NAT_O*b_NAT_Brain
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="Vmax_NAT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="a_NAT_O" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="b_NAT_Brain" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="p_O" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for vNPPE_syn_b" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_P*a_NAT_P*b_NAT_Brain
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="Vmax_NAT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="a_NAT_P" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="b_NAT_Brain" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="p_P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for vNLPE_syn_b" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_L*a_NAT_L*b_NAT_Brain
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="Vmax_NAT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="a_NAT_L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="b_NAT_Brain" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="p_L" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for vNSPE_syn_b" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_S*a_NAT_S*b_NAT_Brain
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="Vmax_NAT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="a_NAT_S" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="b_NAT_Brain" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="p_S" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for vA_syn_b" type="UserDefined" reversible="false">
      <Expression>
        PLD_b*k_NA_PE*NAPE_b/Km_NA_PE/den_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="Km_NA_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="NAPE_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="PLD_b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="den_b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="k_NA_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for vO_syn_b" type="UserDefined" reversible="false">
      <Expression>
        PLD_b*k_NO_PE*NOPE_b/Km_NO_PE/den_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="Km_NO_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="NOPE_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="PLD_b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="den_b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="k_NO_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for vP_syn_b" type="UserDefined" reversible="false">
      <Expression>
        PLD_b*k_NP_PE*NPPE_b/Km_NP_PE/den_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="Km_NP_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="NPPE_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="PLD_b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="den_b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="k_NP_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for vL_syn_b" type="UserDefined" reversible="false">
      <Expression>
        PLD_b*k_NL_PE*NLPE_b/Km_NL_PE/den_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="Km_NL_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="NLPE_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="PLD_b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="den_b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="k_NL_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for vS_syn_b" type="UserDefined" reversible="false">
      <Expression>
        PLD_b*k_NS_PE*NSPE_b/Km_NS_PE/den_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="Km_NS_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="NSPE_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="PLD_b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="den_b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="k_NS_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for vFAAH_syn_b" type="UserDefined" reversible="false">
      <Expression>
        FAAH_t*b_FAAH_Brain*k_deg_FAAH
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="FAAH_t" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="b_FAAH_Brain" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="k_deg_FAAH" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for vFAAH_inh_b" type="UserDefined" reversible="false">
      <Expression>
        k_inh*FAAH_b*PF_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="FAAH_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="PF_b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="k_inh" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for vA_UE_b" type="UserDefined" reversible="false">
      <Expression>
        b_FAAH_Brain*kcl_A*A_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="A_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="b_FAAH_Brain" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_431" name="kcl_A" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for vO_UE_b" type="UserDefined" reversible="false">
      <Expression>
        b_FAAH_Brain*kcl_O*O_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="O_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="b_FAAH_Brain" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="kcl_O" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for vP_UE_b" type="UserDefined" reversible="false">
      <Expression>
        b_FAAH_Brain*kcl_P*P_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="P_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_442" name="b_FAAH_Brain" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="kcl_P" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for vL_UE_b" type="UserDefined" reversible="false">
      <Expression>
        b_FAAH_Brain*kcl_L*L_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="L_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="b_FAAH_Brain" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="kcl_L" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for vS_UE_b" type="UserDefined" reversible="false">
      <Expression>
        b_FAAH_Brain*kcl_S*S_b
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="S_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="b_FAAH_Brain" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="kcl_S" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for vA_degr_r" type="UserDefined" reversible="false">
      <Expression>
        FAAH_r*kcat_FAAH*a_FAAH_A*A_r/(Km_FAAH_A*FAAH_D_r)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="A_r" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="FAAH_D_r" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="FAAH_r" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_465" name="Km_FAAH_A" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="a_FAAH_A" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_467" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for vO_degr_r" type="UserDefined" reversible="false">
      <Expression>
        FAAH_r*kcat_FAAH*a_FAAH_O*O_r/(Km_FAAH_O*FAAH_D_r)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="FAAH_D_r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="FAAH_r" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_476" name="Km_FAAH_O" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="O_r" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="a_FAAH_O" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for vP_degr_r" type="UserDefined" reversible="false">
      <Expression>
        FAAH_r*kcat_FAAH*a_FAAH_P*P_r/(Km_FAAH_P*FAAH_D_r)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="FAAH_D_r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="FAAH_r" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_488" name="Km_FAAH_P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="P_r" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="a_FAAH_P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for vL_degr_r" type="UserDefined" reversible="false">
      <Expression>
        FAAH_r*kcat_FAAH*a_FAAH_L*L_r/(Km_FAAH_L*FAAH_D_r)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="FAAH_D_r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="FAAH_r" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_500" name="Km_FAAH_L" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="L_r" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="a_FAAH_L" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for vS_degr_r" type="UserDefined" reversible="false">
      <Expression>
        FAAH_r*kcat_FAAH*a_FAAH_S*S_r/(Km_FAAH_S*FAAH_D_r)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_510" name="FAAH_D_r" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="FAAH_r" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_512" name="Km_FAAH_S" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="S_r" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_514" name="a_FAAH_S" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_515" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for vNAPE_syn_r" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_A*a_NAT_A*c_NAT_ROB/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="ROB" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_522" name="Vmax_NAT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="a_NAT_A" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="c_NAT_ROB" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="p_A" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for vNOPE_syn_r" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_O*a_NAT_O*c_NAT_ROB/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="ROB" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_532" name="Vmax_NAT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="a_NAT_O" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="c_NAT_ROB" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="p_O" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for vNPPE_syn_r" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_P*a_NAT_P*c_NAT_ROB/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="ROB" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="Vmax_NAT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="a_NAT_P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="c_NAT_ROB" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="p_P" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for vNLPE_syn_r" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_L*a_NAT_L*c_NAT_ROB/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="ROB" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_552" name="Vmax_NAT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="a_NAT_L" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="c_NAT_ROB" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="p_L" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for vNSPE_syn_r" type="UserDefined" reversible="false">
      <Expression>
        Vmax_NAT*p_S*a_NAT_S*c_NAT_ROB/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="ROB" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_562" name="Vmax_NAT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="a_NAT_S" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="c_NAT_ROB" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="p_S" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for vA_syn_r" type="UserDefined" reversible="false">
      <Expression>
        PLD_r*k_NA_PE*NAPE_r/Km_NA_PE/den_r
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_571" name="Km_NA_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="NAPE_r" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="PLD_r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="den_r" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="k_NA_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for vO_syn_r" type="UserDefined" reversible="false">
      <Expression>
        PLD_r*k_NO_PE*NOPE_r/Km_NO_PE/den_r
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="Km_NO_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="NOPE_r" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_583" name="PLD_r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="den_r" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="k_NO_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for vP_syn_r" type="UserDefined" reversible="false">
      <Expression>
        PLD_r*k_NP_PE*NPPE_r/Km_NP_PE/den_r
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="Km_NP_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="NPPE_r" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="PLD_r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="den_r" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="k_NP_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for vL_syn_r" type="UserDefined" reversible="false">
      <Expression>
        PLD_r*k_NL_PE*NLPE_r/Km_NL_PE/den_r
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="Km_NL_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="NLPE_r" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_603" name="PLD_r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="den_r" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="k_NL_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for vS_syn_r" type="UserDefined" reversible="false">
      <Expression>
        PLD_r*k_NS_PE*NSPE_r/Km_NS_PE/den_r
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="Km_NS_PE" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="NSPE_r" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_613" name="PLD_r" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="den_r" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="k_NS_PE" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for vFAAH_syn_r" type="UserDefined" reversible="false">
      <Expression>
        FAAH_t*c_FAAH_ROB*k_deg_FAAH/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="FAAH_t" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="ROB" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_622" name="c_FAAH_ROB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="k_deg_FAAH" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for vFAAH_inh_r" type="UserDefined" reversible="false">
      <Expression>
        k_inh*FAAH_r*PF_r
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="FAAH_r" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_630" name="PF_r" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="k_inh" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for vA_UE_r" type="UserDefined" reversible="false">
      <Expression>
        c_NAAA_ROB*kcl_A*A_r/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_638" name="A_r" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_639" name="ROB" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_640" name="c_NAAA_ROB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="kcl_A" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for vO_UE_r" type="UserDefined" reversible="false">
      <Expression>
        c_NAAA_ROB*kcl_O*O_r/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_646" name="O_r" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_647" name="ROB" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_648" name="c_NAAA_ROB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="kcl_O" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for vP_UE_r" type="UserDefined" reversible="false">
      <Expression>
        c_NAAA_ROB*kcl_P*P_r/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_654" name="P_r" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_655" name="ROB" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_656" name="c_NAAA_ROB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_657" name="kcl_P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for vL_UE_r" type="UserDefined" reversible="false">
      <Expression>
        c_NAAA_ROB*kcl_L*L_r/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_662" name="L_r" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_663" name="ROB" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_664" name="c_NAAA_ROB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="kcl_L" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for vS_UE_r" type="UserDefined" reversible="false">
      <Expression>
        c_NAAA_ROB*kcl_S*S_r/ROB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_670" name="ROB" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_671" name="S_r" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_672" name="c_NAAA_ROB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="kcl_S" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for vA_degr_m" type="UserDefined" reversible="false">
      <Expression>
        FAAH_m*kcat_FAAH*a_FAAH_A*A_m/(Km_FAAH_A*FAAH_D_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="A_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="FAAH_D_m" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="FAAH_m" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_683" name="Km_FAAH_A" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="a_FAAH_A" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for vO_degr_m" type="UserDefined" reversible="false">
      <Expression>
        FAAH_m*kcat_FAAH*a_FAAH_O*O_m/(Km_FAAH_O*FAAH_D_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_692" name="FAAH_D_m" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_693" name="FAAH_m" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_694" name="Km_FAAH_O" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_695" name="O_m" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_696" name="a_FAAH_O" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for vP_degr_m" type="UserDefined" reversible="false">
      <Expression>
        FAAH_m*kcat_FAAH*a_FAAH_P*P_m/(Km_FAAH_P*FAAH_D_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_704" name="FAAH_D_m" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_705" name="FAAH_m" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_706" name="Km_FAAH_P" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="P_m" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_708" name="a_FAAH_P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for vL_degr_m" type="UserDefined" reversible="false">
      <Expression>
        FAAH_m*kcat_FAAH*a_FAAH_L*L_m/(Km_FAAH_L*FAAH_D_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="FAAH_D_m" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="FAAH_m" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_718" name="Km_FAAH_L" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="L_m" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="a_FAAH_L" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for vS_degr_m" type="UserDefined" reversible="false">
      <Expression>
        FAAH_m*kcat_FAAH*a_FAAH_S*S_m/(Km_FAAH_S*FAAH_D_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_728" name="FAAH_D_m" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="FAAH_m" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_730" name="Km_FAAH_S" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="S_m" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_732" name="a_FAAH_S" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="kcat_FAAH" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for vFAAH_syn_m" type="UserDefined" reversible="false">
      <Expression>
        FAAH_t*b_FAAH_MEC*k_deg_FAAH
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_678" name="FAAH_t" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="b_FAAH_MEC" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="k_deg_FAAH" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for vFAAH_inh_m" type="UserDefined" reversible="false">
      <Expression>
        k_inh*FAAH_m*PF_m
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_745" name="FAAH_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_746" name="PF_m" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_747" name="k_inh" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for vA_m_p" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_A*(A_m-A_p*Ktr_p_m_A)/(A_m+A_p+Km_p_m_A)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="A_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_757" name="A_p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_758" name="Km_p_m_A" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="Ktr_p_m_A" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="MEC" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_761" name="ktr_m_p_A" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for vo_m_p" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_O*(O_m-O_p*Ktr_p_m_O)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_752" name="Ktr_p_m_O" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_768" name="MEC" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_769" name="O_m" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_770" name="O_p" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_771" name="ktr_m_p_O" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for vP_m_p" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_P*(P_m-P_p*Ktr_p_m_P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_777" name="Ktr_p_m_P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="MEC" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_779" name="P_m" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_780" name="P_p" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_781" name="ktr_m_p_P" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for vL_m_p" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_L*(L_m-L_p*Ktr_p_m_L)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_787" name="Ktr_p_m_L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_788" name="L_m" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_789" name="L_p" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_790" name="MEC" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_791" name="ktr_m_p_L" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for vS_m_p" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_S*(S_m-S_p*Ktr_p_m_S)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_797" name="Ktr_p_m_S" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_798" name="MEC" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_799" name="S_m" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_800" name="S_p" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_801" name="ktr_m_p_S" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for vA_b_m" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_A*(A_b-A_m)/(A_m+A_b+Km_p_m_A)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_807" name="A_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_808" name="A_m" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_809" name="Km_p_m_A" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_810" name="MEC" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_811" name="ktr_m_p_A" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for vO_b_m" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_O*(O_b-O_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_743" name="MEC" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_817" name="O_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_818" name="O_m" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_819" name="ktr_m_p_O" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for vP_b_m" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_P*(P_b-P_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_824" name="MEC" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_825" name="P_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_826" name="P_m" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_827" name="ktr_m_p_P" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for vL_b_m" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_L*(L_b-L_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_832" name="L_b" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_833" name="L_m" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_834" name="MEC" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_835" name="ktr_m_p_L" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for vS_b_m" type="UserDefined" reversible="false">
      <Expression>
        MEC*ktr_m_p_S*(S_b-S_m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_840" name="MEC" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_841" name="S_b" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_842" name="S_m" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_843" name="ktr_m_p_S" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for vA_r_p" type="UserDefined" reversible="false">
      <Expression>
        PLASMA*ktr_r_p*(A_r-A_p*Ktr_p_r_A)/(A_r+A_p+Km_p_m_A)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_850" name="A_p" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_851" name="A_r" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_852" name="Km_p_m_A" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="Ktr_p_r_A" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_854" name="PLASMA" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_855" name="ktr_r_p" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for vO_r_p" type="UserDefined" reversible="false">
      <Expression>
        PLASMA*ktr_r_p*(O_r-O_p*Ktr_p_r_O)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_754" name="Ktr_p_r_O" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_862" name="O_p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_863" name="O_r" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_864" name="PLASMA" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_865" name="ktr_r_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for vP_r_p" type="UserDefined" reversible="false">
      <Expression>
        PLASMA*ktr_r_p*(P_r-P_p*Ktr_p_r_P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_871" name="Ktr_p_r_P" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_872" name="PLASMA" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_873" name="P_p" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_874" name="P_r" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_875" name="ktr_r_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for vL_r_p" type="UserDefined" reversible="false">
      <Expression>
        PLASMA*ktr_r_p*(L_r-L_p*Ktr_p_r_L)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_881" name="Ktr_p_r_L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_882" name="L_p" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_883" name="L_r" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_884" name="PLASMA" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_885" name="ktr_r_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for vS_r_p" type="UserDefined" reversible="false">
      <Expression>
        PLASMA*ktr_r_p*(S_r-S_p*Ktr_p_r_S)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_891" name="Ktr_p_r_S" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_892" name="PLASMA" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_893" name="S_p" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_894" name="S_r" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_895" name="ktr_r_p" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for absorp" type="UserDefined" reversible="unspecified">
      <Expression>
        kabs_PFM*MD/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_848" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_755" name="MD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="kabs_PFM" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for dist" type="UserDefined" reversible="false">
      <Expression>
        (kout_PFM*PFM_p-kin_PFM*PFM_r)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_907" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_908" name="PFM_p" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_909" name="PFM_r" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_910" name="kin_PFM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="kout_PFM" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for elim" type="UserDefined" reversible="false">
      <Expression>
        (klinear_PFM*PFM_p+Vm_PFM*PFM_p/(Km_PFM+PFM_p/Vss_PFM)/Vss_PFM)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_918" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_919" name="Km_PFM" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_920" name="PFM_p" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_921" name="Vm_PFM" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_922" name="Vss_PFM" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_923" name="klinear_PFM" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/mamo/MAMO_0000046"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/24429592"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-07T11:43:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>neil@xenologiq.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Benson</vCard:Family>
                <vCard:Given>Niel</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Xenologiq, Canterbury, Kent, UK</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-04-28T15:59:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:8398"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1402030000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000512"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0017064"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0071926"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain</div>
    <div class="dc:description">
      <p>Evaluation of fatty acid amide hydrolase (FAAH) as a target for osteoarthritic pain in humans, using an integrated systems pharmacology model.</p>
    </div>
    <div class="dc:provenance">
      <p>The SBML version of the model is obtained from the supplementary material of the corresponding paper (see below).</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/24429592" title="Access to this publication">A systems pharmacology perspective on the clinical development of Fatty Acid amide hydrolase inhibitors for pain.</a>
      </div>
      <div class="bibo:authorList">Benson N, Metelkin E, Demin O, Li GL, Nichols D, van der Graaf PH.</div>
      <div class="bibo:Journal">CPT Pharmacometrics Syst Pharmacol. 2014 Jan 15;3:e91.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The level of the endocannabinoid anandamide is controlled by fatty acid amide hydrolase (FAAH). In 2011, PF-04457845, an irreversible inhibitor of FAAH, was progressed to phase II clinical trials for osteoarthritic pain. This article discusses a prospective, integrated systems pharmacology model evaluation of FAAH as a target for pain in humans, using physiologically based pharmacokinetic and systems biology approaches. The model integrated physiological compartments; endocannabinoid production, degradation, and disposition data; PF-04457845 pharmacokinetics and pharmacodynamics, and cannabinoid receptor CB1-binding kinetics. The modeling identified clear gaps in our understanding and highlighted key risks going forward, in particular relating to whether methods are in place to demonstrate target engagement and pharmacological effect. The value of this modeling exercise will be discussed in detail and in the context of the clinical phase II data, together with recommendations to enable optimal future evaluation of FAAH inhibitors.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL1402030000">MODEL1402030000</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="BRAIN" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000142"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="PLASMA" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000131"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="ROB" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:70779"/>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:76445"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_9" name="MEC" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0003123"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_73" name="PFM_gut" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL1651534"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="PFM_p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL1651534"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="PFM_r" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL1651534"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="A_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="O_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71466"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="P_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="L_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64032"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="S_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/27902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="NAPE_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of anandamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="NOPE_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71466"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of oleoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="NPPE_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of palmitoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="NLPE_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64032"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of linoleoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NSPE_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/27902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of stearoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="FAAH_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="FAAHinh_b" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64033"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="A_p" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="O_p" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71466"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="P_p" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="L_p" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64032"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="S_p" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/27902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="A_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="O_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71466"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="P_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="L_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64032"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="S_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/27902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="NAPE_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of anandamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="NOPE_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71466"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of oleoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="NPPE_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of palmitoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="NLPE_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64032"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of linoleoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="NSPE_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/27902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        precursor of stearoyl ethanolamide</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="FAAH_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="FAAHinh_r" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64033"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="A_m" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:2700"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="O_m" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71466"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="P_m" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:71464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="L_m" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64032"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="S_m" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/27902"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="FAAH_m" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00519"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="FAAHinh_m" simulationType="reactions" compartment="Compartment_9">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:64033"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="AG2_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Dose" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="ED50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Emax_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="FAAH_t" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Gut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="H" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Heart" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kd_AG2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Kd_CB1_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Ki_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Ki_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Ki_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Ki_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Ki_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Kidney" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Km_FAAH_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Km_FAAH_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Km_FAAH_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Km_FAAH_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Km_FAAH_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Km_NA_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Km_NL_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Km_NO_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Km_NP_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Km_NS_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Km_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Km_p_m_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Kp_b_PF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Kp_m_PF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Kp_r_PF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Ktr_p_m_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Ktr_p_m_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Ktr_p_m_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Ktr_p_m_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Ktr_p_m_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Ktr_p_r_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Ktr_p_r_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Ktr_p_r_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Ktr_p_r_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Ktr_p_r_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="LEU" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="LIVER" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Leucocytes" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Lungs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="M_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="M_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="M_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="M_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="M_PF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="M_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Muscles" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="PLD_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="PLD_r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Pancreas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="R_PF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="Spleen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Testis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Thymus" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Vm_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="Vmax_NAT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Vss_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="a_FAAH_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="a_FAAH_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="a_FAAH_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="a_FAAH_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="a_FAAH_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="a_NAT_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="a_NAT_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="a_NAT_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="a_NAT_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="a_NAT_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="b_FAAH_Brain" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="b_FAAH_Gut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="b_FAAH_Kidney" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="b_FAAH_Leucocytes" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="b_FAAH_Liver" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="b_FAAH_Lungs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="b_FAAH_MEC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="b_FAAH_Spleen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="b_FAAH_Testis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="b_NAAA_Brain" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="b_NAAA_Gut" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="b_NAAA_Heart" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="b_NAAA_Kidney" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="b_NAAA_Liver" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="b_NAAA_Lungs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="b_NAAA_Spleen" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="b_NAAA_Testis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="b_NAAA_Thymus" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="b_NAT_Brain" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="b_NAT_Heart" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="b_NAT_Kidney" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="b_NAT_Leucocytes" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="b_NAT_Lungs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="b_NAT_Muscles" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="b_NAT_Pancreas" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="b_NAT_Testis" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="e1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="k_NA_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="k_NL_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="k_NO_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="k_NP_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="k_NS_PE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="k_deg_FAAH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="k_inh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="kabs_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="kcat_FAAH" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="kcl_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="kcl_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="kcl_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="kcl_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="kcl_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="kin_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="klinear_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="kout_PFM" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="ktr_m_p_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="ktr_m_p_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="ktr_m_p_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="ktr_m_p_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="ktr_m_p_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="ktr_r_p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="p_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="p_L" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="p_O" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="p_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="p_S" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="t" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="F_PFM" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Emax_PFM],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Dose],Reference=Value&gt;/(&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ED50],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Dose],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_129" name="MD" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_gut],Reference=Concentration&gt;+1e+06*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Dose],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[F_PFM],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_130" name="PF_p" simulationType="assignment">
        <Expression>
          1/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_PF],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_p],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vss_PFM],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_131" name="PF_b" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_p],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kp_b_PF],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_132" name="PF_r" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_p],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kp_r_PF],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_133" name="PF_m" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_p],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kp_m_PF],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_134" name="FAAH_D_b" simulationType="assignment">
        <Expression>
          1+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[A_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_A],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[O_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_O],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[P_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_P],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[L_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_L],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[S_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_S],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_135" name="slag1_b" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NAPE_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NA_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NOPE_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NO_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NPPE_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NP_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NLPE_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NL_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NSPE_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NS_PE],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_136" name="slag2_b" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[A_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_A],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[O_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_O],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[P_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_P],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[L_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_L],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[S_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_S],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_137" name="den_b" simulationType="assignment">
        <Expression>
          1+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag1_b],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag2_b],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_138" name="FAAH_D_r" simulationType="assignment">
        <Expression>
          1+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[A_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_A],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[O_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_O],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[P_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_P],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[L_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_L],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[S_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_S],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_139" name="c_NAT_ROB" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Pancreas],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Pancreas],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kidney],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Kidney],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Heart],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Heart],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Lungs],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Lungs],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Muscles],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Muscles],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Testis],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Testis],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Leucocytes],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Leucocytes],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_140" name="slag1_r" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NAPE_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NA_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NOPE_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NO_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NPPE_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NP_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NLPE_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NL_PE],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NSPE_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NS_PE],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_141" name="slag2_r" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[A_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_A],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[O_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_O],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[P_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_P],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[L_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_L],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[S_r],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_S],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_142" name="den_r" simulationType="assignment">
        <Expression>
          1+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag1_r],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag2_r],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_143" name="c_FAAH_ROB" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[LIVER],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Liver],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Gut],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Gut],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Spleen],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Spleen],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kidney],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Kidney],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Lungs],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Lungs],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Testis],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Testis],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Leucocytes],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Leucocytes],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_144" name="c_NAAA_ROB" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[LIVER],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Liver],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Gut],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Gut],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Spleen],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Spleen],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kidney],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Kidney],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Heart],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Heart],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Lungs],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Lungs],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Thymus],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Thymus],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Testis],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Thymus],Reference=Value&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Testis],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_145" name="FAAH_D_m" simulationType="assignment">
        <Expression>
          1+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[A_m],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_A],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[O_m],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_O],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[P_m],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_P],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[L_m],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_L],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[S_m],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_S],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_146" name="F_r" simulationType="assignment">
        <Expression>
          1500*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[FAAH_r],Reference=Concentration&gt;/(&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[FAAHinh_r],Reference=Concentration&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[FAAH_r],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_147" name="PFG_p" simulationType="assignment">
        <Expression>
          0.001*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_p],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vss_PFM],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_148" name="AG_p" simulationType="assignment">
        <Expression>
          0.001*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[A_p],Reference=Concentration&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_A],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_149" name="OG_p" simulationType="assignment">
        <Expression>
          0.001*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[O_p],Reference=Concentration&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_O],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_150" name="PG_p" simulationType="assignment">
        <Expression>
          0.001*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[P_p],Reference=Concentration&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_P],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_151" name="LG_p" simulationType="assignment">
        <Expression>
          0.001*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[L_p],Reference=Concentration&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_L],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_152" name="SG_p" simulationType="assignment">
        <Expression>
          0.001*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[S_p],Reference=Concentration&gt;*&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_S],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_153" name="CB1_b" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[A_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kd_CB1_A],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[AG2_b],Reference=Value&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kd_AG2],Reference=Value&gt;)/(1+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[A_b],Reference=Concentration&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kd_CB1_A],Reference=Value&gt;+&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[AG2_b],Reference=Value&gt;/&lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kd_AG2],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_154" name="tid" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[t],Reference=Value&gt;/24
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="vA_degr_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="FAAH_D_b" value="1.00106"/>
          <Constant key="Parameter_4341" name="Km_FAAH_A" value="8200"/>
          <Constant key="Parameter_4340" name="a_FAAH_A" value="1"/>
          <Constant key="Parameter_4339" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="vO_degr_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="FAAH_D_b" value="1.00106"/>
          <Constant key="Parameter_4337" name="Km_FAAH_O" value="52200"/>
          <Constant key="Parameter_4336" name="a_FAAH_O" value="5.7"/>
          <Constant key="Parameter_4335" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="vP_degr_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="FAAH_D_b" value="1.00106"/>
          <Constant key="Parameter_4333" name="Km_FAAH_P" value="543000"/>
          <Constant key="Parameter_4332" name="a_FAAH_P" value="37.8"/>
          <Constant key="Parameter_4331" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="vL_degr_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="FAAH_D_b" value="1.00106"/>
          <Constant key="Parameter_4329" name="Km_FAAH_L" value="10800"/>
          <Constant key="Parameter_4328" name="a_FAAH_L" value="1.15"/>
          <Constant key="Parameter_4327" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="vS_degr_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="FAAH_D_b" value="1.00106"/>
          <Constant key="Parameter_4325" name="Km_FAAH_S" value="10000"/>
          <Constant key="Parameter_4324" name="a_FAAH_S" value="1"/>
          <Constant key="Parameter_4323" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="vNAPE_syn_b" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4321" name="a_NAT_A" value="1"/>
          <Constant key="Parameter_4320" name="b_NAT_Brain" value="1.667"/>
          <Constant key="Parameter_4319" name="p_A" value="0.051"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="vNOPE_syn_b" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4317" name="a_NAT_O" value="13"/>
          <Constant key="Parameter_4316" name="b_NAT_Brain" value="1.667"/>
          <Constant key="Parameter_4315" name="p_O" value="0.098"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="vNPPE_syn_b" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4313" name="a_NAT_P" value="0.42"/>
          <Constant key="Parameter_4312" name="b_NAT_Brain" value="1.667"/>
          <Constant key="Parameter_4311" name="p_P" value="0.615"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="vNLPE_syn_b" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4309" name="a_NAT_L" value="8.6"/>
          <Constant key="Parameter_4308" name="b_NAT_Brain" value="1.667"/>
          <Constant key="Parameter_4307" name="p_L" value="0.016"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="vNSPE_syn_b" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4305" name="a_NAT_S" value="1"/>
          <Constant key="Parameter_4304" name="b_NAT_Brain" value="1.667"/>
          <Constant key="Parameter_4303" name="p_S" value="0.191"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="vA_syn_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="Km_NA_PE" value="2800"/>
          <Constant key="Parameter_4301" name="PLD_b" value="1e+07"/>
          <Constant key="Parameter_4300" name="den_b" value="1.09721"/>
          <Constant key="Parameter_4299" name="k_NA_PE" value="202"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="vO_syn_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="Km_NO_PE" value="2900"/>
          <Constant key="Parameter_4297" name="PLD_b" value="1e+07"/>
          <Constant key="Parameter_4296" name="den_b" value="1.09721"/>
          <Constant key="Parameter_4295" name="k_NO_PE" value="230"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="vP_syn_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Km_NP_PE" value="3300"/>
          <Constant key="Parameter_4293" name="PLD_b" value="1e+07"/>
          <Constant key="Parameter_4292" name="den_b" value="1.09721"/>
          <Constant key="Parameter_4291" name="k_NP_PE" value="270"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="vL_syn_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Km_NL_PE" value="1000"/>
          <Constant key="Parameter_4289" name="PLD_b" value="1e+07"/>
          <Constant key="Parameter_4288" name="den_b" value="1.09721"/>
          <Constant key="Parameter_4287" name="k_NL_PE" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="vS_syn_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Km_NS_PE" value="3400"/>
          <Constant key="Parameter_4285" name="PLD_b" value="1e+07"/>
          <Constant key="Parameter_4284" name="den_b" value="1.09721"/>
          <Constant key="Parameter_4283" name="k_NS_PE" value="280"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="vFAAH_syn_b" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="FAAH_t" value="78"/>
          <Constant key="Parameter_4281" name="b_FAAH_Brain" value="0.197"/>
          <Constant key="Parameter_4280" name="k_deg_FAAH" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="vFAAH_degr_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k1" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="vFAAH_inh_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="PF_b" value="0"/>
          <Constant key="Parameter_4277" name="k_inh" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="vFAAH_inh_degr_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k1" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="vA_UE_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="b_FAAH_Brain" value="0.197"/>
          <Constant key="Parameter_4274" name="kcl_A" value="1.74"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="vO_UE_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="b_FAAH_Brain" value="0.197"/>
          <Constant key="Parameter_4272" name="kcl_O" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="vP_UE_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="b_FAAH_Brain" value="0.197"/>
          <Constant key="Parameter_4270" name="kcl_P" value="2.61"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="vL_UE_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="b_FAAH_Brain" value="0.197"/>
          <Constant key="Parameter_4268" name="kcl_L" value="1.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="vS_UE_b" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="b_FAAH_Brain" value="0.197"/>
          <Constant key="Parameter_4266" name="kcl_S" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="vA_degr_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="FAAH_D_r" value="1.00076"/>
          <Constant key="Parameter_4264" name="Km_FAAH_A" value="8200"/>
          <Constant key="Parameter_4263" name="a_FAAH_A" value="1"/>
          <Constant key="Parameter_4262" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="vO_degr_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="FAAH_D_r" value="1.00076"/>
          <Constant key="Parameter_4260" name="Km_FAAH_O" value="52200"/>
          <Constant key="Parameter_4259" name="a_FAAH_O" value="5.7"/>
          <Constant key="Parameter_4258" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="vP_degr_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="FAAH_D_r" value="1.00076"/>
          <Constant key="Parameter_4256" name="Km_FAAH_P" value="543000"/>
          <Constant key="Parameter_4255" name="a_FAAH_P" value="37.8"/>
          <Constant key="Parameter_4254" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="vL_degr_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="FAAH_D_r" value="1.00076"/>
          <Constant key="Parameter_4252" name="Km_FAAH_L" value="10800"/>
          <Constant key="Parameter_4251" name="a_FAAH_L" value="1.15"/>
          <Constant key="Parameter_4250" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="vS_degr_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="FAAH_D_r" value="1.00076"/>
          <Constant key="Parameter_4248" name="Km_FAAH_S" value="10000"/>
          <Constant key="Parameter_4247" name="a_FAAH_S" value="1"/>
          <Constant key="Parameter_4246" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="vNAPE_syn_r" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4244" name="a_NAT_A" value="1"/>
          <Constant key="Parameter_4243" name="c_NAT_ROB" value="12.2401"/>
          <Constant key="Parameter_4242" name="p_A" value="0.051"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="vNOPE_syn_r" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4240" name="a_NAT_O" value="13"/>
          <Constant key="Parameter_4239" name="c_NAT_ROB" value="12.2401"/>
          <Constant key="Parameter_4238" name="p_O" value="0.098"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="vNPPE_syn_r" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4236" name="a_NAT_P" value="0.42"/>
          <Constant key="Parameter_4235" name="c_NAT_ROB" value="12.2401"/>
          <Constant key="Parameter_4234" name="p_P" value="0.615"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="vNLPE_syn_r" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4232" name="a_NAT_L" value="8.6"/>
          <Constant key="Parameter_4231" name="c_NAT_ROB" value="12.2401"/>
          <Constant key="Parameter_4230" name="p_L" value="0.016"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="vNSPE_syn_r" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="Vmax_NAT" value="300"/>
          <Constant key="Parameter_4228" name="a_NAT_S" value="1"/>
          <Constant key="Parameter_4227" name="c_NAT_ROB" value="12.2401"/>
          <Constant key="Parameter_4226" name="p_S" value="0.191"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="vA_syn_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="Km_NA_PE" value="2800"/>
          <Constant key="Parameter_4224" name="PLD_r" value="1e+07"/>
          <Constant key="Parameter_4223" name="den_r" value="1.067"/>
          <Constant key="Parameter_4222" name="k_NA_PE" value="202"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="vO_syn_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="Km_NO_PE" value="2900"/>
          <Constant key="Parameter_4220" name="PLD_r" value="1e+07"/>
          <Constant key="Parameter_4219" name="den_r" value="1.067"/>
          <Constant key="Parameter_4218" name="k_NO_PE" value="230"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="vP_syn_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="Km_NP_PE" value="3300"/>
          <Constant key="Parameter_4216" name="PLD_r" value="1e+07"/>
          <Constant key="Parameter_4215" name="den_r" value="1.067"/>
          <Constant key="Parameter_4214" name="k_NP_PE" value="270"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="vL_syn_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="Km_NL_PE" value="1000"/>
          <Constant key="Parameter_4212" name="PLD_r" value="1e+07"/>
          <Constant key="Parameter_4211" name="den_r" value="1.067"/>
          <Constant key="Parameter_4210" name="k_NL_PE" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="vS_syn_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="Km_NS_PE" value="3400"/>
          <Constant key="Parameter_4208" name="PLD_r" value="1e+07"/>
          <Constant key="Parameter_4207" name="den_r" value="1.067"/>
          <Constant key="Parameter_4206" name="k_NS_PE" value="280"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="vFAAH_syn_r" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="FAAH_t" value="78"/>
          <Constant key="Parameter_4204" name="c_FAAH_ROB" value="1.81322"/>
          <Constant key="Parameter_4203" name="k_deg_FAAH" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="vFAAH_degr_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="k1" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="vFAAH_inh_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="PF_r" value="0"/>
          <Constant key="Parameter_4200" name="k_inh" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="vFAAH_inh_degr_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="k1" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="vA_UE_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="c_NAAA_ROB" value="20.3152"/>
          <Constant key="Parameter_4197" name="kcl_A" value="1.74"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="vO_UE_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="c_NAAA_ROB" value="20.3152"/>
          <Constant key="Parameter_4195" name="kcl_O" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="vP_UE_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="c_NAAA_ROB" value="20.3152"/>
          <Constant key="Parameter_4193" name="kcl_P" value="2.61"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="vL_UE_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="c_NAAA_ROB" value="20.3152"/>
          <Constant key="Parameter_4191" name="kcl_L" value="1.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="vS_UE_r" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="c_NAAA_ROB" value="20.3152"/>
          <Constant key="Parameter_4189" name="kcl_S" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="vA_degr_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="FAAH_D_m" value="1.00074"/>
          <Constant key="Parameter_4187" name="Km_FAAH_A" value="8200"/>
          <Constant key="Parameter_4186" name="a_FAAH_A" value="1"/>
          <Constant key="Parameter_4185" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="vO_degr_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="FAAH_D_m" value="1.00074"/>
          <Constant key="Parameter_4183" name="Km_FAAH_O" value="52200"/>
          <Constant key="Parameter_4182" name="a_FAAH_O" value="5.7"/>
          <Constant key="Parameter_4181" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="vP_degr_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="FAAH_D_m" value="1.00074"/>
          <Constant key="Parameter_4179" name="Km_FAAH_P" value="543000"/>
          <Constant key="Parameter_4178" name="a_FAAH_P" value="37.8"/>
          <Constant key="Parameter_4177" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="vL_degr_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="FAAH_D_m" value="1.00074"/>
          <Constant key="Parameter_4175" name="Km_FAAH_L" value="10800"/>
          <Constant key="Parameter_4174" name="a_FAAH_L" value="1.15"/>
          <Constant key="Parameter_4173" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="vS_degr_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4172" name="FAAH_D_m" value="1.00074"/>
          <Constant key="Parameter_4171" name="Km_FAAH_S" value="10000"/>
          <Constant key="Parameter_4170" name="a_FAAH_S" value="1"/>
          <Constant key="Parameter_4169" name="kcat_FAAH" value="18000"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="vFAAH_syn_m" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4168" name="FAAH_t" value="78"/>
          <Constant key="Parameter_4167" name="b_FAAH_MEC" value="0.137"/>
          <Constant key="Parameter_4166" name="k_deg_FAAH" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="vFAAH_degr_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4165" name="k1" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="vFAAH_inh_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="PF_m" value="0"/>
          <Constant key="Parameter_4163" name="k_inh" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="vFAAH_inh_degr_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="k1" value="0.0051"/>
        </ListOfConstants>
        <KineticLaw function="Function_13">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_81">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_79">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="vA_m_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="Km_p_m_A" value="1"/>
          <Constant key="Parameter_4160" name="Ktr_p_m_A" value="1.89"/>
          <Constant key="Parameter_4159" name="ktr_m_p_A" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="vo_m_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="Ktr_p_m_O" value="9.07"/>
          <Constant key="Parameter_4157" name="ktr_m_p_O" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="vP_m_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4156" name="Ktr_p_m_P" value="2.65"/>
          <Constant key="Parameter_4155" name="ktr_m_p_P" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="vL_m_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="Ktr_p_m_L" value="2.77"/>
          <Constant key="Parameter_4153" name="ktr_m_p_L" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="vS_m_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="Ktr_p_m_S" value="30.01"/>
          <Constant key="Parameter_4151" name="ktr_m_p_S" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="vA_b_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4150" name="Km_p_m_A" value="1"/>
          <Constant key="Parameter_4149" name="ktr_m_p_A" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="vO_b_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="ktr_m_p_O" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="vP_b_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="ktr_m_p_P" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="vL_b_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="ktr_m_p_L" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="vS_b_m" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4145" name="ktr_m_p_S" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Compartment_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="vA_r_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4144" name="Km_p_m_A" value="1"/>
          <Constant key="Parameter_4143" name="Ktr_p_r_A" value="0.62"/>
          <Constant key="Parameter_4142" name="ktr_r_p" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="vO_r_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4141" name="Ktr_p_r_O" value="2.8"/>
          <Constant key="Parameter_4140" name="ktr_r_p" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="vP_r_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4139" name="Ktr_p_r_P" value="0.85"/>
          <Constant key="Parameter_4138" name="ktr_r_p" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="vL_r_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4137" name="Ktr_p_r_L" value="0.89"/>
          <Constant key="Parameter_4136" name="ktr_r_p" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="vS_r_p" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="Ktr_p_r_S" value="9.19"/>
          <Constant key="Parameter_4134" name="ktr_r_p" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="absorp" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="MD" value="7.34093e+06"/>
          <Constant key="Parameter_4132" name="kabs_PFM" value="2.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="dist" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4131" name="kin_PFM" value="0.117"/>
          <Constant key="Parameter_4130" name="kout_PFM" value="0.18"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="elim" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4129" name="Km_PFM" value="26.1"/>
          <Constant key="Parameter_4128" name="Vm_PFM" value="1511"/>
          <Constant key="Parameter_4127" name="Vss_PFM" value="58.328"/>
          <Constant key="Parameter_4126" name="klinear_PFM" value="0.0803"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN]" value="1.45000004768372" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA]" value="2.6489999294281" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB]" value="65.3000030517578" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC]" value="1.49999996210681e-05" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_gut]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_r]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[A_b]" value="6.543236759947507e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[O_b]" value="1.814407606512824e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[P_b]" value="5.711852958859626e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[L_b]" value="2.025473957434318e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[S_b]" value="2.993197366931669e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NAPE_b]" value="3.387219673517205e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NOPE_b]" value="7.696728736413698e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NPPE_b]" value="1.512659209210513e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NLPE_b]" value="6.593028974111597e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NSPE_b]" value="1.111273117734132e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[FAAH_b]" value="1.341775389929247e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[FAAHinh_b]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[A_p]" value="1.394353455874214e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[O_p]" value="8.112040594728283e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[P_p]" value="7.735931271842118e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[L_p]" value="3.056933546049477e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[S_p]" value="4.367389765495897e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[A_r]" value="2.131079631058638e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[O_r]" value="5.599121314593751e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[P_r]" value="1.62092608018725e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[L_r]" value="6.706674733158321e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[S_r]" value="9.893940433309643e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NAPE_r]" value="1.668004690121676e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NOPE_r]" value="3.790181627764907e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NPPE_r]" value="7.44894992124887e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NLPE_r]" value="3.246675321059156e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NSPE_r]" value="5.47235850605734e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[FAAH_r]" value="8.51718661700447e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[FAAHinh_r]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[A_m]" value="8.830958829894044e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[O_m]" value="1.474391903986738e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[P_m]" value="5.247767994473147e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[L_m]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[S_m]" value="2.681756627822941e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[FAAH_m]" value="9.652890831338444e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[FAAHinh_m]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[AG2_b]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Dose]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ED50]" value="0.53" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Emax_PFM]" value="0.773" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_t]" value="78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Gut]" value="1.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[H]" value="0.48" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Heart]" value="0.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kd_AG2]" value="3424" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kd_CB1_A]" value="239.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_A]" value="230" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_L]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_O]" value="240" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_P]" value="6700" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ki_S]" value="840" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kidney]" value="0.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_A]" value="8200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_L]" value="10800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_O]" value="52200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_P]" value="543000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_S]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NA_PE]" value="2800" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NL_PE]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NO_PE]" value="2900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NP_PE]" value="3300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NS_PE]" value="3400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_PFM]" value="26.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_p_m_A]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kp_b_PF]" value="1.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kp_m_PF]" value="1.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Kp_r_PF]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_A]" value="1.89" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_L]" value="2.77" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_O]" value="9.07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_P]" value="2.65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_S]" value="30.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_A]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_L]" value="0.89" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_O]" value="2.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_P]" value="0.85" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_S]" value="9.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[LEU]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[LIVER]" value="1.69" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Leucocytes]" value="0.025" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Lungs]" value="1.172" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_A]" value="347.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_L]" value="323.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_O]" value="325.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_P]" value="299.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_PF]" value="455.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[M_S]" value="321.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Muscles]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_b]" value="10000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_r]" value="10000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Pancreas]" value="0.077" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[R_PF]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Spleen]" value="0.192" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Testis]" value="0.036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Thymus]" value="0.029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vm_PFM]" value="1511" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vss_PFM]" value="58.328" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_A]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_L]" value="1.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_O]" value="5.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_P]" value="37.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_S]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_A]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_L]" value="8.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_O]" value="13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_P]" value="0.42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_S]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Brain]" value="0.197" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Gut]" value="0.034" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Kidney]" value="0.06900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Leucocytes]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Liver]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Lungs]" value="0.032" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_MEC]" value="0.137" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Spleen]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Testis]" value="0.126" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Brain]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Gut]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Heart]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Kidney]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Liver]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Lungs]" value="14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Spleen]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Testis]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAAA_Thymus]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Brain]" value="1.667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Heart]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Kidney]" value="0.667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Leucocytes]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Lungs]" value="0.033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Muscles]" value="0.333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Pancreas]" value="0.333" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Testis]" value="0.667" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[e1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NA_PE]" value="202" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NL_PE]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NO_PE]" value="230" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NP_PE]" value="270" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NS_PE]" value="280" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH]" value="0.0051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_inh]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kabs_PFM]" value="2.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH]" value="18000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_A]" value="1.74" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_L]" value="1.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_O]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_P]" value="2.61" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_S]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kin_PFM]" value="0.117" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[klinear_PFM]" value="0.0803" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kout_PFM]" value="0.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_A]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_L]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_O]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_P]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_S]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_r_p]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_A]" value="0.051" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_L]" value="0.016" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_O]" value="0.098" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_P]" value="0.615" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_S]" value="0.191" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[t]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[F_PFM]" value="0.7340930674264008" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[MD]" value="7340930.674264008" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_p]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_b]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_r]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_m]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_b]" value="1.001059041123203" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag1_b]" value="4.832220417793259e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag2_b]" value="0.09721197057124316" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_b]" value="1.097212453793285" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_r]" value="1.000755952011109" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAT_ROB]" value="12.240089" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag1_r]" value="5.283909905365595e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[slag2_r]" value="0.06699796951287043" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_r]" value="1.066998022351969" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_FAAH_ROB]" value="1.81322" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAAA_ROB]" value="20.315184" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_m]" value="1.000739476946826" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[F_r]" value="1500" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PFG_p]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[AG_p]" value="0.3037349465" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[OG_p]" value="1.6551912615" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PG_p]" value="1.4523674465" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[LG_p]" value="0.619908169" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[SG_p]" value="0.08801769800000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[CB1_b]" value="0.003122871387844325" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[tid]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_b],ParameterGroup=Parameters,Parameter=FAAH_D_b" value="1.001059041123203" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_b],ParameterGroup=Parameters,Parameter=Km_FAAH_A" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_b],ParameterGroup=Parameters,Parameter=a_FAAH_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_b],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_b],ParameterGroup=Parameters,Parameter=FAAH_D_b" value="1.001059041123203" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_b],ParameterGroup=Parameters,Parameter=Km_FAAH_O" value="52200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_b],ParameterGroup=Parameters,Parameter=a_FAAH_O" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_b],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_b],ParameterGroup=Parameters,Parameter=FAAH_D_b" value="1.001059041123203" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_b],ParameterGroup=Parameters,Parameter=Km_FAAH_P" value="543000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_b],ParameterGroup=Parameters,Parameter=a_FAAH_P" value="37.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_b],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_b],ParameterGroup=Parameters,Parameter=FAAH_D_b" value="1.001059041123203" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_b],ParameterGroup=Parameters,Parameter=Km_FAAH_L" value="10800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_b],ParameterGroup=Parameters,Parameter=a_FAAH_L" value="1.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_b],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_b],ParameterGroup=Parameters,Parameter=FAAH_D_b" value="1.001059041123203" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_b],ParameterGroup=Parameters,Parameter=Km_FAAH_S" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_b],ParameterGroup=Parameters,Parameter=a_FAAH_S" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_b],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_b],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_b],ParameterGroup=Parameters,Parameter=a_NAT_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_b],ParameterGroup=Parameters,Parameter=b_NAT_Brain" value="1.667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_b],ParameterGroup=Parameters,Parameter=p_A" value="0.051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_b],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_b],ParameterGroup=Parameters,Parameter=a_NAT_O" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_b],ParameterGroup=Parameters,Parameter=b_NAT_Brain" value="1.667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_b],ParameterGroup=Parameters,Parameter=p_O" value="0.098" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_b],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_b],ParameterGroup=Parameters,Parameter=a_NAT_P" value="0.42" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_b],ParameterGroup=Parameters,Parameter=b_NAT_Brain" value="1.667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_b],ParameterGroup=Parameters,Parameter=p_P" value="0.615" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_b],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_b],ParameterGroup=Parameters,Parameter=a_NAT_L" value="8.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_b],ParameterGroup=Parameters,Parameter=b_NAT_Brain" value="1.667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_b],ParameterGroup=Parameters,Parameter=p_L" value="0.016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_b],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_b],ParameterGroup=Parameters,Parameter=a_NAT_S" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_b],ParameterGroup=Parameters,Parameter=b_NAT_Brain" value="1.667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_NAT_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_b],ParameterGroup=Parameters,Parameter=p_S" value="0.191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_b],ParameterGroup=Parameters,Parameter=Km_NA_PE" value="2800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NA_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_b],ParameterGroup=Parameters,Parameter=PLD_b" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_b],ParameterGroup=Parameters,Parameter=den_b" value="1.097212453793285" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_b],ParameterGroup=Parameters,Parameter=k_NA_PE" value="202" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NA_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_b],ParameterGroup=Parameters,Parameter=Km_NO_PE" value="2900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NO_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_b],ParameterGroup=Parameters,Parameter=PLD_b" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_b],ParameterGroup=Parameters,Parameter=den_b" value="1.097212453793285" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_b],ParameterGroup=Parameters,Parameter=k_NO_PE" value="230" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NO_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_b],ParameterGroup=Parameters,Parameter=Km_NP_PE" value="3300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NP_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_b],ParameterGroup=Parameters,Parameter=PLD_b" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_b],ParameterGroup=Parameters,Parameter=den_b" value="1.097212453793285" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_b],ParameterGroup=Parameters,Parameter=k_NP_PE" value="270" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NP_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_b],ParameterGroup=Parameters,Parameter=Km_NL_PE" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NL_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_b],ParameterGroup=Parameters,Parameter=PLD_b" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_b],ParameterGroup=Parameters,Parameter=den_b" value="1.097212453793285" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_b],ParameterGroup=Parameters,Parameter=k_NL_PE" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NL_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_b],ParameterGroup=Parameters,Parameter=Km_NS_PE" value="3400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NS_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_b],ParameterGroup=Parameters,Parameter=PLD_b" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_b],ParameterGroup=Parameters,Parameter=den_b" value="1.097212453793285" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_b],ParameterGroup=Parameters,Parameter=k_NS_PE" value="280" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NS_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_b],ParameterGroup=Parameters,Parameter=FAAH_t" value="78" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_t],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_b],ParameterGroup=Parameters,Parameter=b_FAAH_Brain" value="0.197" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_b],ParameterGroup=Parameters,Parameter=k_deg_FAAH" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_degr_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_degr_b],ParameterGroup=Parameters,Parameter=k1" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_b],ParameterGroup=Parameters,Parameter=PF_b" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_b],ParameterGroup=Parameters,Parameter=k_inh" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_degr_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_degr_b],ParameterGroup=Parameters,Parameter=k1" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_UE_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_UE_b],ParameterGroup=Parameters,Parameter=b_FAAH_Brain" value="0.197" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_UE_b],ParameterGroup=Parameters,Parameter=kcl_A" value="1.74" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_UE_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_UE_b],ParameterGroup=Parameters,Parameter=b_FAAH_Brain" value="0.197" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_UE_b],ParameterGroup=Parameters,Parameter=kcl_O" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_UE_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_UE_b],ParameterGroup=Parameters,Parameter=b_FAAH_Brain" value="0.197" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_UE_b],ParameterGroup=Parameters,Parameter=kcl_P" value="2.61" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_UE_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_UE_b],ParameterGroup=Parameters,Parameter=b_FAAH_Brain" value="0.197" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_UE_b],ParameterGroup=Parameters,Parameter=kcl_L" value="1.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_UE_b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_UE_b],ParameterGroup=Parameters,Parameter=b_FAAH_Brain" value="0.197" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_Brain],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_UE_b],ParameterGroup=Parameters,Parameter=kcl_S" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_r],ParameterGroup=Parameters,Parameter=FAAH_D_r" value="1.000755952011109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_r],ParameterGroup=Parameters,Parameter=Km_FAAH_A" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_r],ParameterGroup=Parameters,Parameter=a_FAAH_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_r],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_r],ParameterGroup=Parameters,Parameter=FAAH_D_r" value="1.000755952011109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_r],ParameterGroup=Parameters,Parameter=Km_FAAH_O" value="52200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_r],ParameterGroup=Parameters,Parameter=a_FAAH_O" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_r],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_r],ParameterGroup=Parameters,Parameter=FAAH_D_r" value="1.000755952011109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_r],ParameterGroup=Parameters,Parameter=Km_FAAH_P" value="543000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_r],ParameterGroup=Parameters,Parameter=a_FAAH_P" value="37.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_r],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_r],ParameterGroup=Parameters,Parameter=FAAH_D_r" value="1.000755952011109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_r],ParameterGroup=Parameters,Parameter=Km_FAAH_L" value="10800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_r],ParameterGroup=Parameters,Parameter=a_FAAH_L" value="1.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_r],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_r],ParameterGroup=Parameters,Parameter=FAAH_D_r" value="1.000755952011109" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_r],ParameterGroup=Parameters,Parameter=Km_FAAH_S" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_r],ParameterGroup=Parameters,Parameter=a_FAAH_S" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_r],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_r],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_r],ParameterGroup=Parameters,Parameter=a_NAT_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_r],ParameterGroup=Parameters,Parameter=c_NAT_ROB" value="12.240089" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAT_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNAPE_syn_r],ParameterGroup=Parameters,Parameter=p_A" value="0.051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_r],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_r],ParameterGroup=Parameters,Parameter=a_NAT_O" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_r],ParameterGroup=Parameters,Parameter=c_NAT_ROB" value="12.240089" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAT_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNOPE_syn_r],ParameterGroup=Parameters,Parameter=p_O" value="0.098" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_r],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_r],ParameterGroup=Parameters,Parameter=a_NAT_P" value="0.42" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_r],ParameterGroup=Parameters,Parameter=c_NAT_ROB" value="12.240089" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAT_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNPPE_syn_r],ParameterGroup=Parameters,Parameter=p_P" value="0.615" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_r],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_r],ParameterGroup=Parameters,Parameter=a_NAT_L" value="8.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_r],ParameterGroup=Parameters,Parameter=c_NAT_ROB" value="12.240089" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAT_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNLPE_syn_r],ParameterGroup=Parameters,Parameter=p_L" value="0.016" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_r],ParameterGroup=Parameters,Parameter=Vmax_NAT" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vmax_NAT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_r],ParameterGroup=Parameters,Parameter=a_NAT_S" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_NAT_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_r],ParameterGroup=Parameters,Parameter=c_NAT_ROB" value="12.240089" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAT_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vNSPE_syn_r],ParameterGroup=Parameters,Parameter=p_S" value="0.191" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[p_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_r],ParameterGroup=Parameters,Parameter=Km_NA_PE" value="2800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NA_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_r],ParameterGroup=Parameters,Parameter=PLD_r" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_r],ParameterGroup=Parameters,Parameter=den_r" value="1.066998022351969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_syn_r],ParameterGroup=Parameters,Parameter=k_NA_PE" value="202" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NA_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_r],ParameterGroup=Parameters,Parameter=Km_NO_PE" value="2900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NO_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_r],ParameterGroup=Parameters,Parameter=PLD_r" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_r],ParameterGroup=Parameters,Parameter=den_r" value="1.066998022351969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_syn_r],ParameterGroup=Parameters,Parameter=k_NO_PE" value="230" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NO_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_r],ParameterGroup=Parameters,Parameter=Km_NP_PE" value="3300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NP_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_r],ParameterGroup=Parameters,Parameter=PLD_r" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_r],ParameterGroup=Parameters,Parameter=den_r" value="1.066998022351969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_syn_r],ParameterGroup=Parameters,Parameter=k_NP_PE" value="270" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NP_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_r],ParameterGroup=Parameters,Parameter=Km_NL_PE" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NL_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_r],ParameterGroup=Parameters,Parameter=PLD_r" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_r],ParameterGroup=Parameters,Parameter=den_r" value="1.066998022351969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_syn_r],ParameterGroup=Parameters,Parameter=k_NL_PE" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NL_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_r],ParameterGroup=Parameters,Parameter=Km_NS_PE" value="3400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_NS_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_r],ParameterGroup=Parameters,Parameter=PLD_r" value="10000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PLD_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_r],ParameterGroup=Parameters,Parameter=den_r" value="1.066998022351969" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[den_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_syn_r],ParameterGroup=Parameters,Parameter=k_NS_PE" value="280" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_NS_PE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_r],ParameterGroup=Parameters,Parameter=FAAH_t" value="78" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_t],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_r],ParameterGroup=Parameters,Parameter=c_FAAH_ROB" value="1.81322" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_FAAH_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_r],ParameterGroup=Parameters,Parameter=k_deg_FAAH" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_degr_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_degr_r],ParameterGroup=Parameters,Parameter=k1" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_r],ParameterGroup=Parameters,Parameter=PF_r" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_r],ParameterGroup=Parameters,Parameter=k_inh" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_degr_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_degr_r],ParameterGroup=Parameters,Parameter=k1" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_UE_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_UE_r],ParameterGroup=Parameters,Parameter=c_NAAA_ROB" value="20.315184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAAA_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_UE_r],ParameterGroup=Parameters,Parameter=kcl_A" value="1.74" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_UE_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_UE_r],ParameterGroup=Parameters,Parameter=c_NAAA_ROB" value="20.315184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAAA_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_UE_r],ParameterGroup=Parameters,Parameter=kcl_O" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_UE_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_UE_r],ParameterGroup=Parameters,Parameter=c_NAAA_ROB" value="20.315184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAAA_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_UE_r],ParameterGroup=Parameters,Parameter=kcl_P" value="2.61" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_UE_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_UE_r],ParameterGroup=Parameters,Parameter=c_NAAA_ROB" value="20.315184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAAA_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_UE_r],ParameterGroup=Parameters,Parameter=kcl_L" value="1.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_UE_r]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_UE_r],ParameterGroup=Parameters,Parameter=c_NAAA_ROB" value="20.315184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[c_NAAA_ROB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_UE_r],ParameterGroup=Parameters,Parameter=kcl_S" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcl_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_m],ParameterGroup=Parameters,Parameter=FAAH_D_m" value="1.000739476946826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_m],ParameterGroup=Parameters,Parameter=Km_FAAH_A" value="8200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_m],ParameterGroup=Parameters,Parameter=a_FAAH_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_degr_m],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_m],ParameterGroup=Parameters,Parameter=FAAH_D_m" value="1.000739476946826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_m],ParameterGroup=Parameters,Parameter=Km_FAAH_O" value="52200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_m],ParameterGroup=Parameters,Parameter=a_FAAH_O" value="5.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_degr_m],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_m],ParameterGroup=Parameters,Parameter=FAAH_D_m" value="1.000739476946826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_m],ParameterGroup=Parameters,Parameter=Km_FAAH_P" value="543000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_m],ParameterGroup=Parameters,Parameter=a_FAAH_P" value="37.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_degr_m],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_m],ParameterGroup=Parameters,Parameter=FAAH_D_m" value="1.000739476946826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_m],ParameterGroup=Parameters,Parameter=Km_FAAH_L" value="10800" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_m],ParameterGroup=Parameters,Parameter=a_FAAH_L" value="1.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_degr_m],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_m],ParameterGroup=Parameters,Parameter=FAAH_D_m" value="1.000739476946826" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_D_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_m],ParameterGroup=Parameters,Parameter=Km_FAAH_S" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_FAAH_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_m],ParameterGroup=Parameters,Parameter=a_FAAH_S" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[a_FAAH_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_degr_m],ParameterGroup=Parameters,Parameter=kcat_FAAH" value="18000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kcat_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_m],ParameterGroup=Parameters,Parameter=FAAH_t" value="78" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[FAAH_t],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_m],ParameterGroup=Parameters,Parameter=b_FAAH_MEC" value="0.137" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[b_FAAH_MEC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_syn_m],ParameterGroup=Parameters,Parameter=k_deg_FAAH" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_degr_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_degr_m],ParameterGroup=Parameters,Parameter=k1" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_m],ParameterGroup=Parameters,Parameter=PF_m" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[PF_m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_m],ParameterGroup=Parameters,Parameter=k_inh" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_inh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_degr_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vFAAH_inh_degr_m],ParameterGroup=Parameters,Parameter=k1" value="0.0051" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[k_deg_FAAH],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_m_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_m_p],ParameterGroup=Parameters,Parameter=Km_p_m_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_p_m_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_m_p],ParameterGroup=Parameters,Parameter=Ktr_p_m_A" value="1.89" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_m_p],ParameterGroup=Parameters,Parameter=ktr_m_p_A" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vo_m_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vo_m_p],ParameterGroup=Parameters,Parameter=Ktr_p_m_O" value="9.07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vo_m_p],ParameterGroup=Parameters,Parameter=ktr_m_p_O" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_m_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_m_p],ParameterGroup=Parameters,Parameter=Ktr_p_m_P" value="2.65" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_m_p],ParameterGroup=Parameters,Parameter=ktr_m_p_P" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_m_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_m_p],ParameterGroup=Parameters,Parameter=Ktr_p_m_L" value="2.77" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_m_p],ParameterGroup=Parameters,Parameter=ktr_m_p_L" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_m_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_m_p],ParameterGroup=Parameters,Parameter=Ktr_p_m_S" value="30.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_m_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_m_p],ParameterGroup=Parameters,Parameter=ktr_m_p_S" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_b_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_b_m],ParameterGroup=Parameters,Parameter=Km_p_m_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_p_m_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_b_m],ParameterGroup=Parameters,Parameter=ktr_m_p_A" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_b_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_b_m],ParameterGroup=Parameters,Parameter=ktr_m_p_O" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_b_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_b_m],ParameterGroup=Parameters,Parameter=ktr_m_p_P" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_b_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_b_m],ParameterGroup=Parameters,Parameter=ktr_m_p_L" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_b_m]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_b_m],ParameterGroup=Parameters,Parameter=ktr_m_p_S" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_m_p_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_r_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_r_p],ParameterGroup=Parameters,Parameter=Km_p_m_A" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_p_m_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_r_p],ParameterGroup=Parameters,Parameter=Ktr_p_r_A" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vA_r_p],ParameterGroup=Parameters,Parameter=ktr_r_p" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_r_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_r_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_r_p],ParameterGroup=Parameters,Parameter=Ktr_p_r_O" value="2.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_O],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vO_r_p],ParameterGroup=Parameters,Parameter=ktr_r_p" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_r_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_r_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_r_p],ParameterGroup=Parameters,Parameter=Ktr_p_r_P" value="0.85" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vP_r_p],ParameterGroup=Parameters,Parameter=ktr_r_p" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_r_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_r_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_r_p],ParameterGroup=Parameters,Parameter=Ktr_p_r_L" value="0.89" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vL_r_p],ParameterGroup=Parameters,Parameter=ktr_r_p" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_r_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_r_p]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_r_p],ParameterGroup=Parameters,Parameter=Ktr_p_r_S" value="9.19" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Ktr_p_r_S],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[vS_r_p],ParameterGroup=Parameters,Parameter=ktr_r_p" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[ktr_r_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[absorp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[absorp],ParameterGroup=Parameters,Parameter=MD" value="7340930.674264008" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[MD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[absorp],ParameterGroup=Parameters,Parameter=kabs_PFM" value="2.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kabs_PFM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[dist]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[dist],ParameterGroup=Parameters,Parameter=kin_PFM" value="0.117" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kin_PFM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[dist],ParameterGroup=Parameters,Parameter=kout_PFM" value="0.18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[kout_PFM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[elim]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[elim],ParameterGroup=Parameters,Parameter=Km_PFM" value="26.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Km_PFM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[elim],ParameterGroup=Parameters,Parameter=Vm_PFM" value="1511" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vm_PFM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[elim],ParameterGroup=Parameters,Parameter=Vss_PFM" value="58.328" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[Vss_PFM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Reactions[elim],ParameterGroup=Parameters,Parameter=klinear_PFM" value="0.0803" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Values[klinear_PFM],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
      <StateTemplateVariable objectReference="ModelValue_131"/>
      <StateTemplateVariable objectReference="ModelValue_132"/>
      <StateTemplateVariable objectReference="ModelValue_133"/>
      <StateTemplateVariable objectReference="ModelValue_134"/>
      <StateTemplateVariable objectReference="ModelValue_135"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
      <StateTemplateVariable objectReference="ModelValue_141"/>
      <StateTemplateVariable objectReference="ModelValue_142"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
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
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.543236759947507e+23 1.814407606512824e+25 5.711852958859626e+24 2.025473957434318e+24 2.993197366931669e+24 2.131079631058638e+25 5.599121314593751e+26 1.62092608018725e+26 6.706674733158321e+25 9.893940433309643e+25 1.341775389929247e+25 0 8.51718661700447e+25 9.652890831338444e+19 8.830958829894044e+18 1.474391903986738e+20 5.247767994473147e+19 0 2.681756627822941e+19 1.668004690121676e+20 3.790181627764907e+21 7.44894992124887e+20 3.246675321059156e+20 5.47235850605734e+20 7.696728736413698e+20 6.593028974111597e+19 3.387219673517205e+19 1.111273117734132e+20 1.512659209210513e+20 0 0 0 1.394353455874214e+24 8.112040594728283e+24 7.735931271842118e+24 3.056933546049477e+24 4.367389765495897e+23 0 0 0.7340930674264008 7340930.674264008 0 0 0 0 1.001059041123203 4.832220417793259e-07 0.09721197057124316 1.097212453793285 1.000755952011109 12.240089 5.283909905365595e-08 0.06699796951287043 1.066998022351969 1.81322 20.315184 1.000739476946826 1500 0 0.3037349465 1.6551912615 1.4523674465 0.619908169 0.08801769800000001 0.003122871387844325 0 1 1.45000004768372 2.6489999294281 65.3000030517578 1.49999996210681e-05 0 10 0.53 0.773 78 1.65 0.48 0.31 3424 239.2 230 1000 240 6700 840 0.28 8200 10800 52200 543000 10000 2800 1000 2900 3300 3400 26.1 1 1.3 1.3 1.5 1.89 2.77 9.07 2.65 30.01 0.62 0.89 2.8 0.85 9.19 0.025 1.69 0.025 1.172 347.5 323.5 325.5 299.5 455.4 321.5 35 10000000 10000000 0.077 0.6 0.192 0.036 0.029 1511 300 58.328 1 1.15 5.7 37.8 1 1 8.6 13 0.42 1 0.197 0.034 0.06900000000000001 0 1 0.032 0.137 0.03 0.126 0.6 0.2 0.2 0.6 1 14 8 0.6 4 1.667 1 0.667 0 0.033 0.333 0.333 0.667 0 202 100 230 270 280 0.0051 1.1 2.2 18000 1.74 1.25 2.5 2.61 1.2 0.117 0.0803 0.18 150 0 10 10 10 100 0.051 0.016 0.098 0.615 0.191 0 
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
<Report reference="Report_90" target="output_512.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Reference=Time"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[A_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[O_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[P_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[L_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[S_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NAPE_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NOPE_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NPPE_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NLPE_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[NSPE_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[FAAH_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[BRAIN],Vector=Metabolites[FAAHinh_b],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[A_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[O_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[P_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[L_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[S_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NAPE_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NOPE_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NPPE_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NLPE_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[NSPE_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[FAAH_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[ROB],Vector=Metabolites[FAAHinh_r],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[A_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[O_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[P_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[L_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[S_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[FAAH_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[MEC],Vector=Metabolites[FAAHinh_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[A_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[O_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[P_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[L_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[PLASMA],Vector=Metabolites[S_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_gut],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Benson2014 - FAAH inhibitors for the treatment of osteoarthritic pain,Vector=Compartments[Default],Vector=Metabolites[PFM_r],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000512.xml">
    <SBMLMap SBMLid="AG2_b" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="AG_p" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="A_b" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="A_m" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="A_p" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="A_r" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="BRAIN" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="CB1_b" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="Default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="Dose" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ED50" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Emax_PFM" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="FAAH_D_b" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="FAAH_D_m" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="FAAH_D_r" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="FAAH_b" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="FAAH_m" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="FAAH_r" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="FAAH_t" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="FAAHinh_b" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="FAAHinh_m" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="FAAHinh_r" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="F_PFM" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="F_r" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="Gut" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="H" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Heart" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kd_AG2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Kd_CB1_A" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Ki_A" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="Ki_L" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="Ki_O" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="Ki_P" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Ki_S" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Kidney" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Km_FAAH_A" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Km_FAAH_L" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Km_FAAH_O" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Km_FAAH_P" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Km_FAAH_S" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Km_NA_PE" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="Km_NL_PE" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="Km_NO_PE" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="Km_NP_PE" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Km_NS_PE" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="Km_PFM" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="Km_p_m_A" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="Kp_b_PF" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Kp_m_PF" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="Kp_r_PF" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="Ktr_p_m_A" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="Ktr_p_m_L" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Ktr_p_m_O" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Ktr_p_m_P" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="Ktr_p_m_S" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="Ktr_p_r_A" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Ktr_p_r_L" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Ktr_p_r_O" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="Ktr_p_r_P" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="Ktr_p_r_S" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="LEU" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="LG_p" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="LIVER" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="L_b" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="L_m" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="L_p" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="L_r" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Leucocytes" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="Lungs" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="MD" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="MEC" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="M_A" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="M_L" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="M_O" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="M_P" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="M_PF" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="M_S" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="Muscles" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="NAPE_b" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="NAPE_r" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="NLPE_b" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="NLPE_r" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="NOPE_b" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="NOPE_r" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="NPPE_b" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="NPPE_r" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="NSPE_b" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NSPE_r" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="OG_p" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="O_b" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="O_m" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="O_p" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="O_r" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PFG_p" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="PFM_gut" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="PFM_p" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="PFM_r" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="PF_b" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="PF_m" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="PF_p" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="PF_r" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="PG_p" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="PLASMA" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="PLD_b" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="PLD_r" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="P_b" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="P_m" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="P_p" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="P_r" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Pancreas" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="ROB" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="R_PF" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="SG_p" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="S_b" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="S_m" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="S_p" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="S_r" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Spleen" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="Testis" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="Thymus" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Vm_PFM" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="Vmax_NAT" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="Vss_PFM" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="a_FAAH_A" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="a_FAAH_L" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="a_FAAH_O" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="a_FAAH_P" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="a_FAAH_S" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="a_NAT_A" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="a_NAT_L" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="a_NAT_O" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="a_NAT_P" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="a_NAT_S" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="absorp" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="b_FAAH_Brain" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="b_FAAH_Gut" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="b_FAAH_Kidney" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="b_FAAH_Leucocytes" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="b_FAAH_Liver" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="b_FAAH_Lungs" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="b_FAAH_MEC" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="b_FAAH_Spleen" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="b_FAAH_Testis" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="b_NAAA_Brain" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="b_NAAA_Gut" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="b_NAAA_Heart" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="b_NAAA_Kidney" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="b_NAAA_Liver" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="b_NAAA_Lungs" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="b_NAAA_Spleen" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="b_NAAA_Testis" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="b_NAAA_Thymus" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="b_NAT_Brain" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="b_NAT_Heart" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="b_NAT_Kidney" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="b_NAT_Leucocytes" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="b_NAT_Lungs" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="b_NAT_Muscles" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="b_NAT_Pancreas" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="b_NAT_Testis" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="c_FAAH_ROB" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="c_NAAA_ROB" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="c_NAT_ROB" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="den_b" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="den_r" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="dist" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="e1" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="elim" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="k_NA_PE" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="k_NL_PE" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="k_NO_PE" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="k_NP_PE" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="k_NS_PE" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="k_deg_FAAH" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="k_inh" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="kabs_PFM" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="kcat_FAAH" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="kcl_A" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="kcl_L" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="kcl_O" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="kcl_P" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="kcl_S" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="kin_PFM" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="klinear_PFM" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="kout_PFM" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="ktr_m_p_A" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="ktr_m_p_L" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="ktr_m_p_O" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="ktr_m_p_P" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="ktr_m_p_S" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="ktr_r_p" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="p_A" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="p_L" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="p_O" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="p_P" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="p_S" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="slag1_b" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="slag1_r" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="slag2_b" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="slag2_r" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="t" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="tid" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="vA_UE_b" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="vA_UE_r" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="vA_b_m" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="vA_degr_b" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="vA_degr_m" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="vA_degr_r" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="vA_m_p" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="vA_r_p" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="vA_syn_b" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="vA_syn_r" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="vFAAH_degr_b" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="vFAAH_degr_m" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="vFAAH_degr_r" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="vFAAH_inh_b" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="vFAAH_inh_degr_b" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="vFAAH_inh_degr_m" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="vFAAH_inh_degr_r" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="vFAAH_inh_m" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="vFAAH_inh_r" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="vFAAH_syn_b" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="vFAAH_syn_m" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="vFAAH_syn_r" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="vL_UE_b" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="vL_UE_r" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="vL_b_m" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="vL_degr_b" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="vL_degr_m" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="vL_degr_r" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="vL_m_p" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="vL_r_p" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="vL_syn_b" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="vL_syn_r" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="vNAPE_syn_b" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="vNAPE_syn_r" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="vNLPE_syn_b" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="vNLPE_syn_r" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="vNOPE_syn_b" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="vNOPE_syn_r" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="vNPPE_syn_b" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="vNPPE_syn_r" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="vNSPE_syn_b" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="vNSPE_syn_r" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="vO_UE_b" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="vO_UE_r" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="vO_b_m" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="vO_degr_b" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="vO_degr_m" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="vO_degr_r" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="vO_r_p" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="vO_syn_b" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="vO_syn_r" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="vP_UE_b" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="vP_UE_r" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="vP_b_m" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="vP_degr_b" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="vP_degr_m" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="vP_degr_r" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="vP_m_p" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="vP_r_p" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="vP_syn_b" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="vP_syn_r" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="vS_UE_b" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="vS_UE_r" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="vS_b_m" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="vS_degr_b" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vS_degr_m" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="vS_degr_r" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="vS_m_p" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="vS_r_p" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="vS_syn_b" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="vS_syn_r" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="vo_m_p" COPASIkey="Reaction_58"/>
  </SBMLReference>
</COPASI>
