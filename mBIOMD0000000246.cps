<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:14 UTC -->
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
    <Function key="Function_39" name="Function for vo" type="UserDefined" reversible="unspecified">
      <Expression>
        1000*(v_vo*B_C^n_vo/(K_vo+B_C^n_vo))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="B_C" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="K_vo" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="n_vo" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="v_vo" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v_ca_out" type="UserDefined" reversible="true">
      <Expression>
        1000*v_kk*C_C^n_kk/(K_kk+C_C^n_kk)*Ca_in^n_kCa
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="C_C" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_275" name="Ca_in" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="K_kk" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="n_kCa" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="n_kk" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="v_kk" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v1" type="UserDefined" reversible="unspecified">
      <Expression>
        1000*V_M1*beta_IP3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="V_M1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="beta_IP3" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v2" type="UserDefined" reversible="unspecified">
      <Expression>
        1000*cytoplasm*V_M2*Ca_in^n_M2/(K_2^n_M2+Ca_in^n_M2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="Ca_in" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="K_2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="V_M2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="n_M2" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v3" type="UserDefined" reversible="true">
      <Expression>
        1000*store*(V_M3*Ca_store^n_M3/(K_R_Ca^n_M3+Ca_store^n_M3))*Ca_in^p_A/(K_A^p_A+Ca_in^p_A)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="Ca_in" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_303" name="Ca_store" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="K_A" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="K_R_Ca" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="V_M3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="n_M3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_308" name="p_A" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="store" order="7" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v_Ca_leak" type="UserDefined" reversible="unspecified">
      <Expression>
        1000*store*k_f*Ca_store
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Ca_store" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="k_f" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="store" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for MP_transcription" type="UserDefined" reversible="unspecified">
      <Expression>
        (v_sP0+C_T*CB/(K_C+CB))*B_N^n_BN/(K_AP^n_BN+B_N^n_BN)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="B_N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="CB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_325" name="C_T" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="K_AP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="K_C" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="n_BN" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="v_sP0" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for MP_decay" type="UserDefined" reversible="true">
      <Expression>
        v_mP*M_P/(K_mP+M_P)+kd_mP*M_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="K_mP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="M_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="kd_mP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="v_mP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for MC_transcription" type="UserDefined" reversible="unspecified">
      <Expression>
        v_sC*B_N^n_BN/(K_sC^n_BN+B_N^n_BN)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="B_N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_343" name="K_sC" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="n_BN" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="v_sC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for MC_decay" type="UserDefined" reversible="true">
      <Expression>
        v_mC*M_C/(K_mC+M_C)+kd_mC*M_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="K_mC" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="M_C" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="kd_mC" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="v_mC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for MB_transcription" type="UserDefined" reversible="unspecified">
      <Expression>
        v_sB*K_IB^m_BN/(K_IB^m_BN+B_N^m_BN)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="B_N" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="K_IB" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="m_BN" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="v_sB" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for MB_decay" type="UserDefined" reversible="true">
      <Expression>
        v_mB*M_B/(K_mB+M_B)+kd_mB*M_B
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="K_mB" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="M_B" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="kd_mB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="v_mB" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for PC_translation" type="UserDefined" reversible="unspecified">
      <Expression>
        ks_P*M_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="M_P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="ks_P" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for PC_degradation" type="UserDefined" reversible="true">
      <Expression>
        kd_n*P_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_376" name="P_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_377" name="kd_n" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for PC_phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        V1_P*P_C/(K_p+P_C)-V2_P*P_CP/(K_dp+P_CP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="K_dp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="K_p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="P_C" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="P_CP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_388" name="V1_P" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="V2_P" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for CC_translation" type="UserDefined" reversible="unspecified">
      <Expression>
        ks_C*M_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="M_C" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="ks_C" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for CC_degradation" type="UserDefined" reversible="true">
      <Expression>
        kd_nc*C_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="C_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="kd_nc" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for CC_phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        V1_C*C_C/(K_p+C_C)-V2_C*C_CP/(K_dp+C_CP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="C_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="C_CP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_410" name="K_dp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="K_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="V1_C" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="V2_C" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for PCP_degradation" type="UserDefined" reversible="true">
      <Expression>
        v_dPC*P_CP/(Kd+P_CP)+kd_n*P_CP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="Kd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="P_CP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="kd_n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="v_dPC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for CCP_degradation" type="UserDefined" reversible="true">
      <Expression>
        v_dCC*C_CP/(Kd+C_CP)+kd_n*C_CP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="C_CP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="Kd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="kd_n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="v_dCC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for PCC_shuttling" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*k1*PC_C-nucleus*k2*PC_N
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="PC_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="PC_N" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_438" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_439" name="k1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="k2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for PCC_phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        V1_PC*PC_C/(K_p+PC_C)-V2_PC*PC_CP/(K_dp+PC_CP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="K_dp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="K_p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="PC_C" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="PC_CP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_452" name="V1_PC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="V2_PC" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for PCC_degradation" type="UserDefined" reversible="true">
      <Expression>
        kd_n*PC_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="PC_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_434" name="kd_n" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for PCCP_degradation" type="UserDefined" reversible="true">
      <Expression>
        vd_PCC*PC_CP/(Kd+PC_CP)+kd_n*PC_CP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="Kd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="PC_CP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="kd_n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="vd_PCC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for PCN_phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        V3_PC*PC_N/(K_p+PC_N)-V4_PC*PC_NP/(K_dp+PC_NP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_472" name="K_dp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="K_p" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="PC_N" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_475" name="PC_NP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_476" name="V3_PC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="V4_PC" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for PCN_degradation" type="UserDefined" reversible="true">
      <Expression>
        kd_n*PC_N
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="PC_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="kd_n" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for PCNP_degradation" type="UserDefined" reversible="true">
      <Expression>
        vd_PCN*PC_NP/(Kd+PC_NP)+kd_n*PC_NP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="Kd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="PC_NP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="kd_n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="vd_PCN" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for IN_formation" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*(k7*B_N*PC_N-k8*I_N)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="B_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="I_N" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_499" name="PC_N" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_500" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_501" name="k7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="k8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="nucleus" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for IN_degradation" type="UserDefined" reversible="true">
      <Expression>
        vd_IN*I_N/(Kd+I_N)+kd_n*I_N
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="I_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="Kd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="kd_n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="vd_IN" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for BC_translation" type="UserDefined" reversible="unspecified">
      <Expression>
        ksB*M_B
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="M_B" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_494" name="ksB" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for BC_phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        V1_B*B_C/(K_p+B_C)-V2_B*B_CP/(K_dp+B_CP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_522" name="B_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_523" name="B_CP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_524" name="K_dp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="K_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="V1_B" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="V2_B" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for BC_shuttling" type="UserDefined" reversible="true">
      <Expression>
        cytoplasm*k5*B_C-nucleus*k6*B_N
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_534" name="B_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_535" name="B_N" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_536" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_537" name="k5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="k6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for BC_degradation" type="UserDefined" reversible="true">
      <Expression>
        kd_n*B_C
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_496" name="B_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="kd_n" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for BCP_degradation" type="UserDefined" reversible="true">
      <Expression>
        vd_BC*B_CP/(Kd+B_CP)+kd_n*B_CP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="B_CP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="Kd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="kd_n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="vd_BC" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for BN_phosphorylation" type="UserDefined" reversible="true">
      <Expression>
        V3_B*B_N/(K_p+B_N)-V4_B*B_NP/(K_dp+B_NP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_558" name="B_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_559" name="B_NP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_560" name="K_dp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="K_p" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="V3_B" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="V4_B" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for BN_degradation" type="UserDefined" reversible="true">
      <Expression>
        kd_n*B_N
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_546" name="B_N" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="kd_n" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for BNP_degradation" type="UserDefined" reversible="true">
      <Expression>
        vd_BN*B_NP/(Kd+B_NP)+kd_n*B_NP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_572" name="B_NP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="Kd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="kd_n" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="vd_BN" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for CB_activation" type="UserDefined" reversible="true">
      <Expression>
        (v_K*(1-CB)/(K_1_CB+1-CB)-vP*CB/(K_2_CB+CB))/WT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_582" name="CB" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_583" name="K_1_CB" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="K_2_CB" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="WT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_586" name="vP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_587" name="v_K" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for VIP_accumulation" type="UserDefined" reversible="unspecified">
      <Expression>
        v_VIP*f_r^n_VIP/(K_VIP+f_r^n_VIP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="K_VIP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="f_r" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="n_VIP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="v_VIP" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for VIP_depletion" type="UserDefined" reversible="true">
      <Expression>
        k_dVIP*VIP^n_dVIP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="VIP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="k_dVIP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="n_dVIP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Vasalou2010_Pacemaker_Neuron_SCN" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000073"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000074"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000078"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000083"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/11316338"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20300645"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-04-08T23:39:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lukas@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Endler</vCard:Family>
                <vCard:Given>Lukas</vCard:Given>
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
        <dcterms:W3CDTF>2014-02-21T10:11:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1004080000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000246"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042752"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:67883"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This the single cell model from the article:      <br/>
    <strong>A multiscale model to investigate circadian rhythmicity of pacemaker neurons in the suprachiasmatic nucleus.</strong>
    <br/>
          Vasalou C, Henson MA.      <em>PLoS Comput Biol</em>
          2010 Mar 12;6(3):e1000706.
	  PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20300645">20300645</a>
          , DOI:      <a href="http://dx.doi.org/10.1371%2Fjournal.pcbi.1000706">10.1371/journal.pcbi.1000706</a>
          ;      </p>
  <p>
    <strong>Abstract:</strong>
    <br/>
          The suprachiasmatic nucleus (SCN) of the hypothalamus is a multicellular system that drives daily rhythms in mammalian behavior and physiology. Although the gene regulatory network that produces daily oscillations within individual neurons is well characterized, less is known about the electrophysiology of the SCN cells and how firing rate correlates with circadian gene expression. We developed a firing rate code model to incorporate known electrophysiological properties of SCN pacemaker cells, including circadian dependent changes in membrane voltage and ion conductances. Calcium dynamics were included in the model as the putative link between electrical firing and gene expression. Individual ion currents exhibited oscillatory patterns matching experimental data both in current levels and phase relationships. VIP and GABA neurotransmitters, which encode synaptic signals across the SCN, were found to play critical roles in daily oscillations of membrane excitability and gene expression. Blocking various mechanisms of intracellular calcium accumulation by simulated pharmacological agents (nimodipine, IP3- and ryanodine-blockers) reproduced experimentally observed trends in firing rate dynamics and core-clock gene transcription. The intracellular calcium concentration was shown to regulate diverse circadian processes such as firing frequency, gene expression and system periodicity. The model predicted a direct relationship between firing frequency and gene expression amplitudes, demonstrated the importance of intracellular pathways for single cell behavior and provided a novel multiscale framework which captured characteristics of the SCN at both the electrophysiological and gene regulatory levels.      </p>
  <p>Originally created by libAntimony v1.3 (using libSBML 4.1.0-b1)</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models. It is copyright (c) 2005-2010 The BioModels Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use      <a href="http://www.pubmedcentral.nih.gov/articlerender.fcgi?tool=pubmed&amp;pubmedid=16381960" target="_blank">Le Novère N., Bornstein B., Broicher A., Courtot M., Donizelli M., Dharuri H., Li L., Sauro H., Schilstra M., Shapiro B., Snoep J.L., Hucka M. (2006) BioModels Database: A Free, Centralized Database of Curated, Published, Quantitative Kinetic Models of Biochemical and Cellular Systems Nucleic Acids Res., 34: D689-D691.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="extra" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:67883"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005615"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:54527"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="store" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005739"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005783"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:54527"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_7" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_7">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:54527"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_5" name="Ca_ex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Cl_ex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00698"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="K_ex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29103"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00238"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Na_ex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:9175"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01330"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="Ca_in" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="M_P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15055"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15534"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56645"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="M_C" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q49AN0"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="M_B" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00327"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="P_C" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15055"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15534"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56645"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="C_C" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q49AN0"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="P_CP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15055"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15534"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56645"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="C_CP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q49AN0"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="PC_C" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56645"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15534"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PC_CP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15534"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56645"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="B_C" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00327"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="B_CP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00327"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CB" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P16220"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="VIP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32241"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Cl_o" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00698"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="GABA" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00334"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16865"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[GABA_o],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_GABA],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[VIP],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_GABA],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[VIP],Reference=Concentration&gt;)
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="GABA_o" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16865"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00334"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="K_in" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29103"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00238"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[K_ex],Reference=Concentration&gt;/&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[theta_K],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Na_in" simulationType="assignment" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:9175"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01330"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Na_ex],Reference=Concentration&gt;/&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[theta_Na],Reference=Value&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Ca_store" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="PC_N" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56645"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q49AN0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15534"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="PC_NP" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P56645"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15055"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15534"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q16526"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="B_N" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00327"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="B_NP" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O00327"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="I_N" simulationType="reactions" compartment="Compartment_7">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="v_vo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n_vo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="K_vo" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="v_kk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="n_kk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="K_kk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="n_kCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="V_M1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="beta_IP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="V_M2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="n_M2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="V_M3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="n_M3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="K_R_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="p_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="K_A" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k_f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="v_sP0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="C_T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="K_C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="n_BN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="K_AP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="v_mP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K_mP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kd_mP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="v_sC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="K_sC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="v_mC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="K_mC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kd_mC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="v_sB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="K_IB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="m_BN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="v_mB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="K_mB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kd_mB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="ks_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kd_n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="V1_P" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_phos],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="K_p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="V2_P" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="K_dp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="ks_C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kd_nc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="V1_C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="V2_C" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="v_dPC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Kd" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="v_dCC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="V1_PC" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_phos],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="V2_PC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="vd_PCC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="V3_PC" simulationType="fixed">
        <InitialExpression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_phos],Reference=InitialValue&gt;
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="V4_PC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="vd_PCN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="vd_IN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="ksB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="V1_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="V2_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="vd_BC" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="V3_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="V4_B" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="vd_BN" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="v_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_MK],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_MK],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in],Reference=Concentration&gt;)+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_b],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_b],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="K_1_CB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="vP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="K_2_CB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="WT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="v_VIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="f_r" simulationType="assignment">
        <Expression>
          -1/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[tau_m],Reference=Value&gt;*log((&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[theta],Reference=Value&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R_star],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_star],Reference=Value&gt;)/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_reset],Reference=Value&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R_star],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_star],Reference=Value&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="n_VIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="K_VIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="k_dVIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="n_dVIP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="v_GABA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="K_GABA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="beta" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[VIP],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[VIP],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_D],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="K_D" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="v_sPc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sP0],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[C_T],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[CB],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_C],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[CB],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="V_MK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="k_MK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="V_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="k_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="E_Na" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Na_0],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_room],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="E_Na_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="T_abs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="T_room" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="E_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_K_0],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_room],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="E_K_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="E_L" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_L_0],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_room],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="E_L_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="E_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_q],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)/2*log(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Ca_ex],Reference=Concentration&gt;/&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in],Reference=Concentration&gt;)*1000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_102" name="k_q" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="Cl_in" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Cl_o],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_Cl1],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_Cl1],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[GABA],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_Cl],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_Cl2],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[GABA],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_Cl],Reference=Value&gt;)*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_Cl2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="K_Cl1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="v_Cl1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="n_Cl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="K_Cl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="v_Cl2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="E_inhib" simulationType="assignment">
        <Expression>
          -&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_q],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)*log(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Cl_ex],Reference=Concentration&gt;/&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Cl_in],Reference=Value&gt;)*1000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_110" name="P_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_PK],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[B_C],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_PK],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_PK],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[B_C],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_PK],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_111" name="v_PK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="n_PK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="K_PK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="theta_Na" simulationType="assignment">
        <Expression>
          exp(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Na],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_q],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)*1000))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_115" name="theta_K" simulationType="assignment">
        <Expression>
          exp(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_K],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_q],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)*1000))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_116" name="alpha" simulationType="assignment">
        <Expression>
          4*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in],Reference=Concentration&gt;*10^(-3)+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_K],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[K_in],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Na],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Na_in],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Cl],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Cl_ex],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_117" name="P_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="P_Na" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="P_Cl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="beta_a" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_K],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[K_in],Reference=Concentration&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_K],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[K_ex],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Na],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Na_in],Reference=Concentration&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Na],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Na_ex],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Cl],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Cl_ex],Reference=Concentration&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Cl],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Cl_in],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_121" name="c" simulationType="assignment">
        <Expression>
          -(4*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Ca_ex],Reference=Concentration&gt;*10^(-3)+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_K],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[K_ex],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Na],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Na_ex],Reference=Concentration&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Cl],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Cl_in],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_122" name="psi" simulationType="assignment">
        <Expression>
          ((&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta_a],Reference=Value&gt;^2-4*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[alpha],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[c],Reference=Value&gt;)^(1/2)-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta_a],Reference=Value&gt;)/(2*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[alpha],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_123" name="V_rest" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R_g],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs],Reference=Value&gt;)/&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Faraday],Reference=Value&gt;*log(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[psi],Reference=Value&gt;)*1000
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_124" name="R_g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="Faraday" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="theta" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_rest],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_theta],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_127" name="V_theta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="V_reset" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_rest],Reference=Value&gt;+4
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_129" name="R" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_R],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_rest],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_R],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_rest],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_130" name="V_R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="K_R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="I_Na" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_Na],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_rest],Reference=Value&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Na],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_133" name="g_Na" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="g_K" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_K_0],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P],Reference=Concentration&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_gk],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P],Reference=Concentration&gt;)*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_gk],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_135" name="g_K_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="K_gk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="v_gk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="I_Na_abs" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_Na],Reference=Value&gt;^2)^(1/2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_139" name="g_ex" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_ex1],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_Na_abs],Reference=Value&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_ex1],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_ex1],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_Na_abs],Reference=Value&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_ex1],Reference=Value&gt;)+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_ex2],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_ex2],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_ex2],Reference=Value&gt;)*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_ex2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_140" name="V_ex1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="n_ex1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="K_ex1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="n_ex2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="K_ex2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="V_ex2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="g_L" simulationType="assignment">
        <Expression>
          1/&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_147" name="g_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_Ca],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_Ca],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_Ca],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_148" name="v_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="n_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="K_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="gK_Ca" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[VK_Ca],Reference=Value&gt;*(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[C_C],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_KCa],Reference=Value&gt;/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_KCa],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[C_C],Reference=Concentration&gt;^&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_KCa],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_152" name="VK_Ca" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_153" name="n_KCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="K_KCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="I_star" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_Na],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Na],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_K],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_K],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_L],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_L],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[gK_Ca],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_K],Reference=Value&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_inhib],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_inhib],Reference=Value&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_ex],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_ex],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_156" name="g_inhib" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="E_ex" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="R_star" simulationType="assignment">
        <Expression>
          1/(&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_Na],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_K],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_L],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_Ca],Reference=Value&gt;+&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[gK_Ca],Reference=Value&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_inhib],Reference=Value&gt;-&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_ex],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_159" name="tau_m" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Cm],Reference=Value&gt;*&lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R_star],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_160" name="Cm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_161" name="PK_o" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_162" name="V_phos" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="vo" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070588"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="0.001"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="K_vo" value="4.5"/>
          <Constant key="Parameter_4341" name="n_vo" value="4.5"/>
          <Constant key="Parameter_4340" name="v_vo" value="0.09"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v_ca_out" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0060401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="0.001"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="K_kk" value="0.02"/>
          <Constant key="Parameter_4338" name="n_kCa" value="2"/>
          <Constant key="Parameter_4337" name="n_kk" value="0.1"/>
          <Constant key="Parameter_4336" name="v_kk" value="3.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005220"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="0.001"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="V_M1" value="0.0003"/>
          <Constant key="Parameter_4334" name="beta_IP3" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051208"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="0.001"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="0.001"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="K_2" value="5"/>
          <Constant key="Parameter_4332" name="V_M2" value="149.5"/>
          <Constant key="Parameter_4331" name="n_M2" value="2.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="0.001"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="0.001"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="K_A" value="0.67"/>
          <Constant key="Parameter_4329" name="K_R_Ca" value="3"/>
          <Constant key="Parameter_4328" name="V_M3" value="400"/>
          <Constant key="Parameter_4327" name="n_M3" value="6"/>
          <Constant key="Parameter_4326" name="p_A" value="4.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v_Ca_leak" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="0.001"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="0.001"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k_f" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="MP_transcription" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="C_T" value="1.6"/>
          <Constant key="Parameter_4323" name="K_AP" value="0.6"/>
          <Constant key="Parameter_4322" name="K_C" value="0.15"/>
          <Constant key="Parameter_4321" name="n_BN" value="4"/>
          <Constant key="Parameter_4320" name="v_sP0" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="MP_decay" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="K_mP" value="0.31"/>
          <Constant key="Parameter_4318" name="kd_mP" value="0.01"/>
          <Constant key="Parameter_4317" name="v_mP" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="MC_transcription" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="K_sC" value="0.6"/>
          <Constant key="Parameter_4315" name="n_BN" value="4"/>
          <Constant key="Parameter_4314" name="v_sC" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="MC_decay" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="K_mC" value="0.4"/>
          <Constant key="Parameter_4312" name="kd_mC" value="0.01"/>
          <Constant key="Parameter_4311" name="v_mC" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="MB_transcription" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="K_IB" value="2.2"/>
          <Constant key="Parameter_4309" name="m_BN" value="2"/>
          <Constant key="Parameter_4308" name="v_sB" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="MB_decay" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="K_mB" value="0.4"/>
          <Constant key="Parameter_4306" name="kd_mB" value="0.01"/>
          <Constant key="Parameter_4305" name="v_mB" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="PC_translation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="ks_P" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="PC_degradation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kd_n" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="PC_phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="K_dp" value="0.1"/>
          <Constant key="Parameter_4301" name="K_p" value="0.1"/>
          <Constant key="Parameter_4300" name="V1_P" value="0.4"/>
          <Constant key="Parameter_4299" name="V2_P" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="PCC_formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k1" value="0.4"/>
          <Constant key="Parameter_4297" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_14">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_62">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_39">
              <SourceParameter reference="Metabolite_13"/>
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_67">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_71">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="CC_translation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="ks_C" value="1.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="CC_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="kd_nc" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="CC_phosphorylation" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="K_dp" value="0.1"/>
          <Constant key="Parameter_4293" name="K_p" value="0.1"/>
          <Constant key="Parameter_4292" name="V1_C" value="0.6"/>
          <Constant key="Parameter_4291" name="V2_C" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="PCP_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Kd" value="0.3"/>
          <Constant key="Parameter_4289" name="kd_n" value="0.01"/>
          <Constant key="Parameter_4288" name="v_dPC" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="CCP_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Kd" value="0.3"/>
          <Constant key="Parameter_4286" name="kd_n" value="0.01"/>
          <Constant key="Parameter_4285" name="v_dCC" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="PCC_shuttling" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k1" value="0.45"/>
          <Constant key="Parameter_4283" name="k2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="PCC_phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="K_dp" value="0.1"/>
          <Constant key="Parameter_4281" name="K_p" value="0.1"/>
          <Constant key="Parameter_4280" name="V1_PC" value="0.4"/>
          <Constant key="Parameter_4279" name="V2_PC" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="PCC_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kd_n" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="PCCP_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Kd" value="0.3"/>
          <Constant key="Parameter_4276" name="kd_n" value="0.01"/>
          <Constant key="Parameter_4275" name="vd_PCC" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="PCN_phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="K_dp" value="0.1"/>
          <Constant key="Parameter_4273" name="K_p" value="0.1"/>
          <Constant key="Parameter_4272" name="V3_PC" value="0.4"/>
          <Constant key="Parameter_4271" name="V4_PC" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="PCN_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kd_n" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="PCNP_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="Kd" value="0.3"/>
          <Constant key="Parameter_4268" name="kd_n" value="0.01"/>
          <Constant key="Parameter_4267" name="vd_PCN" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="IN_formation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k7" value="0.5"/>
          <Constant key="Parameter_4265" name="k8" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="IN_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="Kd" value="0.3"/>
          <Constant key="Parameter_4263" name="kd_n" value="0.01"/>
          <Constant key="Parameter_4262" name="vd_IN" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="BC_translation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="ksB" value="0.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="BC_phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="K_dp" value="0.1"/>
          <Constant key="Parameter_4259" name="K_p" value="0.1"/>
          <Constant key="Parameter_4258" name="V1_B" value="0.5"/>
          <Constant key="Parameter_4257" name="V2_B" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="BC_shuttling" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k5" value="0.4"/>
          <Constant key="Parameter_4255" name="k6" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="BC_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kd_n" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="BCP_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="Kd" value="0.3"/>
          <Constant key="Parameter_4252" name="kd_n" value="0.01"/>
          <Constant key="Parameter_4251" name="vd_BC" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="BN_phosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
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
          <Constant key="Parameter_4250" name="K_dp" value="0.1"/>
          <Constant key="Parameter_4249" name="K_p" value="0.1"/>
          <Constant key="Parameter_4248" name="V3_B" value="0.5"/>
          <Constant key="Parameter_4247" name="V4_B" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="BN_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="kd_n" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="BNP_degradation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="Kd" value="0.3"/>
          <Constant key="Parameter_4244" name="kd_n" value="0.01"/>
          <Constant key="Parameter_4243" name="vd_BN" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="CB_activation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032793"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="K_1_CB" value="0.01"/>
          <Constant key="Parameter_4241" name="K_2_CB" value="0.01"/>
          <Constant key="Parameter_4240" name="WT" value="1"/>
          <Constant key="Parameter_4239" name="vP" value="1"/>
          <Constant key="Parameter_4238" name="v_K" value="0.166667"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="VIP_accumulation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004999"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032800"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="K_VIP" value="15"/>
          <Constant key="Parameter_4236" name="f_r" value="10.0422"/>
          <Constant key="Parameter_4235" name="n_VIP" value="1.9"/>
          <Constant key="Parameter_4234" name="v_VIP" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="VIP_depletion" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004999"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032801"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="k_dVIP" value="0.5"/>
          <Constant key="Parameter_4232" name="n_dVIP" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[store]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Ca_ex]" value="3011070895000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Cl_ex]" value="6.89535234955e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[K_ex]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Na_ex]" value="8.7321055955e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P]" value="1686199701200000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_C]" value="1204428358000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_B]" value="4781580581260000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[P_C]" value="240885671600000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[C_C]" value="7226570148000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[P_CP]" value="78287843270000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[C_CP]" value="5419927611000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[PC_C]" value="758789865540000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[PC_CP]" value="120442835800000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[B_C]" value="1451336171390000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[B_CP]" value="289062805920000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[CB]" value="72265701480000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[VIP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Cl_o]" value="602214179000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[GABA]" value="120442835800000" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[GABA_o]" value="120442835800000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[K_in]" value="2.575985626980476e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Na_in]" value="1.528903973436071e+16" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[store],Vector=Metabolites[Ca_store]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[PC_N]" value="96354268640000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[PC_NP]" value="54801490289000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[B_N]" value="1168295507260000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[B_NP]" value="192708537280000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[I_N]" value="30110708950000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_vo]" value="0.09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_vo]" value="4.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_vo]" value="4.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_kk]" value="3.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_kk]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_kk]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_kCa]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_M1]" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta_IP3]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_M2]" value="149.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_M2]" value="2.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_2]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_M3]" value="400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_M3]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_R_Ca]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[p_A]" value="4.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_A]" value="0.67" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_f]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sP0]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[C_T]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_C]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_BN]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_AP]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_mP]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_mP]" value="0.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_mP]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sC]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_sC]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_mC]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_mC]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_mC]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sB]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_IB]" value="2.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[m_BN]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_mB]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_mB]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_mB]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[ks_P]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_P]" value="0.4" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_phos],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_p]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_P]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_dp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k3]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k4]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[ks_C]" value="1.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_nc]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_C]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_C]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_dPC]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_dCC]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k1]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k2]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_PC]" value="0.4" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_phos],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_PC]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_PCC]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V3_PC]" value="0.4" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_phos],Reference=InitialValue&gt;
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V4_PC]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_PCN]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k7]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_IN]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[ksB]" value="0.12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_B]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_B]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k5]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k6]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_BC]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V3_B]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V4_B]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_BN]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_K]" value="0.1666666666666667" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_1_CB]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_2_CB]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[WT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_VIP]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[f_r]" value="10.04216756498194" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_VIP]" value="1.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_VIP]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_dVIP]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_dVIP]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_GABA]" value="19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_GABA]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_D]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sPc]" value="1.711111111111111" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_MK]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_MK]" value="2.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_b]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_b]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Na]" value="47.28697272573267" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Na_0]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T]" value="37" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_abs]" value="273.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[T_room]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_K]" value="-101.9296967643571" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_K_0]" value="-97" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_L]" value="-30.47382686769439" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_L_0]" value="-29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_Ca]" value="53.08248466209236" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_q]" value="8.75e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Cl_in]" value="18.39825276891845" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_Cl1]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_Cl1]" value="15.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_Cl]" value="-0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_Cl2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_Cl2]" value="19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_inhib]" value="-49.61715284827817" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_K]" value="0.2790793319722095" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_PK]" value="1.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_PK]" value="-2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_PK]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[theta_Na]" value="5.711349925970429" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[theta_K]" value="0.02337801005923719" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[alpha]" value="47.20167507521906" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Ca]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Na]" value="0.036" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[P_Cl]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta_a]" value="36.18309991257131" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[c]" value="-11.01955516264774" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[psi]" value="0.2334529370543122" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_rest]" value="-38.87924000871707" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R_g]" value="8.314" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Faraday]" value="96485" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[theta]" value="-18.87924000871707" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_theta]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_reset]" value="-34.87924000871707" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R]" value="3.267002314929234" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_R]" value="0.41" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_R]" value="34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_Na]" value="-3101.983658440191" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_Na]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_K]" value="11.8875" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_K_0]" value="9.699999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_gk]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_gk]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_Na_abs]" value="3101.983658440191" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_ex]" value="54.69643281435938" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_ex1]" value="105" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_ex1]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_ex1]" value="574050000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_ex2]" value="-1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_ex2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_ex2]" value="4.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_L]" value="0.3060909982923171" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_Ca]" value="3.745558885971086" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_Ca]" value="12.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_Ca]" value="2.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_Ca]" value="22" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[gK_Ca]" value="1.027397260273972" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[VK_Ca]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_KCa]" value="-1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_KCa]" value="0.16" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[I_star]" value="1185.70624470545" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[g_inhib]" value="12.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[E_ex]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[R_star]" value="-0.07127641832113997" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[tau_m]" value="-0.3563820916056998" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Cm]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[PK_o]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_phos]" value="0.4" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[vo]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[vo],ParameterGroup=Parameters,Parameter=K_vo" value="4.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_vo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[vo],ParameterGroup=Parameters,Parameter=n_vo" value="4.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_vo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[vo],ParameterGroup=Parameters,Parameter=v_vo" value="0.09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_vo],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v_ca_out]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v_ca_out],ParameterGroup=Parameters,Parameter=K_kk" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_kk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v_ca_out],ParameterGroup=Parameters,Parameter=n_kCa" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_kCa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v_ca_out],ParameterGroup=Parameters,Parameter=n_kk" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_kk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v_ca_out],ParameterGroup=Parameters,Parameter=v_kk" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_kk],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=V_M1" value="0.0003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_M1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=beta_IP3" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[beta_IP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=K_2" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=V_M2" value="149.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_M2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=n_M2" value="2.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_M2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=K_A" value="0.67" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=K_R_Ca" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_R_Ca],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=V_M3" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V_M3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=n_M3" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_M3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=p_A" value="4.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[p_A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v_Ca_leak]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[v_Ca_leak],ParameterGroup=Parameters,Parameter=k_f" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_transcription],ParameterGroup=Parameters,Parameter=C_T" value="1.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[C_T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_transcription],ParameterGroup=Parameters,Parameter=K_AP" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_AP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_transcription],ParameterGroup=Parameters,Parameter=K_C" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_transcription],ParameterGroup=Parameters,Parameter=n_BN" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_BN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_transcription],ParameterGroup=Parameters,Parameter=v_sP0" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sP0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_decay],ParameterGroup=Parameters,Parameter=K_mP" value="0.31" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_mP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_decay],ParameterGroup=Parameters,Parameter=kd_mP" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_mP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MP_decay],ParameterGroup=Parameters,Parameter=v_mP" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_mP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_transcription],ParameterGroup=Parameters,Parameter=K_sC" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_sC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_transcription],ParameterGroup=Parameters,Parameter=n_BN" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_BN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_transcription],ParameterGroup=Parameters,Parameter=v_sC" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_decay],ParameterGroup=Parameters,Parameter=K_mC" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_mC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_decay],ParameterGroup=Parameters,Parameter=kd_mC" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_mC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MC_decay],ParameterGroup=Parameters,Parameter=v_mC" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_mC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_transcription],ParameterGroup=Parameters,Parameter=K_IB" value="2.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_IB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_transcription],ParameterGroup=Parameters,Parameter=m_BN" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[m_BN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_transcription],ParameterGroup=Parameters,Parameter=v_sB" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_sB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_decay]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_decay],ParameterGroup=Parameters,Parameter=K_mB" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_mB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_decay],ParameterGroup=Parameters,Parameter=kd_mB" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_mB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[MB_decay],ParameterGroup=Parameters,Parameter=v_mB" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_mB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_translation],ParameterGroup=Parameters,Parameter=ks_P" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[ks_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_phosphorylation],ParameterGroup=Parameters,Parameter=K_dp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_dp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_phosphorylation],ParameterGroup=Parameters,Parameter=K_p" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_phosphorylation],ParameterGroup=Parameters,Parameter=V1_P" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PC_phosphorylation],ParameterGroup=Parameters,Parameter=V2_P" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_P],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_formation],ParameterGroup=Parameters,Parameter=k1" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_formation],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_translation],ParameterGroup=Parameters,Parameter=ks_C" value="1.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[ks_C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_degradation],ParameterGroup=Parameters,Parameter=kd_nc" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_nc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_phosphorylation],ParameterGroup=Parameters,Parameter=K_dp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_dp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_phosphorylation],ParameterGroup=Parameters,Parameter=K_p" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_phosphorylation],ParameterGroup=Parameters,Parameter=V1_C" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CC_phosphorylation],ParameterGroup=Parameters,Parameter=V2_C" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_C],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCP_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCP_degradation],ParameterGroup=Parameters,Parameter=Kd" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCP_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCP_degradation],ParameterGroup=Parameters,Parameter=v_dPC" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_dPC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CCP_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CCP_degradation],ParameterGroup=Parameters,Parameter=Kd" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CCP_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CCP_degradation],ParameterGroup=Parameters,Parameter=v_dCC" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_dCC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_shuttling]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_shuttling],ParameterGroup=Parameters,Parameter=k1" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_shuttling],ParameterGroup=Parameters,Parameter=k2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_phosphorylation],ParameterGroup=Parameters,Parameter=K_dp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_dp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_phosphorylation],ParameterGroup=Parameters,Parameter=K_p" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_phosphorylation],ParameterGroup=Parameters,Parameter=V1_PC" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_PC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_phosphorylation],ParameterGroup=Parameters,Parameter=V2_PC" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_PC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCC_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCCP_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCCP_degradation],ParameterGroup=Parameters,Parameter=Kd" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCCP_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCCP_degradation],ParameterGroup=Parameters,Parameter=vd_PCC" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_PCC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCN_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCN_phosphorylation],ParameterGroup=Parameters,Parameter=K_dp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_dp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCN_phosphorylation],ParameterGroup=Parameters,Parameter=K_p" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCN_phosphorylation],ParameterGroup=Parameters,Parameter=V3_PC" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V3_PC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCN_phosphorylation],ParameterGroup=Parameters,Parameter=V4_PC" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V4_PC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCN_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCN_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCNP_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCNP_degradation],ParameterGroup=Parameters,Parameter=Kd" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCNP_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[PCNP_degradation],ParameterGroup=Parameters,Parameter=vd_PCN" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_PCN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[IN_formation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[IN_formation],ParameterGroup=Parameters,Parameter=k7" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[IN_formation],ParameterGroup=Parameters,Parameter=k8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[IN_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[IN_degradation],ParameterGroup=Parameters,Parameter=Kd" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[IN_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[IN_degradation],ParameterGroup=Parameters,Parameter=vd_IN" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_IN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_translation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_translation],ParameterGroup=Parameters,Parameter=ksB" value="0.12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[ksB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_phosphorylation],ParameterGroup=Parameters,Parameter=K_dp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_dp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_phosphorylation],ParameterGroup=Parameters,Parameter=K_p" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_phosphorylation],ParameterGroup=Parameters,Parameter=V1_B" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V1_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_phosphorylation],ParameterGroup=Parameters,Parameter=V2_B" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V2_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_shuttling]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_shuttling],ParameterGroup=Parameters,Parameter=k5" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_shuttling],ParameterGroup=Parameters,Parameter=k6" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BC_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BCP_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BCP_degradation],ParameterGroup=Parameters,Parameter=Kd" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BCP_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BCP_degradation],ParameterGroup=Parameters,Parameter=vd_BC" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_BC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BN_phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BN_phosphorylation],ParameterGroup=Parameters,Parameter=K_dp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_dp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BN_phosphorylation],ParameterGroup=Parameters,Parameter=K_p" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BN_phosphorylation],ParameterGroup=Parameters,Parameter=V3_B" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V3_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BN_phosphorylation],ParameterGroup=Parameters,Parameter=V4_B" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[V4_B],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BN_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BN_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BNP_degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BNP_degradation],ParameterGroup=Parameters,Parameter=Kd" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[Kd],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BNP_degradation],ParameterGroup=Parameters,Parameter=kd_n" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[kd_n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[BNP_degradation],ParameterGroup=Parameters,Parameter=vd_BN" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vd_BN],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CB_activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CB_activation],ParameterGroup=Parameters,Parameter=K_1_CB" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_1_CB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CB_activation],ParameterGroup=Parameters,Parameter=K_2_CB" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_2_CB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CB_activation],ParameterGroup=Parameters,Parameter=WT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[WT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CB_activation],ParameterGroup=Parameters,Parameter=vP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[vP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[CB_activation],ParameterGroup=Parameters,Parameter=v_K" value="0.1666666666666667" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_K],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_accumulation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_accumulation],ParameterGroup=Parameters,Parameter=K_VIP" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[K_VIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_accumulation],ParameterGroup=Parameters,Parameter=f_r" value="10.04216756498194" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[f_r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_accumulation],ParameterGroup=Parameters,Parameter=n_VIP" value="1.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_VIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_accumulation],ParameterGroup=Parameters,Parameter=v_VIP" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[v_VIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_depletion]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_depletion],ParameterGroup=Parameters,Parameter=k_dVIP" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[k_dVIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Reactions[VIP_depletion],ParameterGroup=Parameters,Parameter=n_dVIP" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Values[n_dVIP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="ModelValue_72"/>
      <StateTemplateVariable objectReference="ModelValue_78"/>
      <StateTemplateVariable objectReference="ModelValue_85"/>
      <StateTemplateVariable objectReference="ModelValue_92"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_120"/>
      <StateTemplateVariable objectReference="ModelValue_121"/>
      <StateTemplateVariable objectReference="ModelValue_122"/>
      <StateTemplateVariable objectReference="ModelValue_123"/>
      <StateTemplateVariable objectReference="ModelValue_126"/>
      <StateTemplateVariable objectReference="ModelValue_128"/>
      <StateTemplateVariable objectReference="ModelValue_129"/>
      <StateTemplateVariable objectReference="ModelValue_132"/>
      <StateTemplateVariable objectReference="ModelValue_134"/>
      <StateTemplateVariable objectReference="ModelValue_138"/>
      <StateTemplateVariable objectReference="ModelValue_139"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_155"/>
      <StateTemplateVariable objectReference="ModelValue_158"/>
      <StateTemplateVariable objectReference="ModelValue_159"/>
      <StateTemplateVariable objectReference="ModelValue_87"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
      <StateTemplateVariable objectReference="ModelValue_73"/>
      <StateTemplateVariable objectReference="ModelValue_74"/>
      <StateTemplateVariable objectReference="ModelValue_75"/>
      <StateTemplateVariable objectReference="ModelValue_76"/>
      <StateTemplateVariable objectReference="ModelValue_77"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_81"/>
      <StateTemplateVariable objectReference="ModelValue_82"/>
      <StateTemplateVariable objectReference="ModelValue_83"/>
      <StateTemplateVariable objectReference="ModelValue_84"/>
      <StateTemplateVariable objectReference="ModelValue_86"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="ModelValue_89"/>
      <StateTemplateVariable objectReference="ModelValue_90"/>
      <StateTemplateVariable objectReference="ModelValue_91"/>
      <StateTemplateVariable objectReference="ModelValue_93"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="ModelValue_118"/>
      <StateTemplateVariable objectReference="ModelValue_119"/>
      <StateTemplateVariable objectReference="ModelValue_124"/>
      <StateTemplateVariable objectReference="ModelValue_125"/>
      <StateTemplateVariable objectReference="ModelValue_127"/>
      <StateTemplateVariable objectReference="ModelValue_130"/>
      <StateTemplateVariable objectReference="ModelValue_131"/>
      <StateTemplateVariable objectReference="ModelValue_133"/>
      <StateTemplateVariable objectReference="ModelValue_135"/>
      <StateTemplateVariable objectReference="ModelValue_136"/>
      <StateTemplateVariable objectReference="ModelValue_137"/>
      <StateTemplateVariable objectReference="ModelValue_140"/>
      <StateTemplateVariable objectReference="ModelValue_141"/>
      <StateTemplateVariable objectReference="ModelValue_142"/>
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="ModelValue_156"/>
      <StateTemplateVariable objectReference="ModelValue_157"/>
      <StateTemplateVariable objectReference="ModelValue_160"/>
      <StateTemplateVariable objectReference="ModelValue_161"/>
      <StateTemplateVariable objectReference="ModelValue_162"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 240885671600000 1451336171390000 96354268640000 7226570148000000 1168295507260000 758789865540000 4781580581260000 1686199701200000 0 1204428358000000 289062805920000 5419927611000000 78287843270000 54801490289000 192708537280000 120442835800000 30110708950000 72265701480000 60221417900000 60221417900000 120442835800000 2.575985626980476e+16 1.528903973436071e+16 0.1666666666666667 10.04216756498194 0 47.28697272573267 -101.9296967643571 -30.47382686769439 53.08248466209236 18.39825276891845 -49.61715284827817 0.2790793319722095 5.711349925970429 0.02337801005923719 47.20167507521906 36.18309991257131 -11.01955516264774 0.2334529370543122 -38.87924000871707 -18.87924000871707 -34.87924000871707 3.267002314929234 -3101.983658440191 11.8875 3101.983658440191 54.69643281435938 0.3060909982923171 3.745558885971086 1.027397260273972 1185.70624470545 -0.07127641832113997 -0.3563820916056998 1.711111111111111 3011070895000000 6.89535234955e+16 602214179000000 8.7321055955e+16 602214179000000 120442835800000 1 1 1 1 0.09 4.5 4.5 3.3 0.1 0.02 2 0.0003 0.5 149.5 2.2 5 400 6 3 4.2 0.67 0.001 1 1.6 0.15 4 0.6 1.1 0.31 0.01 1.1 0.6 1 0.4 0.01 1 2.2 2 0.8 0.4 0.01 0.6 0.01 0.4 0.1 0.3 0.1 0.4 0.2 1.6 0.12 0.6 0.1 0.7 0.3 0.7 0.45 0.2 0.4 0.1 0.7 0.4 0.1 0.7 0.5 0.1 0.8 0.12 0.5 0.1 0.4 0.2 0.5 0.5 0.2 0.6 0.01 1 0.01 1 0.5 1.9 15 0.5 0.2 19 3 0.08 5 2.9 2 2 45 37 273.15 22 -97 -29 8.75e-05 4 15.5 -0.2 1 19 1.9 -2 1 0.05 0.036 0.3 8.314 96485 20 0.41 34 36 9.699999999999999 10 10 105 2.5 574050000 -1 1 4.4 12.3 2.2 22 3 -1 0.16 12.3 0 5 1.1 0.4 
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
<Report reference="Report_90" target="output_246.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Reference=Time"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Ca_in],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[store],Vector=Metabolites[Ca_store],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Ca_ex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[M_B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[P_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[C_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[P_CP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[C_CP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[PC_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[PC_N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[PC_CP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[PC_NP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[B_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[B_CP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[B_N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[B_NP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[nucleus],Vector=Metabolites[I_N],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[CB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[VIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Cl_ex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Cl_o],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[GABA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[GABA_o],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[K_in],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[K_ex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[cytoplasm],Vector=Metabolites[Na_in],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Vasalou2010_Pacemaker_Neuron_SCN,Vector=Compartments[extra],Vector=Metabolites[Na_ex],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000246.xml">
    <SBMLMap SBMLid="BCP_degradation" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="BC_degradation" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="BC_phosphorylation" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="BC_shuttling" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="BC_translation" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="BNP_degradation" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="BN_degradation" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="BN_phosphorylation" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="B_C" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="B_CP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="B_N" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="B_NP" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CB" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="CB_activation" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="CCP_degradation" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="CC_degradation" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="CC_phosphorylation" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="CC_translation" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="C_C" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="C_CP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="C_T" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="Ca_ex" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ca_in" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Ca_store" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Cl_ex" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Cl_in" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="Cl_o" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Cm" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="E_Ca" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="E_K" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="E_K_0" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="E_L" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="E_L_0" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="E_Na" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="E_Na_0" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="E_ex" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="E_inhib" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="Faraday" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="GABA" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="GABA_o" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="IN_degradation" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="IN_formation" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="I_N" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="I_Na" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="I_Na_abs" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="I_star" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="K_1_CB" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="K_2" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K_2_CB" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="K_A" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="K_AP" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K_C" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="K_Ca" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="K_Cl1" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="K_Cl2" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="K_D" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="K_GABA" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="K_IB" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="K_KCa" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="K_PK" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="K_R" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="K_R_Ca" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="K_VIP" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="K_dp" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="K_ex" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="K_ex1" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="K_ex2" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="K_gk" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="K_in" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="K_kk" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="K_mB" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="K_mC" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="K_mP" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K_p" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="K_sC" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="K_vo" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="Kd" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="MB_decay" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="MB_transcription" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="MC_decay" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="MC_transcription" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="MP_decay" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="MP_transcription" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="M_B" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="M_C" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="M_P" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Na_ex" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Na_in" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="PCCP_degradation" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="PCC_degradation" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="PCC_formation" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="PCC_phosphorylation" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="PCC_shuttling" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="PCNP_degradation" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="PCN_degradation" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="PCN_phosphorylation" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="PCP_degradation" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="PC_C" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="PC_CP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="PC_N" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="PC_NP" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PC_degradation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="PC_phosphorylation" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="PC_translation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="PK_o" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="P_C" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="P_CP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="P_Ca" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="P_Cl" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="P_K" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="P_Na" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="R" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="R_g" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="R_star" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="T" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="T_abs" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="T_room" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="V1_B" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="V1_C" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="V1_P" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="V1_PC" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="V2_B" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="V2_C" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="V2_P" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="V2_PC" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="V3_B" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="V3_PC" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="V4_B" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="V4_PC" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="VIP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="VIP_accumulation" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="VIP_depletion" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="VK_Ca" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="V_M1" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="V_M2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="V_M3" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="V_MK" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="V_R" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="V_b" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="V_ex1" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="V_ex2" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="V_phos" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="V_reset" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="V_rest" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="V_theta" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="WT" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="beta_IP3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="beta_a" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="extra" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="f_r" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="gK_Ca" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="g_Ca" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="g_K" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="g_K_0" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="g_L" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="g_Na" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="g_ex" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="g_inhib" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k_MK" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="k_b" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="k_dVIP" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="k_f" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k_q" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="kd_mB" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kd_mC" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kd_mP" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kd_n" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kd_nc" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="ksB" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="ks_C" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="ks_P" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="m_BN" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="n_BN" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="n_Ca" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="n_Cl" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="n_KCa" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="n_M2" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="n_M3" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="n_PK" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="n_VIP" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="n_dVIP" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="n_ex1" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="n_ex2" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="n_kCa" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="n_kk" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="n_vo" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="p_A" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="psi" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="store" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="tau_m" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="theta" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="theta_K" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="theta_Na" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="vP" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="v_Ca" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="v_Ca_leak" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v_Cl1" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="v_Cl2" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="v_GABA" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="v_K" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="v_PK" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="v_VIP" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="v_ca_out" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v_dCC" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="v_dPC" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="v_gk" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="v_kk" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="v_mB" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="v_mC" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="v_mP" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="v_sB" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="v_sC" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="v_sP0" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="v_sPc" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="v_vo" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="vd_BC" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="vd_BN" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="vd_IN" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="vd_PCC" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="vd_PCN" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="vo" COPASIkey="Reaction_0"/>
  </SBMLReference>
</COPASI>
