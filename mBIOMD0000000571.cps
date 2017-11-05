<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:45 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for binding_CRP_cAMP" type="UserDefined" reversible="true">
      <Expression>
        fast*one_per_M*(Kb^2*(CRP*cAMP)^2-CRP_cAMP^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="CRP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="CRP_cAMP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_268" name="Kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="cAMP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="fast" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="one_per_M" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for binding_CRP_cAMP_CRPsite_cyaA" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_cyaA-CRP_cAMP_CRPsite_cyaA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="CRP_cAMP_CRPsite_cyaA" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_279" name="CRPsite_cyaA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for binding_CRP_cAMP_CRPsiteI_crp" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsiteI_crp-CRP_cAMP_CRPsiteI_crp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="CRP_cAMP_CRPsiteI_crp" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="CRPsiteI_crp" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for binding_CRP_cAMP_CRPsiteII_crp" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsiteII_crp-CRP_cAMP_CRPsiteII_crp)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="CRP_cAMP_CRPsiteII_crp" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_299" name="CRPsiteII_crp" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for binding_CRP_cAMP_CRPsite_ptsGp1" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_ptsGp1-CRP_cAMP_CRPsite_ptsGp1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="CRP_cAMP_CRPsite_ptsGp1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_309" name="CRPsite_ptsGp1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for binding_CRP_cAMP_CRPsite_ptsGp2" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_ptsGp2-CRP_cAMP_CRPsite_ptsGp2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="CRP_cAMP_CRPsite_ptsGp2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="CRPsite_ptsGp2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for binding_CRP_cAMP_CRPsite_ptsHp0" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_ptsHp0-CRP_cAMP_CRPsite_ptsHp0)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_328" name="CRP_cAMP_CRPsite_ptsHp0" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="CRPsite_ptsHp0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for binding_CRP_cAMP_CRPsite_ptsHp1" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_ptsHp1-CRP_cAMP_CRPsite_ptsHp1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="CRP_cAMP_CRPsite_ptsHp1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_339" name="CRPsite_ptsHp1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for binding_CRP_cAMP_CRPsite_ptsIp0" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_ptsIp0-CRP_cAMP_CRPsite_ptsIp0)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="CRP_cAMP_CRPsite_ptsIp0" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_349" name="CRPsite_ptsIp0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for binding_CRP_cAMP_CRPsite_ptsIp1" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_ptsIp1-CRP_cAMP_CRPsite_ptsIp1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="CRP_cAMP_CRPsite_ptsIp1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_359" name="CRPsite_ptsIp1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_360" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for binding_CRP_cAMP_CRPsite_mlcp1" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_mlcp1-CRP_cAMP_CRPsite_mlcp1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="CRP_cAMP_CRPsite_mlcp1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_369" name="CRPsite_mlcp1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_370" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for binding_CRP_cAMP_CRPsite_mlcp2" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_mlcp2-CRP_cAMP_CRPsite_mlcp2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_378" name="CRP_cAMP_CRPsite_mlcp2" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_379" name="CRPsite_mlcp2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_381" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for binding_CRP_cAMP_CRPsite_genome" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CRP_cAMP*CRPsite_genome-CRP_cAMP_CRPsite_genome)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_388" name="CRP_cAMP_CRPsite_genome" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_389" name="CRPsite_genome" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_391" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for binding_Mlc_Mlcsite_ptsGp1" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*Mlc*Mlcsite_ptsGp1-Mlc_Mlcsite_ptsGp1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="Kb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="Mlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="Mlc_Mlcsite_ptsGp1" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_400" name="Mlcsite_ptsGp1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for binding_Mlc_Mlcsite_ptsGp2" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*Mlc*Mlcsite_ptsGp2-Mlc_Mlcsite_ptsGp2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="Kb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="Mlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="Mlc_Mlcsite_ptsGp2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_410" name="Mlcsite_ptsGp2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for binding_Mlc_Mlcsite_ptsHp0" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*Mlc*Mlcsite_ptsHp0-Mlc_Mlcsite_ptsHp0)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="Kb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="Mlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="Mlc_Mlcsite_ptsHp0" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_420" name="Mlcsite_ptsHp0" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for binding_Mlc_Mlcsite_ptsIp0" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*Mlc*Mlcsite_ptsIp0-Mlc_Mlcsite_ptsIp0)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="Kb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="Mlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="Mlc_Mlcsite_ptsIp0" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_430" name="Mlcsite_ptsIp0" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for binding_Mlc_Mlcsite_mlcp1" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*Mlc*Mlcsite_mlcp1-Mlc_Mlcsite_mlcp1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="Kb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="Mlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="Mlc_Mlcsite_mlcp1" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_440" name="Mlcsite_mlcp1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for binding_Mlc_Mlcsite_mlcp2" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*Mlc*Mlcsite_mlcp2-Mlc_Mlcsite_mlcp2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="Kb" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="Mlc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_449" name="Mlc_Mlcsite_mlcp2" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_450" name="Mlcsite_mlcp2" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for binding_IICB_Mlc" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*IICB*Mlc-IICB_Mlc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="IICB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="IICB_Mlc" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_459" name="Kb" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="Mlc" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for binding_IIA_P_CYA" type="UserDefined" reversible="true">
      <Expression>
        fast*(Kb*CYA*IIA_P^2-IIA_P_CYA)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="CYA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="IIA_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="IIA_P_CYA" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_470" name="Kb" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="fast" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for transcription_CRP_cAMP_CRPsite_cyaA_cyaA" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(1-CRP_cAMP_CRPsite_cyaA/TCRPsite_cyaA)*cyaA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="CRP_cAMP_CRPsite_cyaA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_477" name="TCRPsite_cyaA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="cyaA" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_479" name="km" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for transcription_cyaA_basal" type="UserDefined" reversible="unspecified">
      <Expression>
        km*cyaA_basal
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="cyaA_basal" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_265" name="km" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(1+RelativeactivityatTCRPsiteII_crp*CRP_cAMP_CRPsiteII_crp/TCRPsiteII_crp-CRP_cAMP_CRPsiteI_crp/TCRPsiteI_crp)*crp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="CRP_cAMP_CRPsiteII_crp" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_492" name="CRP_cAMP_CRPsiteI_crp" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_493" name="RelativeactivityatTCRPsiteII_crp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="TCRPsiteII_crp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="TCRPsiteI_crp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="crp" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_497" name="km" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for transcription_crp_basal" type="UserDefined" reversible="unspecified">
      <Expression>
        km*crp_basal
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="crp_basal" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_487" name="km" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for transcription_CRP_cAMP_CRPsite_ptsGp1_Mlc_Mlcsite_ptsGp1_ptsGp1" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(CRP_cAMP_CRPsite_ptsGp1/TCRPsite_ptsGp1)*(1-Mlc_Mlcsite_ptsGp1/TMlcsite_ptsGp1)*ptsGp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_508" name="CRP_cAMP_CRPsite_ptsGp1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_509" name="Mlc_Mlcsite_ptsGp1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_510" name="TCRPsite_ptsGp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="TMlcsite_ptsGp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_512" name="km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_513" name="ptsGp1" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for transcription_CRP_cAMP_CRPsite_ptsGp2_Mlc_Mlcsite_ptsGp2_ptsGp2" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(CRP_cAMP_CRPsite_ptsGp2/TCRPsite_ptsGp2)*(1-Mlc_Mlcsite_ptsGp2/TMlcsite_ptsGp2)*ptsGp2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="CRP_cAMP_CRPsite_ptsGp2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_521" name="Mlc_Mlcsite_ptsGp2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_522" name="TCRPsite_ptsGp2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="TMlcsite_ptsGp2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="ptsGp2" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for transcription_CRP_cAMP_CRPsite_ptsHp0_Mlc_Mlcsite_ptsHp0_ptsHp0" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(CRP_cAMP_CRPsite_ptsHp0/TCRPsite_ptsHp0)*(1-Mlc_Mlcsite_ptsHp0/TMlcsite_ptsHp0)*ptsHp0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="CRP_cAMP_CRPsite_ptsHp0" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_533" name="Mlc_Mlcsite_ptsHp0" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="TCRPsite_ptsHp0" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="TMlcsite_ptsHp0" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="ptsHp0" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for transcription_CRP_cAMP_CRPsite_ptsHp1_ptsHp1" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(CRP_cAMP_CRPsite_ptsHp1/TCRPsite_ptsHp1)*ptsHp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_506" name="CRP_cAMP_CRPsite_ptsHp1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_507" name="TCRPsite_ptsHp1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_545" name="ptsHp1" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for transcription_CRP_cAMP_CRPsite_ptsIp0_Mlc_Mlcsite_ptsIp0_ptsIp0" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(CRP_cAMP_CRPsite_ptsIp0/TCRPsite_ptsIp0)*(1-Mlc_Mlcsite_ptsIp0/TMlcsite_ptsIp0)*ptsIp0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_552" name="CRP_cAMP_CRPsite_ptsIp0" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_553" name="Mlc_Mlcsite_ptsIp0" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_554" name="TCRPsite_ptsIp0" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_555" name="TMlcsite_ptsIp0" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="ptsIp0" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for transcription_CRP_cAMP_CRPsite_ptsIp1_ptsIp1" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(CRP_cAMP_CRPsite_ptsIp1/TCRPsite_ptsIp1)*ptsIp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="CRP_cAMP_CRPsite_ptsIp1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="TCRPsite_ptsIp1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_564" name="km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_565" name="ptsIp1" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for transcription_crr" type="UserDefined" reversible="unspecified">
      <Expression>
        km*crr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_550" name="crr" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_505" name="km" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for transcription_CRP_cAMP_CRPsite_mlcp1_Mlc_Mlcsite_mlcp1_mlcp1" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(1-CRP_cAMP_CRPsite_mlcp1/TCRPsite_mlcp1)*(1-Mlc_Mlcsite_mlcp1/TMlcsite_mlcp1)*mlcp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_576" name="CRP_cAMP_CRPsite_mlcp1" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_577" name="Mlc_Mlcsite_mlcp1" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_578" name="TCRPsite_mlcp1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="TMlcsite_mlcp1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="mlcp1" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for transcription_CRP_cAMP_CRPsite_mlcp2_Mlc_Mlcsite_mlcp2_mlcp2" type="UserDefined" reversible="unspecified">
      <Expression>
        km*(CRP_cAMP_CRPsite_mlcp2/TCRPsite_mlcp2)*(1-Mlc_Mlcsite_mlcp2/TMlcsite_mlcp2)*mlcp2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="CRP_cAMP_CRPsite_mlcp2" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_589" name="Mlc_Mlcsite_mlcp2" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_590" name="TCRPsite_mlcp2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="TMlcsite_mlcp2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="km" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="mlcp2" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for decomposition_mRNA_cyaA" type="UserDefined" reversible="true">
      <Expression>
        kmd*mRNA_cyaA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_573" name="kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="mRNA_cyaA" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for decomposition_mRNA_crp" type="UserDefined" reversible="true">
      <Expression>
        kmd*mRNA_crp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_600" name="kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="mRNA_crp" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for decomposition_mRNA_ptsG" type="UserDefined" reversible="true">
      <Expression>
        kmd*mRNA_ptsG
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_604" name="kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="mRNA_ptsG" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for decomposition_mRNA_ptsH" type="UserDefined" reversible="true">
      <Expression>
        kmd*mRNA_ptsH
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_608" name="kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="mRNA_ptsH" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for decomposition_mRNA_ptsI" type="UserDefined" reversible="true">
      <Expression>
        kmd*mRNA_ptsI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_612" name="kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="mRNA_ptsI" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for decomposition_mRNA_crr" type="UserDefined" reversible="true">
      <Expression>
        kmd*mRNA_crr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_616" name="kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_617" name="mRNA_crr" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for decomposition_mRNA_mlc" type="UserDefined" reversible="true">
      <Expression>
        kmd*mRNA_mlc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_620" name="kmd" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="mRNA_mlc" order="1" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for translation_mRNA_cyaA" type="UserDefined" reversible="unspecified">
      <Expression>
        kp*mRNA_cyaA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_624" name="kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="mRNA_cyaA" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for translation_mRNA_crp" type="UserDefined" reversible="unspecified">
      <Expression>
        kp*mRNA_crp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_628" name="kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="mRNA_crp" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for translation_mRNA_ptsG" type="UserDefined" reversible="unspecified">
      <Expression>
        kp*mRNA_ptsG
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_633" name="mRNA_ptsG" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for translation_mRNA_ptsH" type="UserDefined" reversible="unspecified">
      <Expression>
        kp*mRNA_ptsH
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_636" name="kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="mRNA_ptsH" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for translation_mRNA_ptsI" type="UserDefined" reversible="unspecified">
      <Expression>
        kp*mRNA_ptsI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_640" name="kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_641" name="mRNA_ptsI" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for translation_mRNA_crr" type="UserDefined" reversible="unspecified">
      <Expression>
        kp*mRNA_crr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_645" name="mRNA_crr" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for translation_mlc" type="UserDefined" reversible="unspecified">
      <Expression>
        kp*mRNA_mlc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_648" name="kp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="mRNA_mlc" order="1" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for decomposition_CYA" type="UserDefined" reversible="true">
      <Expression>
        kpd*CYA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_652" name="CYA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_653" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for decomposition_CRP" type="UserDefined" reversible="true">
      <Expression>
        kpd*CRP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_656" name="CRP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_657" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for decomposition_Mlc" type="UserDefined" reversible="true">
      <Expression>
        kpd*Mlc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_660" name="Mlc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for decomposition_cAMP" type="UserDefined" reversible="true">
      <Expression>
        kpd*cAMP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_665" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for decomposition_CRP_cAMP" type="UserDefined" reversible="true">
      <Expression>
        kpd*CRP_cAMP
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_668" name="CRP_cAMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_669" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for decomposition_CRP_cAMP_CRPsite_cyaA" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_cyaA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_672" name="CRP_cAMP_CRPsite_cyaA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_673" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for decomposition_CRP_cAMP_CRPsiteI_crp" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsiteI_crp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_676" name="CRP_cAMP_CRPsiteI_crp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_677" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for decomposition_CRP_cAMP_CRPsiteII_crp" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsiteII_crp
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="CRP_cAMP_CRPsiteII_crp" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for decomposition_CRP_cAMP_CRPsite_ptsGp1" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_ptsGp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_684" name="CRP_cAMP_CRPsite_ptsGp1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_685" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for decomposition_CRP_cAMP_CRPsite_ptsGp2" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_ptsGp2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_688" name="CRP_cAMP_CRPsite_ptsGp2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_689" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for decomposition_CRP_cAMP_CRPsite_ptsHp0" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_ptsHp0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_692" name="CRP_cAMP_CRPsite_ptsHp0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for decomposition_CRP_cAMP_CRPsite_ptsHp1" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_ptsHp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_696" name="CRP_cAMP_CRPsite_ptsHp1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_697" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for decomposition_CRP_cAMP_CRPsite_ptsIp0" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_ptsIp0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_700" name="CRP_cAMP_CRPsite_ptsIp0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for decomposition_CRP_cAMP_CRPsite_ptsIp1" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_ptsIp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_704" name="CRP_cAMP_CRPsite_ptsIp1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_705" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for decomposition_CRP_cAMP_CRPsite_mlcp1" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_mlcp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_708" name="CRP_cAMP_CRPsite_mlcp1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_709" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for decomposition_CRP_cAMP_CRPsite_mlcp2" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_mlcp2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_712" name="CRP_cAMP_CRPsite_mlcp2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_713" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for decomposition_CRP_cAMP_CRPsite_genome" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*CRP_cAMP_CRPsite_genome
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="CRP_cAMP_CRPsite_genome" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_717" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for decomposition_Mlc_Mlcsite_ptsGp1" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*Mlc_Mlcsite_ptsGp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_720" name="Mlc_Mlcsite_ptsGp1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for decomposition_Mlc_Mlcsite_ptsGp2" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*Mlc_Mlcsite_ptsGp2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_724" name="Mlc_Mlcsite_ptsGp2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for decomposition_Mlc_Mlcsite_ptsHp0" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*Mlc_Mlcsite_ptsHp0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_728" name="Mlc_Mlcsite_ptsHp0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_729" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for decomposition_Mlc_Mlcsite_ptsIp0" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*Mlc_Mlcsite_ptsIp0
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_732" name="Mlc_Mlcsite_ptsIp0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_733" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for decomposition_Mlc_Mlcsite_mlcp1" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*Mlc_Mlcsite_mlcp1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_736" name="Mlc_Mlcsite_mlcp1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_737" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for decomposition_Mlc_Mlcsite_mlcp2" type="UserDefined" reversible="unspecified">
      <Expression>
        kpd*Mlc_Mlcsite_mlcp2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_740" name="Mlc_Mlcsite_mlcp2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_741" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for decomposition_IICB_Mlc" type="UserDefined" reversible="true">
      <Expression>
        kpd*IICB_Mlc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_744" name="IICB_Mlc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_745" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for decomposition_EI_P" type="UserDefined" reversible="true">
      <Expression>
        kpd*EI_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_748" name="EI_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_749" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for decomposition_EI" type="UserDefined" reversible="true">
      <Expression>
        kpd*EI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_752" name="EI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_753" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for decomposition_HPr_P" type="UserDefined" reversible="true">
      <Expression>
        kpd*HPr_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="HPr_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_757" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for decomposition_HPr" type="UserDefined" reversible="true">
      <Expression>
        kpd*HPr
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_760" name="HPr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_761" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for decomposition_IIA_P" type="UserDefined" reversible="true">
      <Expression>
        kpd*IIA_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_764" name="IIA_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_765" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for decomposition_IIA" type="UserDefined" reversible="true">
      <Expression>
        kpd*IIA
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_768" name="IIA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_769" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for decomposition_IICB_P" type="UserDefined" reversible="true">
      <Expression>
        kpd*IICB_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_772" name="IICB_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_773" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for decomposition_IICB" type="UserDefined" reversible="true">
      <Expression>
        kpd*IICB
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_776" name="IICB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_777" name="kpd" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for PTS2for" type="UserDefined" reversible="unspecified">
      <Expression>
        kx*HPr*EI_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_781" name="EI_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_782" name="HPr" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_783" name="kx" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for PTS2rev" type="UserDefined" reversible="unspecified">
      <Expression>
        kx*EI*HPr_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_787" name="EI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_788" name="HPr_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_789" name="kx" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for PTS3for" type="UserDefined" reversible="unspecified">
      <Expression>
        kx*IIA*HPr_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_793" name="HPr_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_794" name="IIA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_795" name="kx" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for PTS3rev" type="UserDefined" reversible="unspecified">
      <Expression>
        kx*HPr*IIA_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_799" name="HPr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_800" name="IIA_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_801" name="kx" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for PTS4for" type="UserDefined" reversible="unspecified">
      <Expression>
        kx*IICB*IIA_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_805" name="IIA_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_806" name="IICB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_807" name="kx" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for PTS4rev" type="UserDefined" reversible="unspecified">
      <Expression>
        kx*IIA*IICB_P
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_811" name="IIA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_812" name="IICB_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_813" name="kx" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for reaction_CYA_ATP" type="UserDefined" reversible="unspecified">
      <Expression>
        Q*CYA*ATP/(Kmich+ATP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_818" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_819" name="CYA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_820" name="Kmich" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="Q" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for reaction_IIA_P_CYA_ATP" type="UserDefined" reversible="unspecified">
      <Expression>
        Q*IIA_P_CYA*ATP/(Kmich+ATP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_826" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_827" name="IIA_P_CYA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_828" name="Kmich" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_829" name="Q" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for reaction_EI_PEP" type="UserDefined" reversible="unspecified">
      <Expression>
        2*Q*EI*PEP^2/(Kmich^2+PEP^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_834" name="EI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_835" name="Kmich" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_836" name="PEP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_837" name="Q" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for reaction_EIP_Pyr" type="UserDefined" reversible="unspecified">
      <Expression>
        2*Q*EI_P*Pyr^2/(Kmich^2+Pyr^2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="EI_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_843" name="Kmich" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_844" name="Pyr" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_845" name="Q" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for reaction_IICB_P_Glucose" type="UserDefined" reversible="unspecified">
      <Expression>
        Q*IICB_P*Glucose/(Kmich+Glucose)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_850" name="Glucose" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_851" name="IICB_P" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_852" name="Kmich" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_853" name="Q" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for reaction_IICB_Glc6P" type="UserDefined" reversible="unspecified">
      <Expression>
        Q*IICB*Glc6P/(Kmich+Glc6P)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_858" name="Glc6P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_859" name="IICB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_860" name="Kmich" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_861" name="Q" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli." simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/83333"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000051"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/18197177"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-01-01T12:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lloret@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Lloret i Villas</vCard:Family>
                <vCard:Given>Audald</vCard:Given>
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
            <vCard:EMAIL>millard@insa-toulouse.fr</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Millard</vCard:Family>
                <vCard:Given>Pierre</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>INSA Toulouse</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-03-27T16:08:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1501300000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000571"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008982"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Nishio2008 - Design of the phosphotransferase
system for enhanced glucose uptake in E. coli.</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/18197177" title="Access to this publication">Computer-aided rational
    design of the phosphotransferase system for enhanced glucose
    uptake in Escherichia coli.</a>
      </div>
      <div class="bibo:authorList">Nishio Y, Usuda Y, Matsui K, Kurata
  H.</div>
      <div class="bibo:Journal">Mol. Syst. Biol. 2008; 4: 160</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>The phosphotransferase system (PTS) is the sugar
    transportation machinery that is widely distributed in
    prokaryotes and is critical for enhanced production of useful
    metabolites. To increase the glucose uptake rate, we propose a
    rational strategy for designing the molecular architecture of
    the Escherichia coli glucose PTS by using a computer-aided
    design (CAD) system and verified the simulated results with
    biological experiments. CAD supports construction of a
    biochemical map, mathematical modeling, simulation, and system
    analysis. Assuming that the PTS aims at controlling the glucose
    uptake rate, the PTS was decomposed into hierarchical modules,
    functional and flux modules, and the effect of changes in gene
    expression on the glucose uptake rate was simulated to make a
    rational strategy of how the gene regulatory network is
    engineered. Such design and analysis predicted that the mlc
    knockout mutant with ptsI gene overexpression would greatly
    increase the specific glucose uptake rate. By using biological
    experiments, we validated the prediction and the presented
    strategy, thereby enhancing the specific glucose uptake
    rate.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000571">BIOMD0000000571</a>.</p>
    <p>To cite BioModels Database, please use: 
  <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cyt" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="CRP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="CRPsiteI_crp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="CRPsiteII_crp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="CRPsite_cyaA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00936"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="CRPsite_genome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="CRPsite_ptsGp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="CRPsite_ptsGp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="CRPsite_ptsHp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AA04"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="CRPsite_ptsHp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AA04"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="CRPsite_ptsIp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08839"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="CRPsite_ptsIp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08839"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="CRPsite_mlcp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="CRPsite_mlcp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Mlc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Mlcsite_mlcp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Mlcsite_mlcp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Mlcsite_ptsGp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Mlcsite_ptsGp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Mlcsite_ptsHp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AA04"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Mlcsite_ptsIp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08839"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="CRP_cAMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="CRP_cAMP_CRPsiteI_crp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="CRP_cAMP_CRPsiteII_crp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="CRP_cAMP_CRPsite_cyaA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="CRP_cAMP_CRPsite_genome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="CRP_cAMP_CRPsite_ptsGp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="CRP_cAMP_CRPsite_ptsGp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="CRP_cAMP_CRPsite_ptsHp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="CRP_cAMP_CRPsite_ptsHp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="CRP_cAMP_CRPsite_ptsIp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="CRP_cAMP_CRPsite_ptsIp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="CRP_cAMP_CRPsite_mlcp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="CRP_cAMP_CRPsite_mlcp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Mlc_Mlcsite_ptsGp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Mlc_Mlcsite_ptsGp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Mlc_Mlcsite_ptsIp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Mlc_Mlcsite_ptsHp0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Mlc_Mlcsite_mlcp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Mlc_Mlcsite_mlcp2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="IICB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="IICB_Mlc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="CYA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00936"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="IIA_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P69783"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="IIA_P_CYA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P69783"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="mRNA_cyaA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="mRNA_crp" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="mRNA_ptsG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="mRNA_ptsH" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="mRNA_ptsI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="mRNA_crr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="mRNA_mlc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="IICB_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="IIA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P69783"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="HPr_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AA04"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="HPr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AA04"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="EI_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08839"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="EI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08839"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="cAMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17489"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="cyaA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00936"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="cyaA_basal" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00936"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="crp" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="crp_basal" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0ACJ8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="ptsGp1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="ptsGp2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="ptsHp0" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="ptsHp1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="ptsIp0" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="ptsIp1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C3TDU2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="crr" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P69783"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="mlcp1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="mlcp2" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P50456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="Pyr" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:32816"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="PEP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:44897"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="Glc6P" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4170"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Glucose" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:4167"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="fast" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="TCRPsite_cyaA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_cyaA],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_cyaA],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="TCRPsiteI_crp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsiteI_crp],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsiteI_crp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="TCRPsiteII_crp" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsiteII_crp],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsiteII_crp],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="TCRPsite_ptsGp1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsGp1],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsGp1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="TMlcsite_ptsGp1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsGp1],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsGp1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="TCRPsite_ptsGp2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsGp2],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsGp2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="TMlcsite_ptsGp2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsGp2],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsGp2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="TCRPsite_ptsHp0" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsHp0],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsHp0],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="TMlcsite_ptsHp0" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsHp0],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsHp0],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="TCRPsite_ptsHp1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsHp1],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsHp1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="TCRPsite_ptsIp0" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsIp0],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsIp0],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="TMlcsite_ptsIp0" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsIp0],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsIp0],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="TCRPsite_ptsIp1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsIp1],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsIp1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="TCRPsite_mlcp1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_mlcp1],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_mlcp1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="TMlcsite_mlcp1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_mlcp1],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_mlcp1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="TCRPsite_mlcp2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_mlcp2],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_mlcp2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="TMlcsite_mlcp2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_mlcp2],Reference=Concentration&gt;+&lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_mlcp2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="binding_CRP_cAMP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kb" value="40000"/>
          <Constant key="Parameter_4341" name="one_per_M" value="1"/>
          <Constant key="Parameter_4340" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="binding_CRP_cAMP_CRPsite_cyaA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Kb" value="6.67e+07"/>
          <Constant key="Parameter_4338" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="binding_CRP_cAMP_CRPsiteI_crp" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="Kb" value="2.22e+07"/>
          <Constant key="Parameter_4336" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="binding_CRP_cAMP_CRPsiteII_crp" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="Kb" value="2.7e+06"/>
          <Constant key="Parameter_4334" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="binding_CRP_cAMP_CRPsite_ptsGp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4332" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="binding_CRP_cAMP_CRPsite_ptsGp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4330" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="binding_CRP_cAMP_CRPsite_ptsHp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4328" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="binding_CRP_cAMP_CRPsite_ptsHp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4326" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="binding_CRP_cAMP_CRPsite_ptsIp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4324" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="binding_CRP_cAMP_CRPsite_ptsIp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4322" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="binding_CRP_cAMP_CRPsite_mlcp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4320" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="binding_CRP_cAMP_CRPsite_mlcp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4318" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="binding_CRP_cAMP_CRPsite_genome" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="Kb" value="1e+07"/>
          <Constant key="Parameter_4316" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="binding_Mlc_Mlcsite_ptsGp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Kb" value="2e+08"/>
          <Constant key="Parameter_4314" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="binding_Mlc_Mlcsite_ptsGp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="Kb" value="2e+08"/>
          <Constant key="Parameter_4312" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="binding_Mlc_Mlcsite_ptsHp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="Kb" value="2e+08"/>
          <Constant key="Parameter_4310" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="binding_Mlc_Mlcsite_ptsIp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="Kb" value="2e+08"/>
          <Constant key="Parameter_4308" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="binding_Mlc_Mlcsite_mlcp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="Kb" value="2.43e+06"/>
          <Constant key="Parameter_4306" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="binding_Mlc_Mlcsite_mlcp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="Kb" value="1.35e+06"/>
          <Constant key="Parameter_4304" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="binding_IICB_Mlc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="Kb" value="7e+06"/>
          <Constant key="Parameter_4302" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="binding_IIA_P_CYA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="Kb" value="1e+08"/>
          <Constant key="Parameter_4300" name="fast" value="1e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="transcription_CRP_cAMP_CRPsite_cyaA_cyaA" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_117" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="km" value="45.26"/>
          <Constant key="Parameter_4298" name="TCRPsite_cyaA" value="2.43003e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="transcription_cyaA_basal" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_119" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="km" value="1.281"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="km" value="20"/>
          <Constant key="Parameter_4295" name="RelativeactivityatTCRPsiteII_crp" value="5"/>
          <Constant key="Parameter_4294" name="TCRPsiteII_crp" value="2.42999e-10"/>
          <Constant key="Parameter_4293" name="TCRPsiteI_crp" value="2.42998e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="transcription_crp_basal" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="km" value="1.00886"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="transcription_CRP_cAMP_CRPsite_ptsGp1_Mlc_Mlcsite_ptsGp1_ptsGp1" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_67" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="km" value="892"/>
          <Constant key="Parameter_4290" name="TCRPsite_ptsGp1" value="2.43e-10"/>
          <Constant key="Parameter_4289" name="TMlcsite_ptsGp1" value="2.42999e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="transcription_CRP_cAMP_CRPsite_ptsGp2_Mlc_Mlcsite_ptsGp2_ptsGp2" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_69" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="km" value="2"/>
          <Constant key="Parameter_4287" name="TCRPsite_ptsGp2" value="2.43e-10"/>
          <Constant key="Parameter_4286" name="TMlcsite_ptsGp2" value="2.42999e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="transcription_CRP_cAMP_CRPsite_ptsHp0_Mlc_Mlcsite_ptsHp0_ptsHp0" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="km" value="71.8"/>
          <Constant key="Parameter_4284" name="TCRPsite_ptsHp0" value="2.43e-10"/>
          <Constant key="Parameter_4283" name="TMlcsite_ptsHp0" value="2.42999e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="transcription_CRP_cAMP_CRPsite_ptsHp1_ptsHp1" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_131" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="km" value="17.95"/>
          <Constant key="Parameter_4281" name="TCRPsite_ptsHp1" value="2.43e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="transcription_CRP_cAMP_CRPsite_ptsIp0_Mlc_Mlcsite_ptsIp0_ptsIp0" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_133" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="km" value="6.244"/>
          <Constant key="Parameter_4279" name="TCRPsite_ptsIp0" value="2.43e-10"/>
          <Constant key="Parameter_4278" name="TMlcsite_ptsIp0" value="2.42999e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="transcription_CRP_cAMP_CRPsite_ptsIp1_ptsIp1" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="km" value="0.892"/>
          <Constant key="Parameter_4276" name="TCRPsite_ptsIp1" value="2.43e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="transcription_crr" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_137" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="km" value="334.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="transcription_CRP_cAMP_CRPsite_mlcp1_Mlc_Mlcsite_mlcp1_mlcp1" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="km" value="1.875"/>
          <Constant key="Parameter_4273" name="TCRPsite_mlcp1" value="2.43e-10"/>
          <Constant key="Parameter_4272" name="TMlcsite_mlcp1" value="2.42995e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="transcription_CRP_cAMP_CRPsite_mlcp2_Mlc_Mlcsite_mlcp2_mlcp2" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_141" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="km" value="1.875"/>
          <Constant key="Parameter_4270" name="TCRPsite_mlcp2" value="2.43e-10"/>
          <Constant key="Parameter_4269" name="TMlcsite_mlcp2" value="2.43001e-10"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="decomposition_mRNA_cyaA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kmd" value="0.126"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="decomposition_mRNA_crp" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="kmd" value="0.139"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="decomposition_mRNA_ptsG" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kmd" value="0.217"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="decomposition_mRNA_ptsH" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="kmd" value="0.0889"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="decomposition_mRNA_ptsI" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kmd" value="0.0797"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="decomposition_mRNA_crr" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="kmd" value="0.0866"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="decomposition_mRNA_mlc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kmd" value="0.3014"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="translation_mRNA_cyaA" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="kp" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="translation_mRNA_crp" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kp" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="translation_mRNA_ptsG" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="kp" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="translation_mRNA_ptsH" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_95" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kp" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="translation_mRNA_ptsI" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="kp" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="translation_mRNA_crr" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kp" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="translation_mlc" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="kp" value="11"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="decomposition_CYA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="decomposition_CRP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="decomposition_Mlc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="decomposition_cAMP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="kpd" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="decomposition_CRP_cAMP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="decomposition_CRP_cAMP_CRPsite_cyaA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="decomposition_CRP_cAMP_CRPsiteI_crp" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="decomposition_CRP_cAMP_CRPsiteII_crp" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="decomposition_CRP_cAMP_CRPsite_ptsGp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="decomposition_CRP_cAMP_CRPsite_ptsGp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="decomposition_CRP_cAMP_CRPsite_ptsHp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="decomposition_CRP_cAMP_CRPsite_ptsHp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="decomposition_CRP_cAMP_CRPsite_ptsIp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="decomposition_CRP_cAMP_CRPsite_ptsIp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="decomposition_CRP_cAMP_CRPsite_mlcp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="decomposition_CRP_cAMP_CRPsite_mlcp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="decomposition_CRP_cAMP_CRPsite_genome" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="decomposition_Mlc_Mlcsite_ptsGp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="decomposition_Mlc_Mlcsite_ptsGp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="decomposition_Mlc_Mlcsite_ptsHp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="decomposition_Mlc_Mlcsite_ptsIp0" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="decomposition_Mlc_Mlcsite_mlcp1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="decomposition_Mlc_Mlcsite_mlcp2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="decomposition_IICB_Mlc" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="decomposition_EI_P" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="decomposition_EI" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="decomposition_HPr_P" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="decomposition_HPr" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="decomposition_IIA_P" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="decomposition_IIA" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="decomposition_IICB_P" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="decomposition_IICB" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="kpd" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="PTS2for" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="kx" value="1.2e+10"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="PTS2rev" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="kx" value="4.8e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="PTS3for" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="kx" value="3.66e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_793">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="PTS3rev" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_109" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="kx" value="2.82e+09"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="PTS4for" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="kx" value="6.6e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="PTS4rev" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="kx" value="2.4e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="reaction_CYA_ATP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_83" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="Kmich" value="0.001"/>
          <Constant key="Parameter_4215" name="Q" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="reaction_IIA_P_CYA_ATP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="Kmich" value="0.001"/>
          <Constant key="Parameter_4213" name="Q" value="9000"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="reaction_EI_PEP" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="Kmich" value="0.0003"/>
          <Constant key="Parameter_4211" name="Q" value="108000"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="reaction_EIP_Pyr" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_111" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="Kmich" value="0.002"/>
          <Constant key="Parameter_4209" name="Q" value="480000"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="reaction_IICB_P_Glucose" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="Kmich" value="2e-05"/>
          <Constant key="Parameter_4207" name="Q" value="4800"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="reaction_IICB_Glc6P" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="Kmich" value="9.61"/>
          <Constant key="Parameter_4205" name="Q" value="389"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Event" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Reference=Time&gt; ge 500
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_149">
            <Expression>
              2e-09
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli." value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP]" value="3.264422400105299e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsiteI_crp]" value="44785464063872" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsiteII_crp]" value="114703734674130" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_cyaA]" value="18730667609437" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_genome]" value="2213498436332400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsGp1]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsGp2]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsHp0]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsHp1]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsIp0]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsIp1]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_mlcp1]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_mlcp2]" value="72392166457590" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc]" value="332253606837880" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_mlcp1]" value="146139314817930" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_mlcp2]" value="146229646944780" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsGp1]" value="131794573074150" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsGp2]" value="131794573074150" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsHp0]" value="131794573074150" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsIp0]" value="131794573074150" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP]" value="6.151015624306e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsiteI_crp]" value="101551377004770" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsiteII_crp]" value="31633708608691" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_cyaA]" value="127609184530100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_genome]" value="2260952913637600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsGp1]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsGp2]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsHp0]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsHp1]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsIp0]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsIp1]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_mlcp1]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_mlcp2]" value="73945879039410" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsGp1]" value="14542870208671" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsGp2]" value="14542870208671" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsIp0]" value="14542870208671" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsHp0]" value="14542870208671" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_mlcp1]" value="195930383137.65" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_mlcp2]" value="108916456413.94" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IICB]" value="2.5801264285076e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IICB_Mlc]" value="9.964235805734e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CYA]" value="8.993466549185999e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IIA_P]" value="4.2211600662826e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IIA_P_CYA]" value="4418505652740900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_cyaA]" value="8216008044097000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_crp]" value="3.0263671351466e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_ptsG]" value="2.7436275781061e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_ptsH]" value="6.871865996568999e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_ptsI]" value="6045025928802000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_crr]" value="5.6524425055119e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_mlc]" value="909403631707900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IICB_P]" value="4.2790328488845e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IIA]" value="5.795107044517e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[HPr_P]" value="4.5688183118193e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[HPr]" value="7.101911812947e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[EI_P]" value="1.4645246619101e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[EI]" value="5.1849436383542e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[cAMP]" value="2.8368503330153e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[cyaA]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[cyaA_basal]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[crp]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[crp_basal]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsGp1]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsGp2]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsHp0]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsHp1]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsIp0]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsIp1]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[crr]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mlcp1]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mlcp2]" value="146338045497000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Pyr]" value="1.60791185793e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[PEP]" value="1.60791185793e+21" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Glc6P]" value="8.9127698492e+20" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Glucose]" value="1.204428358e+23" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ATP]" value="4.2120064107618e+21" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast]" value="1000000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_cyaA]" value="2.43003e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsiteI_crp]" value="2.42998e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsiteII_crp]" value="2.42999e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsGp1]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsGp1]" value="2.42999e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsGp2]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsGp2]" value="2.42999e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsHp0]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsHp0]" value="2.42999e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsHp1]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsIp0]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsIp0]" value="2.42999e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsIp1]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_mlcp1]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_mlcp1]" value="2.4299535e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_mlcp2]" value="2.43e-10" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_mlcp2]" value="2.4300086e-10" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP],ParameterGroup=Parameters,Parameter=Kb" value="40000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP],ParameterGroup=Parameters,Parameter=one_per_M" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_cyaA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_cyaA],ParameterGroup=Parameters,Parameter=Kb" value="66700000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_cyaA],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsiteI_crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsiteI_crp],ParameterGroup=Parameters,Parameter=Kb" value="22200000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsiteI_crp],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsiteII_crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsiteII_crp],ParameterGroup=Parameters,Parameter=Kb" value="2700000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsiteII_crp],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsGp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsGp1],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsGp1],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsGp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsGp2],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsGp2],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsHp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsHp0],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsHp0],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsHp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsHp1],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsHp1],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsIp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsIp0],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsIp0],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsIp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsIp1],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_ptsIp1],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_mlcp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_mlcp1],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_mlcp1],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_mlcp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_mlcp2],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_mlcp2],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_genome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_genome],ParameterGroup=Parameters,Parameter=Kb" value="10000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_CRP_cAMP_CRPsite_genome],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsGp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsGp1],ParameterGroup=Parameters,Parameter=Kb" value="200000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsGp1],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsGp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsGp2],ParameterGroup=Parameters,Parameter=Kb" value="200000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsGp2],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsHp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsHp0],ParameterGroup=Parameters,Parameter=Kb" value="200000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsHp0],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsIp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsIp0],ParameterGroup=Parameters,Parameter=Kb" value="200000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_ptsIp0],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_mlcp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_mlcp1],ParameterGroup=Parameters,Parameter=Kb" value="2430000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_mlcp1],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_mlcp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_mlcp2],ParameterGroup=Parameters,Parameter=Kb" value="1350000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_Mlc_Mlcsite_mlcp2],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_IICB_Mlc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_IICB_Mlc],ParameterGroup=Parameters,Parameter=Kb" value="7000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_IICB_Mlc],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_IIA_P_CYA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_IIA_P_CYA],ParameterGroup=Parameters,Parameter=Kb" value="100000000" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[binding_IIA_P_CYA],ParameterGroup=Parameters,Parameter=fast" value="1000000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[fast],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_cyaA_cyaA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_cyaA_cyaA],ParameterGroup=Parameters,Parameter=km" value="45.26" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_cyaA_cyaA],ParameterGroup=Parameters,Parameter=TCRPsite_cyaA" value="2.43003e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_cyaA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_cyaA_basal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_cyaA_basal],ParameterGroup=Parameters,Parameter=km" value="1.281" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp],ParameterGroup=Parameters,Parameter=km" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp],ParameterGroup=Parameters,Parameter=RelativeactivityatTCRPsiteII_crp" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp],ParameterGroup=Parameters,Parameter=TCRPsiteII_crp" value="2.42999e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsiteII_crp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp],ParameterGroup=Parameters,Parameter=TCRPsiteI_crp" value="2.42998e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsiteI_crp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_crp_basal]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_crp_basal],ParameterGroup=Parameters,Parameter=km" value="1.00886" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp1_Mlc_Mlcsite_ptsGp1_ptsGp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp1_Mlc_Mlcsite_ptsGp1_ptsGp1],ParameterGroup=Parameters,Parameter=km" value="892" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp1_Mlc_Mlcsite_ptsGp1_ptsGp1],ParameterGroup=Parameters,Parameter=TCRPsite_ptsGp1" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsGp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp1_Mlc_Mlcsite_ptsGp1_ptsGp1],ParameterGroup=Parameters,Parameter=TMlcsite_ptsGp1" value="2.42999e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsGp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp2_Mlc_Mlcsite_ptsGp2_ptsGp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp2_Mlc_Mlcsite_ptsGp2_ptsGp2],ParameterGroup=Parameters,Parameter=km" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp2_Mlc_Mlcsite_ptsGp2_ptsGp2],ParameterGroup=Parameters,Parameter=TCRPsite_ptsGp2" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsGp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsGp2_Mlc_Mlcsite_ptsGp2_ptsGp2],ParameterGroup=Parameters,Parameter=TMlcsite_ptsGp2" value="2.42999e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsGp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsHp0_Mlc_Mlcsite_ptsHp0_ptsHp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsHp0_Mlc_Mlcsite_ptsHp0_ptsHp0],ParameterGroup=Parameters,Parameter=km" value="71.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsHp0_Mlc_Mlcsite_ptsHp0_ptsHp0],ParameterGroup=Parameters,Parameter=TCRPsite_ptsHp0" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsHp0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsHp0_Mlc_Mlcsite_ptsHp0_ptsHp0],ParameterGroup=Parameters,Parameter=TMlcsite_ptsHp0" value="2.42999e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsHp0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsHp1_ptsHp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsHp1_ptsHp1],ParameterGroup=Parameters,Parameter=km" value="17.95" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsHp1_ptsHp1],ParameterGroup=Parameters,Parameter=TCRPsite_ptsHp1" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsHp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsIp0_Mlc_Mlcsite_ptsIp0_ptsIp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsIp0_Mlc_Mlcsite_ptsIp0_ptsIp0],ParameterGroup=Parameters,Parameter=km" value="6.244" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsIp0_Mlc_Mlcsite_ptsIp0_ptsIp0],ParameterGroup=Parameters,Parameter=TCRPsite_ptsIp0" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsIp0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsIp0_Mlc_Mlcsite_ptsIp0_ptsIp0],ParameterGroup=Parameters,Parameter=TMlcsite_ptsIp0" value="2.42999e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_ptsIp0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsIp1_ptsIp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsIp1_ptsIp1],ParameterGroup=Parameters,Parameter=km" value="0.892" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_ptsIp1_ptsIp1],ParameterGroup=Parameters,Parameter=TCRPsite_ptsIp1" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_ptsIp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_crr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_crr],ParameterGroup=Parameters,Parameter=km" value="334.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp1_Mlc_Mlcsite_mlcp1_mlcp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp1_Mlc_Mlcsite_mlcp1_mlcp1],ParameterGroup=Parameters,Parameter=km" value="1.875" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp1_Mlc_Mlcsite_mlcp1_mlcp1],ParameterGroup=Parameters,Parameter=TCRPsite_mlcp1" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_mlcp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp1_Mlc_Mlcsite_mlcp1_mlcp1],ParameterGroup=Parameters,Parameter=TMlcsite_mlcp1" value="2.4299535e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_mlcp1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp2_Mlc_Mlcsite_mlcp2_mlcp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp2_Mlc_Mlcsite_mlcp2_mlcp2],ParameterGroup=Parameters,Parameter=km" value="1.875" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp2_Mlc_Mlcsite_mlcp2_mlcp2],ParameterGroup=Parameters,Parameter=TCRPsite_mlcp2" value="2.43e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TCRPsite_mlcp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[transcription_CRP_cAMP_CRPsite_mlcp2_Mlc_Mlcsite_mlcp2_mlcp2],ParameterGroup=Parameters,Parameter=TMlcsite_mlcp2" value="2.4300086e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Values[TMlcsite_mlcp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_cyaA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_cyaA],ParameterGroup=Parameters,Parameter=kmd" value="0.126" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_crp],ParameterGroup=Parameters,Parameter=kmd" value="0.139" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_ptsG]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_ptsG],ParameterGroup=Parameters,Parameter=kmd" value="0.217" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_ptsH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_ptsH],ParameterGroup=Parameters,Parameter=kmd" value="0.08890000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_ptsI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_ptsI],ParameterGroup=Parameters,Parameter=kmd" value="0.07969999999999999" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_crr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_crr],ParameterGroup=Parameters,Parameter=kmd" value="0.0866" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_mlc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_mRNA_mlc],ParameterGroup=Parameters,Parameter=kmd" value="0.3014" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_cyaA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_cyaA],ParameterGroup=Parameters,Parameter=kp" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_crp],ParameterGroup=Parameters,Parameter=kp" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_ptsG]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_ptsG],ParameterGroup=Parameters,Parameter=kp" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_ptsH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_ptsH],ParameterGroup=Parameters,Parameter=kp" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_ptsI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_ptsI],ParameterGroup=Parameters,Parameter=kp" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_crr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mRNA_crr],ParameterGroup=Parameters,Parameter=kp" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mlc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[translation_mlc],ParameterGroup=Parameters,Parameter=kp" value="11" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CYA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CYA],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_cAMP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_cAMP],ParameterGroup=Parameters,Parameter=kpd" value="400" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_cyaA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_cyaA],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsiteI_crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsiteI_crp],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsiteII_crp]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsiteII_crp],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsGp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsGp1],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsGp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsGp2],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsHp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsHp0],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsHp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsHp1],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsIp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsIp0],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsIp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_ptsIp1],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_mlcp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_mlcp1],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_mlcp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_mlcp2],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_genome]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_CRP_cAMP_CRPsite_genome],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsGp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsGp1],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsGp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsGp2],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsHp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsHp0],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsIp0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_ptsIp0],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_mlcp1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_mlcp1],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_mlcp2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_Mlc_Mlcsite_mlcp2],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IICB_Mlc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IICB_Mlc],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_EI_P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_EI_P],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_EI]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_EI],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_HPr_P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_HPr_P],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_HPr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_HPr],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IIA_P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IIA_P],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IIA]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IIA],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IICB_P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IICB_P],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IICB]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[decomposition_IICB],ParameterGroup=Parameters,Parameter=kpd" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS2for]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS2for],ParameterGroup=Parameters,Parameter=kx" value="12000000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS2rev]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS2rev],ParameterGroup=Parameters,Parameter=kx" value="480000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS3for]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS3for],ParameterGroup=Parameters,Parameter=kx" value="3660000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS3rev]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS3rev],ParameterGroup=Parameters,Parameter=kx" value="2820000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS4for]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS4for],ParameterGroup=Parameters,Parameter=kx" value="660000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS4rev]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[PTS4rev],ParameterGroup=Parameters,Parameter=kx" value="240000000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_CYA_ATP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_CYA_ATP],ParameterGroup=Parameters,Parameter=Kmich" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_CYA_ATP],ParameterGroup=Parameters,Parameter=Q" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IIA_P_CYA_ATP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IIA_P_CYA_ATP],ParameterGroup=Parameters,Parameter=Kmich" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IIA_P_CYA_ATP],ParameterGroup=Parameters,Parameter=Q" value="9000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_EI_PEP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_EI_PEP],ParameterGroup=Parameters,Parameter=Kmich" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_EI_PEP],ParameterGroup=Parameters,Parameter=Q" value="108000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_EIP_Pyr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_EIP_Pyr],ParameterGroup=Parameters,Parameter=Kmich" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_EIP_Pyr],ParameterGroup=Parameters,Parameter=Q" value="480000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IICB_P_Glucose]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IICB_P_Glucose],ParameterGroup=Parameters,Parameter=Kmich" value="2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IICB_P_Glucose],ParameterGroup=Parameters,Parameter=Q" value="4800" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IICB_Glc6P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IICB_Glc6P],ParameterGroup=Parameters,Parameter=Kmich" value="9.609999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Reactions[reaction_IICB_Glc6P],ParameterGroup=Parameters,Parameter=Q" value="389" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
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
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.151015624306e+16 332253606837880 2.5801264285076e+19 7.101911812947e+18 5.1849436383542e+17 4.2211600662826e+18 2.8368503330153e+17 5.795107044517e+19 8216008044097000 3.0263671351466e+16 2.7436275781061e+17 6.871865996568999e+16 6045025928802000 909403631707900 3.264422400105299e+18 8.993466549185999e+17 4.2790328488845e+18 1.4645246619101e+17 4.5688183118193e+17 5.6524425055119e+17 101551377004770 31633708608691 127609184530100 2260952913637600 73945879039410 73945879039410 73945879039410 73945879039410 73945879039410 73945879039410 146139314817930 73945879039410 14542870208671 73945879039410 14542870208671 14542870208671 14542870208671 108916456413.94 9.964235805734e+16 4418505652740900 131794573074150 18730667609437 131794573074150 195930383137.65 72392166457590 72392166457590 72392166457590 114703734674130 72392166457590 72392166457590 146229646944780 72392166457590 2213498436332400 131794573074150 44785464063872 72392166457590 72392166457590 131794573074150 2.43003e-10 2.42998e-10 2.42999e-10 2.43e-10 2.42999e-10 2.43e-10 2.42999e-10 2.43e-10 2.42999e-10 2.43e-10 2.43e-10 2.42999e-10 2.43e-10 2.43e-10 2.4299535e-10 2.43e-10 2.4300086e-10 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 146338045497000 1.60791185793e+21 1.60791185793e+21 8.9127698492e+20 1.204428358e+23 4.2120064107618e+21 1 1000000000 
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
<Report reference="Report_90" target="output_571.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsiteI_crp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsiteII_crp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_cyaA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_genome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsGp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsGp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsHp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsHp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsIp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_ptsIp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_mlcp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRPsite_mlcp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_mlcp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_mlcp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsGp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsGp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsHp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlcsite_ptsIp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsiteI_crp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsiteII_crp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_cyaA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_genome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsGp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsGp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsHp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsHp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsIp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_ptsIp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_mlcp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CRP_cAMP_CRPsite_mlcp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsGp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsGp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsIp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_ptsHp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_mlcp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Mlc_Mlcsite_mlcp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IICB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IICB_Mlc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[CYA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IIA_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IIA_P_CYA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_cyaA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_crp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_ptsG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_ptsH],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_ptsI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_crr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mRNA_mlc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IICB_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[IIA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[HPr_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[HPr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[EI_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[EI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[cAMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[cyaA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[cyaA_basal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[crp],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[crp_basal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsGp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsGp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsHp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsHp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsIp0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ptsIp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[crr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mlcp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[mlcp2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Pyr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[PEP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Glc6P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[Glucose],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nishio2008 - Design of the phosphotransferase system for enhanced glucose uptake in E. coli.,Vector=Compartments[cyt],Vector=Metabolites[ATP],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000571.xml">
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="CRP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CRP_cAMP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsiteII_crp" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsiteI_crp" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_cyaA" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_genome" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_mlcp1" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_mlcp2" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_ptsGp1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_ptsGp2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_ptsHp0" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_ptsHp1" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_ptsIp0" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="CRP_cAMP_CRPsite_ptsIp1" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="CRPsiteII_crp" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="CRPsiteI_crp" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CRPsite_cyaA" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="CRPsite_genome" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="CRPsite_mlcp1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="CRPsite_mlcp2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="CRPsite_ptsGp1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CRPsite_ptsGp2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="CRPsite_ptsHp0" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="CRPsite_ptsHp1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="CRPsite_ptsIp0" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="CRPsite_ptsIp1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="CYA" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="EI" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="EI_P" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="Glc6P" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="Glucose" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="HPr" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="HPr_P" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="IIA" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="IIA_P" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="IIA_P_CYA" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="IICB" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="IICB_Mlc" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="IICB_P" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="Mlc" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="Mlc_Mlcsite_mlcp1" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="Mlc_Mlcsite_mlcp2" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Mlc_Mlcsite_ptsGp1" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="Mlc_Mlcsite_ptsGp2" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="Mlc_Mlcsite_ptsHp0" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="Mlc_Mlcsite_ptsIp0" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="Mlcsite_mlcp1" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="Mlcsite_mlcp2" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Mlcsite_ptsGp1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Mlcsite_ptsGp2" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Mlcsite_ptsHp0" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Mlcsite_ptsIp0" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="PEP" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="PTS2for" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="PTS2rev" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="PTS3for" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="PTS3rev" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="PTS4for" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="PTS4rev" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="Pyr" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="TCRPsiteII_crp" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="TCRPsiteI_crp" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="TCRPsite_cyaA" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="TCRPsite_mlcp1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="TCRPsite_mlcp2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="TCRPsite_ptsGp1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="TCRPsite_ptsGp2" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="TCRPsite_ptsHp0" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="TCRPsite_ptsHp1" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="TCRPsite_ptsIp0" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="TCRPsite_ptsIp1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="TMlcsite_mlcp1" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="TMlcsite_mlcp2" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="TMlcsite_ptsGp1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="TMlcsite_ptsGp2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="TMlcsite_ptsHp0" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="TMlcsite_ptsIp0" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="binding_CRP_cAMP" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsiteII_crp" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsiteI_crp" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_cyaA" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_genome" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_mlcp1" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_mlcp2" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_ptsGp1" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_ptsGp2" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_ptsHp0" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_ptsHp1" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_ptsIp0" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="binding_CRP_cAMP_CRPsite_ptsIp1" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="binding_IIA_P_CYA" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="binding_IICB_Mlc" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="binding_Mlc_Mlcsite_mlcp1" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="binding_Mlc_Mlcsite_mlcp2" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="binding_Mlc_Mlcsite_ptsGp1" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="binding_Mlc_Mlcsite_ptsGp2" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="binding_Mlc_Mlcsite_ptsHp0" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="binding_Mlc_Mlcsite_ptsIp0" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="cAMP" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="crp" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="crp_basal" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="crr" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="cyaA" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="cyaA_basal" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="cyt" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="decomposition_CRP" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsiteII_crp" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsiteI_crp" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_cyaA" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_genome" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_mlcp1" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_mlcp2" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_ptsGp1" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_ptsGp2" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_ptsHp0" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_ptsHp1" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_ptsIp0" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="decomposition_CRP_cAMP_CRPsite_ptsIp1" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="decomposition_CYA" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="decomposition_EI" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="decomposition_EI_P" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="decomposition_HPr" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="decomposition_HPr_P" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="decomposition_IIA" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="decomposition_IIA_P" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="decomposition_IICB" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="decomposition_IICB_Mlc" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="decomposition_IICB_P" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="decomposition_Mlc" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="decomposition_Mlc_Mlcsite_mlcp1" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="decomposition_Mlc_Mlcsite_mlcp2" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="decomposition_Mlc_Mlcsite_ptsGp1" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="decomposition_Mlc_Mlcsite_ptsGp2" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="decomposition_Mlc_Mlcsite_ptsHp0" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="decomposition_Mlc_Mlcsite_ptsIp0" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="decomposition_cAMP" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="decomposition_mRNA_crp" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="decomposition_mRNA_crr" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="decomposition_mRNA_cyaA" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="decomposition_mRNA_mlc" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="decomposition_mRNA_ptsG" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="decomposition_mRNA_ptsH" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="decomposition_mRNA_ptsI" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="fast" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="mRNA_crp" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="mRNA_crr" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="mRNA_cyaA" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="mRNA_mlc" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="mRNA_ptsG" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="mRNA_ptsH" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="mRNA_ptsI" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="mlcp1" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="mlcp2" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="ptsGp1" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="ptsGp2" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="ptsHp0" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="ptsHp1" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="ptsIp0" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="ptsIp1" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="reaction_CYA_ATP" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="reaction_EIP_Pyr" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="reaction_EI_PEP" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="reaction_IIA_P_CYA_ATP" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="reaction_IICB_Glc6P" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="reaction_IICB_P_Glucose" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsiteI_crp_CRP_cAMP_CRPsiteII_crp_crp" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_cyaA_cyaA" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_mlcp1_Mlc_Mlcsite_mlcp1_mlcp1" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_mlcp2_Mlc_Mlcsite_mlcp2_mlcp2" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_ptsGp1_Mlc_Mlcsite_ptsGp1_ptsGp1" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_ptsGp2_Mlc_Mlcsite_ptsGp2_ptsGp2" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_ptsHp0_Mlc_Mlcsite_ptsHp0_ptsHp0" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_ptsHp1_ptsHp1" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_ptsIp0_Mlc_Mlcsite_ptsIp0_ptsIp0" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="transcription_CRP_cAMP_CRPsite_ptsIp1_ptsIp1" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="transcription_crp_basal" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="transcription_crr" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="transcription_cyaA_basal" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="translation_mRNA_crp" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="translation_mRNA_crr" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="translation_mRNA_cyaA" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="translation_mRNA_ptsG" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="translation_mRNA_ptsH" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="translation_mRNA_ptsI" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="translation_mlc" COPASIkey="Reaction_47"/>
  </SBMLReference>
</COPASI>
