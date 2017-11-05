<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:58 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Carrier FRanGTP binding" type="UserDefined" reversible="true">
      <Expression>
        Kon_Carrier_RanGTP_binding*Carrier_Cytosol*FRanGTP_Cytosol+-(Koff_Carrier_RanGTP_binding*FCarrier_RanGTP_Cytosol)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Carrier_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="FCarrier_RanGTP_Cytosol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_267" name="FRanGTP_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="Koff_Carrier_RanGTP_binding" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="Kon_Carrier_RanGTP_binding" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for FRanGTP dephosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation*FRanGTP_Cytosol*(1/(Km_RanGTP_dephosphorylation+FRanGTP_Cytosol))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="FRanGTP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="Km_RanGTP_dephosphorylation" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for dephosphorylationF" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_dephosphorylation_dephosphorylationF*FRanBP1_Carrier_RanGTP_Cytosol*(1/(Km_dephosphorylation+FRanBP1_Carrier_RanGTP_Cytosol))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_279" name="FRanBP1_Carrier_RanGTP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="Km_dephosphorylation" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="Vmax_dephosphorylation_dephosphorylationF" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for FRanGTP Carrier binding" type="UserDefined" reversible="true">
      <Expression>
        Kon_RanGTP_Carrier_binding*Carrier_Nucleus*FRanGTP_Nucleus+-(Koff_RanGTP_Carrier_binding*FCarrier_RanGTP_Nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="Carrier_Nucleus" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="FCarrier_RanGTP_Nucleus" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_289" name="FRanGTP_Nucleus" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="Koff_RanGTP_Carrier_binding" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="Kon_RanGTP_Carrier_binding" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for NTF2_FRanGDP Unbinding" type="UserDefined" reversible="true">
      <Expression>
        Kon_NTF2_RanGDP_binding*NTF2_Cytosol*FRanGDP_Cytosol+-(Koff_NTF2_RanGDP_binding*FNTF2_RanGDP_Cytosol)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="FNTF2_RanGDP_Cytosol" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_298" name="FRanGDP_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="Koff_NTF2_RanGDP_binding" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="Kon_NTF2_RanGDP_binding" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="NTF2_Cytosol" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for RanBP1 bindingF" type="UserDefined" reversible="true">
      <Expression>
        Kon_RanBP1_binding*FCarrier_RanGTP_Cytosol*RanBP1_Cytosol+-(Koff_RanBP1_binding*FRanBP1_Carrier_RanGTP_Cytosol)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="FCarrier_RanGTP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="FRanBP1_Carrier_RanGTP_Cytosol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_309" name="Koff_RanBP1_binding" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="Kon_RanBP1_binding" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="RanBP1_Cytosol" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for NTF2_FRanGDP unbinding" type="UserDefined" reversible="true">
      <Expression>
        Koff_NTF2_RanGDP_unbinding*FNTF2_RanGDP_Nucleus+-(Kon_NTF2_RanGDP_unbinding*NTF2_Nucleus*FRanGDP_Nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="FNTF2_RanGDP_Nucleus" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="FRanGDP_Nucleus" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="Koff_NTF2_RanGDP_unbinding" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="Kon_NTF2_RanGDP_unbinding" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="NTF2_Nucleus" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Microinj" type="UserDefined" reversible="unspecified">
      <Expression>
        ar_for_Microinj*1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="ar_for_Microinj" order="0" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for FRanGDP to FRanGTP" type="UserDefined" reversible="unspecified">
      <Expression>
        0.75*RCC1Kcat*RCC1_Nucleus*FRanGDP_Nucleus*(1/(RCC1Km+FRanGDP_Nucleus+NTF2_RanGDP_Nucleus))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="FRanGDP_Nucleus" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="NTF2_RanGDP_Nucleus" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="RCC1Kcat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="RCC1Km" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="RCC1_Nucleus" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for RanGTP dephosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation*RanGTP_Cytosol*(1/(Km_RanGTP_dephosphorylation+RanGTP_Cytosol))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="Km_RanGTP_dephosphorylation" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="RanGTP_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for RanGTP Carrier binding" type="UserDefined" reversible="true">
      <Expression>
        Kon_RanGTP_Carrier_binding*RanGTP_Nucleus*Carrier_Nucleus+-(Koff_RanGTP_Carrier_binding*Carrier_RanGTP_Nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="Carrier_Nucleus" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="Carrier_RanGTP_Nucleus" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="Koff_RanGTP_Carrier_binding" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="Kon_RanGTP_Carrier_binding" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="RanGTP_Nucleus" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for NTF2_RanGDP Unbinding" type="UserDefined" reversible="true">
      <Expression>
        Kon_NTF2_RanGDP_binding*RanGDP_Cytosol*NTF2_Cytosol+-(Koff_NTF2_RanGDP_binding*NTF2_RanGDP_Cytosol)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="Koff_NTF2_RanGDP_binding" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="Kon_NTF2_RanGDP_binding" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="NTF2_Cytosol" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="NTF2_RanGDP_Cytosol" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_359" name="RanGDP_Cytosol" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for dephosphorylation" type="UserDefined" reversible="unspecified">
      <Expression>
        Vmax_dephosphorylation_dephosphorylation*RanBP1_Carrier_RanGTP_Cytosol*(1/(Km_dephosphorylation+RanBP1_Carrier_RanGTP_Cytosol))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="Km_dephosphorylation" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="RanBP1_Carrier_RanGTP_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="Vmax_dephosphorylation_dephosphorylation" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for RanGDP to RanGTP" type="UserDefined" reversible="unspecified">
      <Expression>
        0.75*RCC1Kcat*RCC1_Nucleus*RanGDP_Nucleus*(1/(RCC1Km+RanGDP_Nucleus+NTF2_RanGDP_Nucleus))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_371" name="NTF2_RanGDP_Nucleus" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="RCC1Kcat" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="RCC1Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="RCC1_Nucleus" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="RanGDP_Nucleus" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for NTF2_RAN_Nuc_Exchange" type="UserDefined" reversible="unspecified">
      <Expression>
        0.25*RCC1Kcat*RCC1_Nucleus*NTF2_RanGDP_Nucleus*(1/(RCC1Km+RanGDP_Nucleus+NTF2_RanGDP_Nucleus))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="NTF2_RanGDP_Nucleus" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="RCC1Kcat" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="RCC1Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="RCC1_Nucleus" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_385" name="RanGDP_Nucleus" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for NTF2_RanGDP unbinding" type="UserDefined" reversible="true">
      <Expression>
        Koff_NTF2_RanGDP_unbinding*NTF2_RanGDP_Nucleus+-(Kon_NTF2_RanGDP_unbinding*RanGDP_Nucleus*NTF2_Nucleus)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="Koff_NTF2_RanGDP_unbinding" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="Kon_NTF2_RanGDP_unbinding" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="NTF2_Nucleus" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_394" name="NTF2_RanGDP_Nucleus" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="RanGDP_Nucleus" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Carrier RanGTP binding" type="UserDefined" reversible="true">
      <Expression>
        Kon_Carrier_RanGTP_binding*RanGTP_Cytosol*Carrier_Cytosol+-(Koff_Carrier_RanGTP_binding*Carrier_RanGTP_Cytosol)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="Carrier_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="Carrier_RanGTP_Cytosol" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="Koff_Carrier_RanGTP_binding" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="Kon_Carrier_RanGTP_binding" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="RanGTP_Cytosol" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for NTF2_FRAN_Nuc_Exchange" type="UserDefined" reversible="unspecified">
      <Expression>
        0.25*RCC1Kcat*RCC1_Nucleus*FNTF2_RanGDP_Nucleus*(1/(RCC1Km+RanGDP_Nucleus+FNTF2_RanGDP_Nucleus))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="FNTF2_RanGDP_Nucleus" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_412" name="RCC1Kcat" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="RCC1Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="RCC1_Nucleus" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_415" name="RanGDP_Nucleus" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for RanBP1 binding" type="UserDefined" reversible="true">
      <Expression>
        Kon_RanBP1_binding*RanBP1_Cytosol*Carrier_RanGTP_Cytosol+-(Koff_RanBP1_binding*RanBP1_Carrier_RanGTP_Cytosol)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="Carrier_RanGTP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="Koff_RanBP1_binding" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="Kon_RanBP1_binding" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="RanBP1_Carrier_RanGTP_Cytosol" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_425" name="RanBP1_Cytosol" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Carrier_RanGTP flux" type="UserDefined" reversible="true">
      <Expression>
        Carrier_RanGTP_Kperm*(Carrier_RanGTP_Cytosol+-Carrier_RanGTP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="Carrier_RanGTP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="Carrier_RanGTP_Kperm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="Carrier_RanGTP_Nucleus" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_433" name="Nuc_membrane" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for NTF2 flux" type="UserDefined" reversible="true">
      <Expression>
        NTF2_Kperm*(NTF2_Cytosol+-NTF2_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_438" name="NTF2_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="NTF2_Kperm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="NTF2_Nucleus" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_441" name="Nuc_membrane" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for NTF2_RanGDP flux" type="UserDefined" reversible="true">
      <Expression>
        NTF2_RanGDP_Kperm*(NTF2_RanGDP_Cytosol+-NTF2_RanGDP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_446" name="NTF2_RanGDP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="NTF2_RanGDP_Kperm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="NTF2_RanGDP_Nucleus" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_449" name="Nuc_membrane" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Carrier flux" type="UserDefined" reversible="true">
      <Expression>
        Carrier_Kperm*(Carrier_Cytosol+-Carrier_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="Carrier_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="Carrier_Kperm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="Carrier_Nucleus" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_457" name="Nuc_membrane" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for FRanGDP flux" type="UserDefined" reversible="true">
      <Expression>
        RanGDP_Kperm*(FRanGDP_Cytosol+-FRanGDP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_462" name="FRanGDP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_463" name="FRanGDP_Nucleus" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_464" name="Nuc_membrane" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_465" name="RanGDP_Kperm" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for Carrier_FRanGTP flux" type="UserDefined" reversible="true">
      <Expression>
        Carrier_RanGTP_Kperm*(FCarrier_RanGTP_Cytosol+-FCarrier_RanGTP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="Carrier_RanGTP_Kperm" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="FCarrier_RanGTP_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_472" name="FCarrier_RanGTP_Nucleus" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_473" name="Nuc_membrane" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for FNTF2_RanGDP flux" type="UserDefined" reversible="true">
      <Expression>
        NTF2_RanGDP_Kperm*(FNTF2_RanGDP_Cytosol+-FNTF2_RanGDP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="FNTF2_RanGDP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="FNTF2_RanGDP_Nucleus" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_480" name="NTF2_RanGDP_Kperm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="Nuc_membrane" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for FRanGTP flux" type="UserDefined" reversible="true">
      <Expression>
        RanGTP_Kperm*(FRanGTP_Cytosol+-FRanGTP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_486" name="FRanGTP_Cytosol" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_487" name="FRanGTP_Nucleus" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_488" name="Nuc_membrane" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_489" name="RanGTP_Kperm" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for RanGDP flux" type="UserDefined" reversible="true">
      <Expression>
        RanGDP_Kperm*(RanGDP_Cytosol+-RanGDP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="Nuc_membrane" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_495" name="RanGDP_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_496" name="RanGDP_Kperm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="RanGDP_Nucleus" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for RanGTP flux" type="UserDefined" reversible="true">
      <Expression>
        RanGTP_Kperm*(RanGTP_Cytosol+-RanGTP_Nucleus)*Nuc_membrane
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="Nuc_membrane" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="RanGTP_Cytosol" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="RanGTP_Kperm" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="RanGTP_Nucleus" order="3" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="SmithAE2002_RanTransport" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="µm²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/11799242"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2008-01-31T20:56:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>hdharuri@cds.caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dharuri</vCard:Family>
                <vCard:Given>Harish</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>California Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-04-07T00:12:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1886921294"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000164"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006913"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031291"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the compartmental model for Ran transport as depicted in Fig 3 of the paper. Model reproduced using MathSBML.</p>
    <br/>
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cytosol" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="EC" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_5" name="Nucleus" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_7" name="Nuc_membrane" simulationType="fixed" dimensionality="2">
      </Compartment>
      <Compartment key="Compartment_9" name="PM" simulationType="fixed" dimensionality="2">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Carrier_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Carrier"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Carrier_RanGTP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Carrier_RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="RanGAP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RanGAP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="RanBP1_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RanBP1"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="RanBP1_Carrier_RanGTP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RanBP1_Carrier_RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="RanGDP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="NTF2_RanGDP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61970"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="NTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="FRanGTP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FRanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="FCarrier_RanGTP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FCarrier_RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="FRanGDP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FRanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="FNTF2_RanGDP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61970"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FNTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="FRanBP1_Carrier_RanGTP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FRanBP1_Carrier_RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="NTF2_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="NTF2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Pipet_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Pipet"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="RanGTP_Cytosol" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="NTF2_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61970"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="NTF2"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="RanGDP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="RCC1_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RCC1"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="RanGTP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="NTF2_RanGDP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61970"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="NTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Carrier_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Carrier"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Carrier_RanGTP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="Carrier_RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="FCarrier_RanGTP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FCarrier_RanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="FRanGDP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FRanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="FNTF2_RanGDP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P61970"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FNTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="FRanGTP_Nucleus" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62826"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <Compound Name="FRanGTP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="RanGAP_Kcat_FRanGTP_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_FRanGTP_dephosphorylation],Reference=Value&gt;*&lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGAP_Cytosol],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="RanGAP_Kcat_dephosphorylationF" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Vmax_dephosphorylation_dephosphorylationF" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGAP_Cytosol],Reference=Concentration&gt;*&lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_dephosphorylationF],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="RanGAP_Kcat_RanGTP_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_RanGTP_dephosphorylation],Reference=Value&gt;*&lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGAP_Cytosol],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="RanGAP_Kcat_dephosphorylation" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Vmax_dephosphorylation_dephosphorylation" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGAP_Cytosol],Reference=Concentration&gt;*&lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_dephosphorylation],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kinj" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="start" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="tau" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ar_for_Microinj" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=SmithAE2002_RanTransport,Reference=Time&gt; gt &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[start],Reference=Value&gt; and &lt;CN=Root,Model=SmithAE2002_RanTransport,Reference=Time&gt; lt &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[start],Reference=Value&gt;+&lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[tau],Reference=Value&gt;,&lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[kinj],Reference=Value&gt;*0.00166113*&lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[Pipet_Cytosol],Reference=Concentration&gt;,0)
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Carrier FRanGTP binding" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kon_Carrier_RanGTP_binding" value="0"/>
          <Constant key="Parameter_4341" name="Koff_Carrier_RanGTP_binding" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="FRanGTP dephosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="Km_RanGTP_dephosphorylation" value="0.43"/>
          <Constant key="Parameter_4339" name="Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="dephosphorylationF" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Km_dephosphorylation" value="0.43"/>
          <Constant key="Parameter_4337" name="Vmax_dephosphorylation_dephosphorylationF" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="FRanGTP Carrier binding" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="Kon_RanGTP_Carrier_binding" value="100"/>
          <Constant key="Parameter_4335" name="Koff_RanGTP_Carrier_binding" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="NTF2_FRanGDP Unbinding" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Kon_NTF2_RanGDP_binding" value="100"/>
          <Constant key="Parameter_4333" name="Koff_NTF2_RanGDP_binding" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="RanBP1 bindingF" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="Kon_RanBP1_binding" value="100"/>
          <Constant key="Parameter_4331" name="Koff_RanBP1_binding" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="NTF2_FRanGDP unbinding" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Koff_NTF2_RanGDP_unbinding" value="2.5"/>
          <Constant key="Parameter_4329" name="Kon_NTF2_RanGDP_unbinding" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Microinj" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="ar_for_Microinj" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="FRanGDP to FRanGTP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042325"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J_RanGDP_GEF"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="RCC1Kcat" value="8.5"/>
          <Constant key="Parameter_4326" name="RCC1Km" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="RanGTP dephosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="Km_RanGTP_dephosphorylation" value="0.43"/>
          <Constant key="Parameter_4324" name="Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="RanGTP Carrier binding" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Kon_RanGTP_Carrier_binding" value="100"/>
          <Constant key="Parameter_4322" name="Koff_RanGTP_Carrier_binding" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="NTF2_RanGDP Unbinding" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="Kon_NTF2_RanGDP_binding" value="100"/>
          <Constant key="Parameter_4320" name="Koff_NTF2_RanGDP_binding" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="dephosphorylation" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Km_dephosphorylation" value="0.43"/>
          <Constant key="Parameter_4318" name="Vmax_dephosphorylation_dephosphorylation" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="RanGDP to RanGTP" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042325"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J_RanGDP_GEF"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="RCC1Kcat" value="8.5"/>
          <Constant key="Parameter_4316" name="RCC1Km" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="NTF2_RAN_Nuc_Exchange" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J_RanGTP_fromNTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="4"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="4"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="RCC1Kcat" value="8.5"/>
          <Constant key="Parameter_4314" name="RCC1Km" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="NTF2_RanGDP unbinding" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="Koff_NTF2_RanGDP_unbinding" value="2.5"/>
          <Constant key="Parameter_4312" name="Kon_NTF2_RanGDP_unbinding" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Carrier RanGTP binding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="Kon_Carrier_RanGTP_binding" value="0"/>
          <Constant key="Parameter_4310" name="Koff_Carrier_RanGTP_binding" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="NTF2_FRAN_Nuc_Exchange" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Nucleus"/>
  <ReactionRate Name="J_RanGTP_fromNTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="4"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="4"/>
          <Product metabolite="Metabolite_45" stoichiometry="3"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="RCC1Kcat" value="8.5"/>
          <Constant key="Parameter_4308" name="RCC1Km" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="RanBP1 binding" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008536"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <SimpleReaction Structure="Cytosol"/>
  <ReactionRate Name="J"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="Kon_RanBP1_binding" value="100"/>
          <Constant key="Parameter_4306" name="Koff_RanBP1_binding" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Carrier_RanGTP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Carrier_RanGTP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="J_Carrier_RanGTP_flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="Carrier_RanGTP_Kperm" value="0.173333"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="NTF2 flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="NTF2" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="NTF2_flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="NTF2_Kperm" value="3.73333"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="NTF2_RanGDP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="NTF2_RanGDP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="J_flux_NTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="NTF2_RanGDP_Kperm" value="3.73333"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Carrier flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="Carrier" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="C_flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="Carrier_Kperm" value="1.86667"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="FRanGDP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="FRanGDP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="RanGDP_flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="RanGDP_Kperm" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="Carrier_FRanGTP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="FCarrier_RanGTP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="J_FCarrier_RanGTP_flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="Carrier_RanGTP_Kperm" value="0.173333"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="FNTF2_RanGDP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="FNTF2_RanGDP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="J_flux_FNTF2_RanGDP"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="NTF2_RanGDP_Kperm" value="3.73333"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="FRanGTP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="FRanGTP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="J_FRanGTP_Flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="RanGTP_Kperm" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="RanGDP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="RanGDP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="RanGDP_flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="RanGDP_Kperm" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="RanGTP flux" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005487"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/vcell">
<VCellInfo xmlns="http://www.sbml.org/2001/ns/vcell">
  <FluxStep FluxCarrier="RanGTP" FluxCarrierValence="0" FluxOption="MolecularOnly" Structure="Nuc_membrane"/>
  <ReactionRate Name="J_RanGTP_Flux"/>
</VCellInfo>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="RanGTP_Kperm" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[EC]" value="1.40845070422535" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus]" value="0.408450704225352" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nuc_membrane]" value="0.245070422535211" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[PM]" value="1.40845070422535" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[Carrier_Cytosol]" value="7.163498108797507e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[Carrier_RanGTP_Cytosol]" value="1101855834971437" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGAP_Cytosol]" value="3.011070895e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanBP1_Cytosol]" value="1.755920088030763e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanBP1_Carrier_RanGTP_Cytosol]" value="5.072244896923106e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGDP_Cytosol]" value="1.057163480013494e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[NTF2_RanGDP_Cytosol]" value="8.889754434559634e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FRanGTP_Cytosol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FCarrier_RanGTP_Cytosol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FRanGDP_Cytosol]" value="6.02214179e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FNTF2_RanGDP_Cytosol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FRanBP1_Carrier_RanGTP_Cytosol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[NTF2_Cytosol]" value="1.434582504403365e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[Pipet_Cytosol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGTP_Cytosol]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[NTF2_Nucleus]" value="1.379644596117639e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[RanGDP_Nucleus]" value="1.148332723800102e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[RCC1_Nucleus]" value="9.838992220281688e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[RanGTP_Nucleus]" value="2903299005976614" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[NTF2_RanGDP_Nucleus]" value="2.309977486487994e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[Carrier_Nucleus]" value="2.661726050128058e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[Carrier_RanGTP_Nucleus]" value="2.845786303875805e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FCarrier_RanGTP_Nucleus]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FRanGDP_Nucleus]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FNTF2_RanGDP_Nucleus]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FRanGTP_Nucleus]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_FRanGTP_dephosphorylation]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation]" value="3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_dephosphorylationF]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_dephosphorylation_dephosphorylationF]" value="3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_RanGTP_dephosphorylation]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation]" value="3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[RanGAP_Kcat_dephosphorylation]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_dephosphorylation_dephosphorylation]" value="3" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[kinj]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[start]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[tau]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[ar_for_Microinj]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier FRanGTP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier FRanGTP binding],ParameterGroup=Parameters,Parameter=Kon_Carrier_RanGTP_binding" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier FRanGTP binding],ParameterGroup=Parameters,Parameter=Koff_Carrier_RanGTP_binding" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP dephosphorylation],ParameterGroup=Parameters,Parameter=Km_RanGTP_dephosphorylation" value="0.43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP dephosphorylation],ParameterGroup=Parameters,Parameter=Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[dephosphorylationF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[dephosphorylationF],ParameterGroup=Parameters,Parameter=Km_dephosphorylation" value="0.43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[dephosphorylationF],ParameterGroup=Parameters,Parameter=Vmax_dephosphorylation_dephosphorylationF" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_dephosphorylation_dephosphorylationF],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP Carrier binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP Carrier binding],ParameterGroup=Parameters,Parameter=Kon_RanGTP_Carrier_binding" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP Carrier binding],ParameterGroup=Parameters,Parameter=Koff_RanGTP_Carrier_binding" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRanGDP Unbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRanGDP Unbinding],ParameterGroup=Parameters,Parameter=Kon_NTF2_RanGDP_binding" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRanGDP Unbinding],ParameterGroup=Parameters,Parameter=Koff_NTF2_RanGDP_binding" value="2.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanBP1 bindingF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanBP1 bindingF],ParameterGroup=Parameters,Parameter=Kon_RanBP1_binding" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanBP1 bindingF],ParameterGroup=Parameters,Parameter=Koff_RanBP1_binding" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRanGDP unbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRanGDP unbinding],ParameterGroup=Parameters,Parameter=Koff_NTF2_RanGDP_unbinding" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRanGDP unbinding],ParameterGroup=Parameters,Parameter=Kon_NTF2_RanGDP_unbinding" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Microinj]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Microinj],ParameterGroup=Parameters,Parameter=ar_for_Microinj" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[ar_for_Microinj],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGDP to FRanGTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGDP to FRanGTP],ParameterGroup=Parameters,Parameter=RCC1Kcat" value="8.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGDP to FRanGTP],ParameterGroup=Parameters,Parameter=RCC1Km" value="1.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP dephosphorylation],ParameterGroup=Parameters,Parameter=Km_RanGTP_dephosphorylation" value="0.43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP dephosphorylation],ParameterGroup=Parameters,Parameter=Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP Carrier binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP Carrier binding],ParameterGroup=Parameters,Parameter=Kon_RanGTP_Carrier_binding" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP Carrier binding],ParameterGroup=Parameters,Parameter=Koff_RanGTP_Carrier_binding" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP Unbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP Unbinding],ParameterGroup=Parameters,Parameter=Kon_NTF2_RanGDP_binding" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP Unbinding],ParameterGroup=Parameters,Parameter=Koff_NTF2_RanGDP_binding" value="2.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[dephosphorylation],ParameterGroup=Parameters,Parameter=Km_dephosphorylation" value="0.43" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[dephosphorylation],ParameterGroup=Parameters,Parameter=Vmax_dephosphorylation_dephosphorylation" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=SmithAE2002_RanTransport,Vector=Values[Vmax_dephosphorylation_dephosphorylation],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGDP to RanGTP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGDP to RanGTP],ParameterGroup=Parameters,Parameter=RCC1Kcat" value="8.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGDP to RanGTP],ParameterGroup=Parameters,Parameter=RCC1Km" value="1.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RAN_Nuc_Exchange]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RAN_Nuc_Exchange],ParameterGroup=Parameters,Parameter=RCC1Kcat" value="8.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RAN_Nuc_Exchange],ParameterGroup=Parameters,Parameter=RCC1Km" value="1.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP unbinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP unbinding],ParameterGroup=Parameters,Parameter=Koff_NTF2_RanGDP_unbinding" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP unbinding],ParameterGroup=Parameters,Parameter=Kon_NTF2_RanGDP_unbinding" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier RanGTP binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier RanGTP binding],ParameterGroup=Parameters,Parameter=Kon_Carrier_RanGTP_binding" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier RanGTP binding],ParameterGroup=Parameters,Parameter=Koff_Carrier_RanGTP_binding" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRAN_Nuc_Exchange]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRAN_Nuc_Exchange],ParameterGroup=Parameters,Parameter=RCC1Kcat" value="8.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_FRAN_Nuc_Exchange],ParameterGroup=Parameters,Parameter=RCC1Km" value="1.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanBP1 binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanBP1 binding],ParameterGroup=Parameters,Parameter=Kon_RanBP1_binding" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanBP1 binding],ParameterGroup=Parameters,Parameter=Koff_RanBP1_binding" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier_RanGTP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier_RanGTP flux],ParameterGroup=Parameters,Parameter=Carrier_RanGTP_Kperm" value="0.173333" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2 flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2 flux],ParameterGroup=Parameters,Parameter=NTF2_Kperm" value="3.73333" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[NTF2_RanGDP flux],ParameterGroup=Parameters,Parameter=NTF2_RanGDP_Kperm" value="3.73333" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier flux],ParameterGroup=Parameters,Parameter=Carrier_Kperm" value="1.86667" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGDP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGDP flux],ParameterGroup=Parameters,Parameter=RanGDP_Kperm" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier_FRanGTP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[Carrier_FRanGTP flux],ParameterGroup=Parameters,Parameter=Carrier_RanGTP_Kperm" value="0.173333" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FNTF2_RanGDP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FNTF2_RanGDP flux],ParameterGroup=Parameters,Parameter=NTF2_RanGDP_Kperm" value="3.73333" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[FRanGTP flux],ParameterGroup=Parameters,Parameter=RanGTP_Kperm" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGDP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGDP flux],ParameterGroup=Parameters,Parameter=RanGDP_Kperm" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP flux]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Reactions[RanGTP flux],ParameterGroup=Parameters,Parameter=RanGTP_Kperm" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
      <StateTemplateVariable objectReference="Compartment_9"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.379644596117639e+17 2.309977486487994e+17 6.02214179e+17 7.163498108797507e+18 0 2903299005976614 1.057163480013494e+18 1.755920088030763e+18 0 0 1101855834971437 1.434582504403365e+16 2.661726050128058e+18 0 0 0 8.889754434559634e+17 0 2.845786303875805e+18 1.148332723800102e+16 0 0 5.072244896923106e+16 3 3 3 3 0 3.011070895e+17 0 9.838992220281688e+16 1 1.40845070422535 0.408450704225352 0.245070422535211 1.40845070422535 6 6 6 6 25 1 0.4 
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
<Report reference="Report_90" target="output_164.txt" append="0"/>
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
            <Object cn="CN=Root,Model=SmithAE2002_RanTransport,Reference=Time"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[Carrier_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[Carrier_RanGTP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGAP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanBP1_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanBP1_Carrier_RanGTP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[NTF2_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[RanGDP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[RCC1_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[RanGTP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[NTF2_RanGDP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[Carrier_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGDP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[Carrier_RanGTP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[NTF2_RanGDP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FRanGTP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FCarrier_RanGTP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FRanGDP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FNTF2_RanGDP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[FRanBP1_Carrier_RanGTP_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FCarrier_RanGTP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FRanGDP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FNTF2_RanGDP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Nucleus],Vector=Metabolites[FRanGTP_Nucleus],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[NTF2_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[Pipet_Cytosol],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=SmithAE2002_RanTransport,Vector=Compartments[Cytosol],Vector=Metabolites[RanGTP_Cytosol],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000164.xml">
    <SBMLMap SBMLid="Carrier_Cytosol" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Carrier_FRanGTP_binding" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Carrier_FRanGTP_flux" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="Carrier_Nucleus" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Carrier_RanGTP_Cytosol" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Carrier_RanGTP_Nucleus" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Carrier_RanGTP_binding" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Carrier_RanGTP_flux" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Carrier_flux" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="EC" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="FCarrier_RanGTP_Cytosol" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="FCarrier_RanGTP_Nucleus" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="FNTF2_RanGDP_Cytosol" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="FNTF2_RanGDP_Nucleus" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="FNTF2_RanGDP_flux" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="FRanBP1_Carrier_RanGTP_Cytosol" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="FRanGDP_Cytosol" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="FRanGDP_Nucleus" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="FRanGDP_flux" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="FRanGDP_to_FRanGTP" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="FRanGTP_Carrier_binding" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="FRanGTP_Cytosol" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="FRanGTP_Nucleus" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="FRanGTP_dephosphorylation" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="FRanGTP_flux" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Microinj" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="NTF2_Cytosol" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="NTF2_FRAN_Nuc_Exchange" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="NTF2_FRanGDP_Unbinding" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="NTF2_FRanGDP_unbinding" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="NTF2_Nucleus" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="NTF2_RAN_Nuc_Exchange" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="NTF2_RanGDP_Cytosol" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="NTF2_RanGDP_Nucleus" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="NTF2_RanGDP_Unbinding" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="NTF2_RanGDP_flux" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="NTF2_RanGDP_unbinding" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="NTF2_flux" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Nuc_membrane" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="Nucleus" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="PM" COPASIkey="Compartment_9"/>
    <SBMLMap SBMLid="Pipet_Cytosol" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="RCC1_Nucleus" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="RanBP1_Carrier_RanGTP_Cytosol" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="RanBP1_Cytosol" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="RanBP1_binding" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="RanBP1_bindingF" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="RanGAP_Cytosol" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="RanGAP_Kcat_FRanGTP_dephosphorylation" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="RanGAP_Kcat_RanGTP_dephosphorylation" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="RanGAP_Kcat_dephosphorylation" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="RanGAP_Kcat_dephosphorylationF" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="RanGDP_Cytosol" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="RanGDP_Nucleus" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="RanGDP_flux" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="RanGDP_to_RanGTP" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="RanGTP_Carrier_binding" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="RanGTP_Cytosol" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="RanGTP_Nucleus" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="RanGTP_dephosphorylation" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="RanGTP_flux" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Vmax_RanGTP_dephosphorylation_FRanGTP_dephosphorylation" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="Vmax_RanGTP_dephosphorylation_RanGTP_dephosphorylation" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Vmax_dephosphorylation_dephosphorylation" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Vmax_dephosphorylation_dephosphorylationF" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="ar_for_Microinj" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="dephosphorylation" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="dephosphorylationF" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="kinj" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="start" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="tau" COPASIkey="ModelValue_10"/>
  </SBMLReference>
</COPASI>
