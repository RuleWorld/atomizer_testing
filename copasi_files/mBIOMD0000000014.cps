<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:40 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for binding of RAF and RAFK" type="UserDefined" reversible="false">
      <Expression>
        a1*(RAFK*Cytoplasm)*(K_3_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="RAFK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="a1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for dissociation of RAF_RAFK" type="UserDefined" reversible="false">
      <Expression>
        d1*(K_RAFK_3_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_272" name="K_RAFK_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="d1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for phosphorylation of RAF" type="UserDefined" reversible="false">
      <Expression>
        k1*(K_RAFK_3_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_277" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_278" name="K_RAFK_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_279" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for binding of RAF-P and RAF phosphatase" type="UserDefined" reversible="false">
      <Expression>
        a2*(RAFP*Cytoplasm)*(K_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="RAFP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="a2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for dissociation of RAF-P_RAFPase" type="UserDefined" reversible="false">
      <Expression>
        d2*(K_RAFP_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="K_RAFP_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="d2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for dephosphorylation of RAF-P" type="UserDefined" reversible="false">
      <Expression>
        k2*(K_RAFP_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_298" name="K_RAFP_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="k2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for binding of MEK and RAF-P" type="UserDefined" reversible="false">
      <Expression>
        a3*(K_2_0*Cytoplasm)*(K_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="K_3_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="a3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for dissociation of MEK_RAF-P" type="UserDefined" reversible="false">
      <Expression>
        d3*(K_K_2_0_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_312" name="K_K_2_0_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="d3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for phosphorylation of MEK" type="UserDefined" reversible="false">
      <Expression>
        k3*(K_K_2_0_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_318" name="K_K_2_0_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_319" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for binding of MEK-P and MEK phosphatase" type="UserDefined" reversible="false">
      <Expression>
        a4*(MEKP*Cytoplasm)*(K_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="MEKP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="a4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for dissociation of MEK-P_MEKPase" type="UserDefined" reversible="false">
      <Expression>
        d4*(K_MEKP_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_332" name="K_MEKP_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="d4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for dephosphorylation of MEK-P" type="UserDefined" reversible="false">
      <Expression>
        k4*(K_MEKP_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_338" name="K_MEKP_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_339" name="k4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for binding of MEK-P and RAF-P" type="UserDefined" reversible="false">
      <Expression>
        a5*(K_2_1*Cytoplasm)*(K_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_344" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_345" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="K_3_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="a5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for dissociation of MEK-P_RAF-P" type="UserDefined" reversible="false">
      <Expression>
        d5*(K_K_2_1_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="K_K_2_1_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="d5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for phosphorylation of MEK-P" type="UserDefined" reversible="false">
      <Expression>
        k5*(K_K_2_1_3_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_358" name="K_K_2_1_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_359" name="k5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for binding of MEK-PP and MEK phosphatase" type="UserDefined" reversible="false">
      <Expression>
        a6*(MEKP*Cytoplasm)*(K_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_365" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="MEKP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="a6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for dissociation of MEK-PP_MEKPase" type="UserDefined" reversible="false">
      <Expression>
        d6*(K_MEKP_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_372" name="K_MEKP_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="d6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for dephosphorylation of MEK-PP" type="UserDefined" reversible="false">
      <Expression>
        k6*(K_MEKP_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_378" name="K_MEKP_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="k6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for binding of MAPK and MEK-PP" type="UserDefined" reversible="false">
      <Expression>
        a7*(K_1_0*Cytoplasm)*(K_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_384" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_385" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="K_2_2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="a7" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for dissociation of MAPK_MEK-PP" type="UserDefined" reversible="false">
      <Expression>
        d7*(K_K_1_0_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_392" name="K_K_1_0_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="d7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for phosphorylation of MAPK" type="UserDefined" reversible="false">
      <Expression>
        k7*(K_K_1_0_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="K_K_1_0_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_399" name="k7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for binding of MAPK-P and MAPK phosphatase" type="UserDefined" reversible="false">
      <Expression>
        a8*(MAPKP*Cytoplasm)*(K_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_405" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="MAPKP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="a8" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for dissociation of MAPK-P_MAPKPase" type="UserDefined" reversible="false">
      <Expression>
        d8*(K_MAPKP_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="K_MAPKP_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="d8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for dephosphorylation of MAPK-P" type="UserDefined" reversible="false">
      <Expression>
        k8*(K_MAPKP_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="K_MAPKP_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="k8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for binding of MAPK-P and MEK-PP" type="UserDefined" reversible="false">
      <Expression>
        a9*(K_1_1*Cytoplasm)*(K_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="K_2_2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="a9" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for dissociation of MAPK-P_MEK-PP" type="UserDefined" reversible="false">
      <Expression>
        d9*(K_K_1_1_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_432" name="K_K_1_1_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="d9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for phosphorylation of MAPK-P" type="UserDefined" reversible="false">
      <Expression>
        k9*(K_K_1_1_2_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_438" name="K_K_1_1_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_439" name="k9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for binding of MAPK-PP and MAPK phosphatase" type="UserDefined" reversible="false">
      <Expression>
        a10*(MAPKP*Cytoplasm)*(K_1_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_445" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="MAPKP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="a10" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for dissociation of MAPK-PP_MAPKPase" type="UserDefined" reversible="false">
      <Expression>
        d10*(K_MAPKP_1_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_383" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_452" name="K_MAPKP_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_453" name="d10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for dephosphorylation of MAPK-PP" type="UserDefined" reversible="false">
      <Expression>
        k10*(K_MAPKP_1_2*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="K_MAPKP_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="k10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for binding of MAPK on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_465" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for dissociation of MAPK from scaffold" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_443" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_472" name="S_0_m1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_473" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for binding of MAPK on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_479" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="S_m1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_481" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for dissociation of MAPK from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="S_0_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_487" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for binding of MAPK on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="S_m1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for dissociation of MAPK from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_500" name="S_0_m1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for binding of MAPK on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_506" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_507" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_508" name="S_m1_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for dissociation of MAPK from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_514" name="S_0_0_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_515" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for binding of MAPK on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_521" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_522" name="S_m1_0_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_523" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for dissociation of MAPK from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_528" name="S_0_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_529" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for binding of MAPK on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_534" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="S_m1_0_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_537" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for dissociation of MAPK from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="S_0_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for binding of MAPK on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_549" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_550" name="S_m1_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for dissociation of MAPK from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_519" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_556" name="S_0_1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for binding of MAPK on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_562" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_563" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="S_m1_1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_565" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for dissociation of MAPK from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_533" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_570" name="S_0_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for binding of MAPK on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_576" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_577" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_578" name="S_m1_1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_579" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for dissociation of MAPK from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_547" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_584" name="S_0_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_585" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for binding of MAPK on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_590" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_591" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_592" name="S_m1_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for dissociation of MAPK from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_561" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_598" name="S_0_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for binding of MAPK on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_604" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_605" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_606" name="S_m1_2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_607" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for dissociation of MAPK from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_612" name="S_0_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_613" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for binding of MAPK on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_1_0*Cytoplasm)*(S_m1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_618" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_619" name="K_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_620" name="S_m1_2_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for dissociation of MAPK from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_626" name="S_0_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_627" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for binding of MAPK-P on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_633" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_634" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_635" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for dissociation of MAPK-P from scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_603" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_640" name="S_1_m1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_641" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for binding of MAPK-P on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_646" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_647" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_648" name="S_m1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_649" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for dissociation of MAPK-P from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_654" name="S_1_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_655" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for binding of MAPK-P on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_660" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_661" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_662" name="S_m1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_663" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for dissociation of MAPK-P from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_631" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_668" name="S_1_m1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_669" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for binding of MAPK-P on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_674" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_675" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_676" name="S_m1_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_677" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for dissociation of MAPK-P from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_645" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_682" name="S_1_0_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_683" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for binding of MAPK-P on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_688" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_689" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_690" name="S_m1_0_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for dissociation of MAPK-P from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_659" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_696" name="S_1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_697" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for binding of MAPK-P on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_702" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_703" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_704" name="S_m1_0_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_705" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for dissociation of MAPK-P from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_673" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_710" name="S_1_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_711" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for binding of MAPK-P on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_717" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_718" name="S_m1_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_719" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for dissociation of MAPK-P from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_687" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_724" name="S_1_1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for binding of MAPK-P on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_730" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_731" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_732" name="S_m1_1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_733" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for dissociation of MAPK-P from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_701" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_738" name="S_1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_739" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for binding of MAPK-P on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_744" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_745" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_746" name="S_m1_1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_747" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for dissociation of MAPK-P from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_715" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_752" name="S_1_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_753" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for binding of MAPK-P on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_758" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_759" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_760" name="S_m1_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_761" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for dissociation of MAPK-P from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_729" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_766" name="S_1_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_767" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for binding of MAPK-P on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_772" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_773" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_774" name="S_m1_2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_775" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for dissociation of MAPK-P from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_743" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_780" name="S_1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_781" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for binding of MAPK-P on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_1*Cytoplasm)*(S_m1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_786" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_787" name="K_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_788" name="S_m1_2_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_789" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for dissociation of MAPK-P from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_794" name="S_1_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_795" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for binding of MAPK-PP on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_800" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_801" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_802" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_803" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for dissociation of MAPK-PP from scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_771" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_808" name="S_2_m1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_809" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for binding of MAPK-PP on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_814" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_815" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_816" name="S_m1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_817" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for dissociation of MAPK-PP from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_785" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_822" name="S_2_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_823" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for binding of MAPK-PP on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_828" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_829" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_830" name="S_m1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_831" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for dissociation of MAPK-PP from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_799" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_836" name="S_2_m1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_837" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for binding of MAPK-PP on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_843" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_844" name="S_m1_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_845" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for dissociation of MAPK-PP from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_813" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_850" name="S_2_0_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_851" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for binding of MAPK-PP on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_856" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_857" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_858" name="S_m1_0_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_859" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for dissociation of MAPK-PP from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_827" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_864" name="S_2_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_865" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for binding of MAPK-PP on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_870" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_871" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_872" name="S_m1_0_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_873" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for dissociation of MAPK-PP from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_841" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_878" name="S_2_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_879" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for binding of MAPK-PP on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_884" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_885" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_886" name="S_m1_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_887" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for dissociation of MAPK-PP from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_855" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_892" name="S_2_1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_893" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for binding of MAPK-PP on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_898" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_899" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_900" name="S_m1_1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_901" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for dissociation of MAPK-PP from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_869" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_906" name="S_2_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_907" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for binding of MAPK-PP on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_912" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_913" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_914" name="S_m1_1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_915" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for dissociation of MAPK-PP from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_883" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_920" name="S_2_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_921" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for binding of MAPK-PP on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_926" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_927" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_928" name="S_m1_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_929" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for dissociation of MAPK-PP from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_897" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_934" name="S_2_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_935" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for binding of MAPK-PP on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_940" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_941" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_942" name="S_m1_2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_943" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_138" name="Function for dissociation of MAPK-PP from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_911" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_948" name="S_2_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_949" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_139" name="Function for binding of MAPK-PP on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_1_2*Cytoplasm)*(S_m1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_954" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_955" name="K_1_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_956" name="S_m1_2_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_957" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_140" name="Function for dissociation of MAPK-PP from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_925" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_962" name="S_2_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_963" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_141" name="Function for binding of MEK on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_968" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_969" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_970" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_971" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_142" name="Function for dissociation of MEK from scaffold" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_m1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_939" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_976" name="S_m1_0_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_977" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_143" name="Function for binding of MEK on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_982" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_983" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_984" name="S_m1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_985" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_144" name="Function for dissociation of MEK from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_953" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_990" name="S_m1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_991" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_145" name="Function for binding of MEK on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_m1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_996" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_997" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_998" name="S_m1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_999" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_146" name="Function for dissociation of MEK from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_m1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_967" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1004" name="S_m1_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1005" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_147" name="Function for binding of MEK-P on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1010" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1011" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1012" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1013" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_148" name="Function for dissociation of MEK-P from scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_981" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1018" name="S_m1_1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1019" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_149" name="Function for binding of MEK-P on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1024" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1025" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1026" name="S_m1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1027" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_150" name="Function for dissociation of MEK-P from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_995" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1032" name="S_m1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1033" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_151" name="Function for binding of MEK-P on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_m1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1038" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1039" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1040" name="S_m1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1041" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_152" name="Function for dissociation of MEK-P from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1009" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1046" name="S_m1_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1047" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_153" name="Function for binding of MEK-PP on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1052" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1053" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1054" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1055" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_154" name="Function for dissociation of MEK-PP from scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1023" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1060" name="S_m1_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1061" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_155" name="Function for binding of MEK-PP on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1066" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1067" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1068" name="S_m1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1069" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_156" name="Function for dissociation of MEK-PP from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1037" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1074" name="S_m1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1075" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_157" name="Function for binding of MEK-PP on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_m1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1080" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1081" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1082" name="S_m1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1083" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_158" name="Function for dissociation of MEK-PP from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1051" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1088" name="S_m1_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1089" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_159" name="Function for binding of MEK on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_0_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1094" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1095" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1096" name="S_0_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1097" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_160" name="Function for dissociation of MEK from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1065" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1102" name="S_0_0_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1103" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_161" name="Function for binding of MEK on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1108" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1109" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1110" name="S_0_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1111" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_162" name="Function for dissociation of MEK from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1079" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1116" name="S_0_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1117" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_163" name="Function for binding of MEK on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_0_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1122" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1123" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1124" name="S_0_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1125" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_164" name="Function for dissociation of MEK from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1093" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1130" name="S_0_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1131" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_165" name="Function for binding of MEK-P on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_0_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1136" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1137" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1138" name="S_0_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1139" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_166" name="Function for dissociation of MEK-P from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1107" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1144" name="S_0_1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1145" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_167" name="Function for binding of MEK-P on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1150" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1151" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1152" name="S_0_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1153" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_168" name="Function for dissociation of MEK-P from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1121" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1158" name="S_0_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1159" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_169" name="Function for binding of MEK-P on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_0_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1164" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1165" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1166" name="S_0_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1167" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_170" name="Function for dissociation of MEK-P from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1135" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1172" name="S_0_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1173" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_171" name="Function for binding of MEK-PP on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_0_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1178" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1179" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1180" name="S_0_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1181" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_172" name="Function for dissociation of MEK-PP from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1149" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1186" name="S_0_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1187" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_173" name="Function for binding of MEK-PP on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1192" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1193" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1194" name="S_0_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1195" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_174" name="Function for dissociation of MEK-PP from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1163" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1200" name="S_0_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1201" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_175" name="Function for binding of MEK-PP on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_0_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1206" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1207" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1208" name="S_0_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1209" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_176" name="Function for dissociation of MEK-PP from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1177" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1214" name="S_0_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1215" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_177" name="Function for binding of MEK on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1220" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1221" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1222" name="S_1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1223" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_178" name="Function for dissociation of MEK from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1191" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1228" name="S_1_0_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1229" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_179" name="Function for binding of MEK on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1234" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1235" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1236" name="S_1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1237" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_180" name="Function for dissociation of MEK from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1205" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1242" name="S_1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1243" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_181" name="Function for binding of MEK on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1248" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1249" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1250" name="S_1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1251" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_182" name="Function for dissociation of MEK from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1219" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1256" name="S_1_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1257" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_183" name="Function for binding of MEK-P on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1262" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1263" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1264" name="S_1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1265" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_184" name="Function for dissociation of MEK-P from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1233" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1270" name="S_1_1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1271" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_185" name="Function for binding of MEK-P on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1276" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1277" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1278" name="S_1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1279" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_186" name="Function for dissociation of MEK-P from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1247" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1284" name="S_1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1285" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_187" name="Function for binding of MEK-P on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1290" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1291" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1292" name="S_1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1293" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_188" name="Function for dissociation of MEK-P from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1261" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1298" name="S_1_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1299" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_189" name="Function for binding of MEK-PP on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1304" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1305" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1306" name="S_1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1307" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_190" name="Function for dissociation of MEK-PP from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1275" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1312" name="S_1_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1313" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_191" name="Function for binding of MEK-PP on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1318" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1319" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1320" name="S_1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1321" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_192" name="Function for dissociation of MEK-PP from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1289" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1326" name="S_1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1327" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_193" name="Function for binding of MEK-PP on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1332" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1333" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1334" name="S_1_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1335" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_194" name="Function for dissociation of MEK-PP from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1303" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1340" name="S_1_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1341" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_195" name="Function for binding of MEK on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_2_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1346" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1347" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1348" name="S_2_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1349" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_196" name="Function for dissociation of MEK from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_2_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1317" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1354" name="S_2_0_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1355" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_197" name="Function for binding of MEK on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1360" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1361" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1362" name="S_2_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1363" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_198" name="Function for dissociation of MEK from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_2_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1331" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1368" name="S_2_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1369" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_199" name="Function for binding of MEK on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_2_0*Cytoplasm)*(S_2_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1374" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1375" name="K_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1376" name="S_2_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1377" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_200" name="Function for dissociation of MEK from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_2_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1345" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1382" name="S_2_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1383" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_201" name="Function for binding of MEK-P on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_2_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1388" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1389" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1390" name="S_2_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1391" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_202" name="Function for dissociation of MEK-P from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1359" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1396" name="S_2_1_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1397" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_203" name="Function for binding of MEK-P on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1402" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1403" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1404" name="S_2_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1405" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_204" name="Function for dissociation of MEK-P from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1373" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1410" name="S_2_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1411" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_205" name="Function for binding of MEK-P on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_1*Cytoplasm)*(S_2_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1416" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1417" name="K_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1418" name="S_2_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1419" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_206" name="Function for dissociation of MEK-P from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1387" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1424" name="S_2_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1425" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_207" name="Function for binding of MEK-PP on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_2_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1430" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1431" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1432" name="S_2_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1433" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_208" name="Function for dissociation of MEK-PP from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1401" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1438" name="S_2_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1439" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_209" name="Function for binding of MEK-PP on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1444" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1445" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1446" name="S_2_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1447" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_210" name="Function for dissociation of MEK-PP from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1415" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1452" name="S_2_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1453" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_211" name="Function for binding of MEK-PP on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_2_2*Cytoplasm)*(S_2_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1458" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1459" name="K_2_2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1460" name="S_2_m1_1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1461" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_212" name="Function for dissociation of MEK-PP from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1429" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1466" name="S_2_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1467" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_213" name="Function for binding of RAF on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1472" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1473" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1474" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1475" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_214" name="Function for dissociation of RAF from scaffold" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1443" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1480" name="S_m1_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1481" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_215" name="Function for binding of RAF-P on scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_m1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1486" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1487" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1488" name="S_m1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1489" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_216" name="Function for dissociation of RAF-P from scaffold" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1457" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1494" name="S_m1_m1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1495" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_217" name="Function for binding of RAF on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_m1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1500" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1501" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1502" name="S_m1_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1503" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_218" name="Function for dissociation of RAF from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1471" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1508" name="S_m1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1509" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_219" name="Function for binding of RAF-P on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_m1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1514" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1515" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1516" name="S_m1_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1517" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_220" name="Function for dissociation of RAF-P from scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1485" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1522" name="S_m1_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1523" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_221" name="Function for binding of RAF on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_m1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1528" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1529" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1530" name="S_m1_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1531" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_222" name="Function for dissociation of RAF from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1499" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1536" name="S_m1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1537" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_223" name="Function for binding of RAF-P on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_m1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1542" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1543" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1544" name="S_m1_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1545" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_224" name="Function for dissociation of RAF-P from scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1513" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1550" name="S_m1_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1551" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_225" name="Function for binding of RAF on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_m1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1556" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1557" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1558" name="S_m1_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1559" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_226" name="Function for dissociation of RAF from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1527" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1564" name="S_m1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1565" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_227" name="Function for binding of RAF-P on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_m1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1570" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1571" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1572" name="S_m1_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1573" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_228" name="Function for dissociation of RAF-P from scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_m1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1541" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1578" name="S_m1_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1579" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_229" name="Function for binding of RAF on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_0_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1584" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1585" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1586" name="S_0_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1587" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_230" name="Function for dissociation of RAF from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1555" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1592" name="S_0_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1593" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_231" name="Function for binding of RAF-P on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_0_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1598" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1599" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1600" name="S_0_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1601" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_232" name="Function for dissociation of RAF-P from scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1569" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1606" name="S_0_m1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1607" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_233" name="Function for binding of RAF on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_0_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1612" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1613" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1614" name="S_0_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1615" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_234" name="Function for dissociation of RAF from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1583" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1620" name="S_0_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1621" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_235" name="Function for binding of RAF-P on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_0_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1626" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1627" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1628" name="S_0_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1629" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_236" name="Function for dissociation of RAF from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1597" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1634" name="S_0_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1635" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_237" name="Function for binding of RAF on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_0_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1640" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1641" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1642" name="S_0_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1643" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_238" name="Function for dissociation of RAF from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1611" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1648" name="S_0_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1649" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_239" name="Function for binding of RAF-P on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_0_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1654" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1655" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1656" name="S_0_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1657" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_240" name="Function for dissociation of RAF-P from scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1625" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1662" name="S_0_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1663" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_241" name="Function for binding of RAF on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_0_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1668" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1669" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1670" name="S_0_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1671" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_242" name="Function for dissociation of RAF from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_0_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1639" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1676" name="S_0_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1677" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_243" name="Function for binding of RAF-P on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_0_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1682" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1683" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1684" name="S_0_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1685" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_244" name="Function for dissociation of RAF-P from scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_0_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1653" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1690" name="S_0_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1691" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_245" name="Function for binding of RAF on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1696" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1697" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1698" name="S_1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1699" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_246" name="Function for dissociation of RAF from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1667" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1704" name="S_1_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1705" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_247" name="Function for binding of RAF-P on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_1_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1710" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1711" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1712" name="S_1_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1713" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_248" name="Function for dissociation of RAF-P from scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1681" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1718" name="S_1_m1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1719" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_249" name="Function for binding of RAF on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1724" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1725" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1726" name="S_1_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1727" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_250" name="Function for dissociation of RAF from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1695" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1732" name="S_1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1733" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_251" name="Function for binding of RAF-P on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_1_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1738" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1739" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1740" name="S_1_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1741" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_252" name="Function for dissociation of RAF-P from scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1709" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1746" name="S_1_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1747" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_253" name="Function for binding of RAF on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1752" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1753" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1754" name="S_1_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1755" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_254" name="Function for dissociation of RAF from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1723" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1760" name="S_1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1761" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_255" name="Function for binding of RAF-P on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_1_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1766" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1767" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1768" name="S_1_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1769" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_256" name="Function for dissociation of RAF-P from scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1737" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1774" name="S_1_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1775" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_257" name="Function for binding of RAF on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1780" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1781" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1782" name="S_1_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1783" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_258" name="Function for dissociation of RAF from scaffold_13" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1751" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1788" name="S_1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1789" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_259" name="Function for binding of RAF-P on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1794" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1795" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1796" name="S_1_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1797" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_260" name="Function for dissociation of RAF-P from scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1765" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1802" name="S_1_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1803" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_261" name="Function for binding of RAF on scaffold_13" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_2_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1808" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1809" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1810" name="S_2_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1811" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_262" name="Function for dissociation of RAF from scaffold_14" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1779" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1816" name="S_2_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1817" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_263" name="Function for binding of RAF-P on scaffold_13" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_2_m1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1822" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1823" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1824" name="S_2_m1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1825" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_264" name="Function for dissociation of RAF-P from scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_m1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1793" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1830" name="S_2_m1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1831" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_265" name="Function for binding of RAF on scaffold_14" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_2_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1836" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1837" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1838" name="S_2_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1839" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_266" name="Function for dissociation of RAF from scaffold_15" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_2_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1807" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1844" name="S_2_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1845" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_267" name="Function for binding of RAF-P on scaffold_14" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_2_0_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1850" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1851" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1852" name="S_2_0_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1853" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_268" name="Function for dissociation of RAF-P from scaffold_13" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1821" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1858" name="S_2_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1859" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_269" name="Function for binding of RAF on scaffold_15" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_2_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1864" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1865" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1866" name="S_2_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1867" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_270" name="Function for dissociation of RAF from scaffold_16" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_2_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1835" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1872" name="S_2_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1873" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_271" name="Function for binding of RAF-P on scaffold_15" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_2_1_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1878" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1879" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1880" name="S_2_1_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1881" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_272" name="Function for dissociation of RAF-P from scaffold_14" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1849" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1886" name="S_2_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1887" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_273" name="Function for binding of RAF on scaffold_16" type="UserDefined" reversible="false">
      <Expression>
        kon*(K_3_0*Cytoplasm)*(S_2_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1892" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1893" name="K_3_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1894" name="S_2_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1895" name="kon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_274" name="Function for dissociation of RAF from scaffold_17" type="UserDefined" reversible="false">
      <Expression>
        koff*(S_2_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1863" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1900" name="S_2_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1901" name="koff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_275" name="Function for binding of RAF-P on scaffold_16" type="UserDefined" reversible="false">
      <Expression>
        kpon*(K_3_1*Cytoplasm)*(S_2_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1906" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1907" name="K_3_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1908" name="S_2_2_m1" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1909" name="kpon" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_276" name="Function for dissociation of RAF-P from scaffold_15" type="UserDefined" reversible="false">
      <Expression>
        kpoff*(S_2_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1877" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1914" name="S_2_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1915" name="kpoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_277" name="Function for phosphorylation of MAPK on scaffold" type="UserDefined" reversible="false">
      <Expression>
        k7*(S_0_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1919" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1920" name="S_0_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1921" name="k7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_278" name="Function for phosphorylation of MAPK on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        k7*(S_0_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1925" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1926" name="S_0_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1927" name="k7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_279" name="Function for phosphorylation of MAPK on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        k7*(S_0_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1931" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1932" name="S_0_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1933" name="k7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_280" name="Function for phosphorylation of MAPK-P on scaffold" type="UserDefined" reversible="false">
      <Expression>
        k9a*(S_1_2_m1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1937" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1938" name="S_1_2_m1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1939" name="k9a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_281" name="Function for phosphorylation of MAPK-P on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        k9a*(S_1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1943" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1944" name="S_1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1945" name="k9a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_282" name="Function for phosphorylation of MAPK-P on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        k9a*(S_1_2_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1949" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1950" name="S_1_2_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1951" name="k9a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_283" name="Function for phosphorylation of MEK on scaffold" type="UserDefined" reversible="false">
      <Expression>
        k3*(S_m1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1955" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1956" name="S_m1_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1957" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_284" name="Function for phosphorylation of MEK-P on scaffold" type="UserDefined" reversible="false">
      <Expression>
        k5a*(S_m1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1961" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1962" name="S_m1_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1963" name="k5a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_285" name="Function for phosphorylation of MEK on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        k3*(S_0_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1967" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1968" name="S_0_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1969" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_286" name="Function for phosphorylation of MEK-P on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        k5a*(S_0_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1973" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1974" name="S_0_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1975" name="k5a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_287" name="Function for phosphorylation of MEK on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        k3*(S_1_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1979" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1980" name="S_1_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1981" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_288" name="Function for phosphorylation of MEK-P on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        k5a*(S_1_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1985" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1986" name="S_1_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1987" name="k5a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_289" name="Function for phosphorylation of MEK on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        k3*(S_2_0_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1991" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1992" name="S_2_0_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1993" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_290" name="Function for phosphorylation of MEK-P on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        k5a*(S_2_1_1*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1997" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1998" name="S_2_1_1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1999" name="k5a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_291" name="Function for binding of RAF and RAFK_2" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2004" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2005" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2006" name="S_m1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2007" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_292" name="Function for dissociation of RAF_RAFK_2" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1891" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2012" name="S_RAFK_m1_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2013" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_293" name="Function for phosphorylation of RAF on scaffold" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_m1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2017" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2018" name="S_RAFK_m1_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2019" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_294" name="Function for binding of RAF and RAFK_3" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2024" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2025" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2026" name="S_m1_0_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2027" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_295" name="Function for dissociation of RAF_RAFK_3" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1905" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2032" name="S_RAFK_m1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2033" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_296" name="Function for phosphorylation of RAF on scaffold_2" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_m1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2037" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2038" name="S_RAFK_m1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2039" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_297" name="Function for binding of RAF and RAFK_4" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2044" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2045" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2046" name="S_m1_1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2047" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_298" name="Function for dissociation of RAF_RAFK_4" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2003" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2052" name="S_RAFK_m1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2053" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_299" name="Function for phosphorylation of RAF on scaffold_3" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_m1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2057" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2058" name="S_RAFK_m1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2059" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_300" name="Function for binding of RAF and RAFK_5" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2064" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2065" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2066" name="S_m1_2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2067" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_301" name="Function for dissociation of RAF_RAFK_5" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2023" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2072" name="S_RAFK_m1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2073" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_302" name="Function for phosphorylation of RAF on scaffold_4" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_m1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2077" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2078" name="S_RAFK_m1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2079" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_303" name="Function for binding of RAF and RAFK_6" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2084" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2085" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2086" name="S_0_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2087" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_304" name="Function for dissociation of RAF_RAFK_6" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2043" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2092" name="S_RAFK_0_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2093" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_305" name="Function for phosphorylation of RAF on scaffold_5" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_0_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2097" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2098" name="S_RAFK_0_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2099" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_306" name="Function for binding of RAF and RAFK_7" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_0_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2104" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2105" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2106" name="S_0_0_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2107" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_307" name="Function for dissociation of RAF_RAFK_7" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_0_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2063" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2112" name="S_RAFK_0_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2113" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_308" name="Function for phosphorylation of RAF on scaffold_6" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_0_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2117" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2118" name="S_RAFK_0_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2119" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_309" name="Function for binding of RAF and RAFK_8" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_0_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2124" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2125" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2126" name="S_0_1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2127" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_310" name="Function for dissociation of RAF_RAFK_8" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_0_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2083" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2132" name="S_RAFK_0_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2133" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_311" name="Function for phosphorylation of RAF on scaffold_7" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_0_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2137" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2138" name="S_RAFK_0_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2139" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_312" name="Function for binding of RAF and RAFK_9" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_0_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2144" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2145" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2146" name="S_0_2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2147" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_313" name="Function for dissociation of RAF_RAFK_9" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_0_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2103" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2152" name="S_RAFK_0_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2153" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_314" name="Function for phosphorylation of RAF on scaffold_8" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_0_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2157" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2158" name="S_RAFK_0_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2159" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_315" name="Function for binding of RAF and RAFK_10" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2164" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2165" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2166" name="S_1_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2167" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_316" name="Function for dissociation of RAF_RAFK_10" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2123" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2172" name="S_RAFK_1_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2173" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_317" name="Function for phosphorylation of RAF on scaffold_9" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_1_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2177" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2178" name="S_RAFK_1_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2179" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_318" name="Function for binding of RAF and RAFK_11" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2184" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2185" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2186" name="S_1_0_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2187" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_319" name="Function for dissociation of RAF_RAFK_11" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2143" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2192" name="S_RAFK_1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2193" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_320" name="Function for phosphorylation of RAF on scaffold_10" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_1_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2197" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2198" name="S_RAFK_1_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2199" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_321" name="Function for binding of RAF and RAFK_12" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2204" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2205" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2206" name="S_1_1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2207" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_322" name="Function for dissociation of RAF_RAFK_12" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2163" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2212" name="S_RAFK_1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2213" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_323" name="Function for phosphorylation of RAF on scaffold_11" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_1_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2217" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2218" name="S_RAFK_1_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2219" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_324" name="Function for binding of RAF and RAFK_13" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2224" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2225" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2226" name="S_1_2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2227" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_325" name="Function for dissociation of RAF_RAFK_13" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2183" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2232" name="S_RAFK_1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2233" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_326" name="Function for phosphorylation of RAF on scaffold_12" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_1_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2237" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2238" name="S_RAFK_1_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2239" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_327" name="Function for binding of RAF and RAFK_14" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2244" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2245" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2246" name="S_2_m1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2247" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_328" name="Function for dissociation of RAF_RAFK_14" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2203" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2252" name="S_RAFK_2_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2253" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_329" name="Function for phosphorylation of RAF on scaffold_13" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_2_m1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2257" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2258" name="S_RAFK_2_m1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2259" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_330" name="Function for binding of RAF and RAFK_15" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_2_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2264" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2265" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2266" name="S_2_0_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2267" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_331" name="Function for dissociation of RAF_RAFK_15" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_2_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2223" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2272" name="S_RAFK_2_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2273" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_332" name="Function for phosphorylation of RAF on scaffold_14" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_2_0_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2277" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2278" name="S_RAFK_2_0_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2279" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_333" name="Function for binding of RAF and RAFK_16" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_2_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2284" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2285" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2286" name="S_2_1_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2287" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_334" name="Function for dissociation of RAF_RAFK_16" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_2_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2243" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2292" name="S_RAFK_2_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2293" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_335" name="Function for phosphorylation of RAF on scaffold_15" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_2_1_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2297" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2298" name="S_RAFK_2_1_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2299" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_336" name="Function for binding of RAF and RAFK_17" type="UserDefined" reversible="false">
      <Expression>
        k1a*(RAFK*Cytoplasm)*(S_2_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2304" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2305" name="RAFK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2306" name="S_2_2_0" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2307" name="k1a" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_337" name="Function for dissociation of RAF_RAFK_17" type="UserDefined" reversible="false">
      <Expression>
        d1a*(S_RAFK_2_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2263" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2312" name="S_RAFK_2_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2313" name="d1a" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_338" name="Function for phosphorylation of RAF on scaffold_16" type="UserDefined" reversible="false">
      <Expression>
        k1*(S_RAFK_2_2_0*Cytoplasm)/Cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_2317" name="Cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_2318" name="S_RAFK_2_2_0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_2319" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Levchenko2000_MAPK_Scaffold" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000011"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/10823939"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-02-25T23:43:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>bshapiro@jpl.nasa.gov</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Shapiro</vCard:Family>
                <vCard:Given>Bruce</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>NASA Jet Propulsion Laboratory</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-06-03T14:35:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6616691524"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000014"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_634"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005078"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/8355"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <h1>MAPK cascade on a scaffold</h1>
    <table border="0" cellpadding="2" cellspacing="0">
      <thead>
        <tr>
          <th align="left" bgcolor="#eeeeee" valign="middle">Citation</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Levchenko, A., Bruck, J., Sternberg, P.W. (2000)
							.Scaffold proteins may biphasically affect the levels of mitogen-activated protein kinase signaling and reduce its threshold properties. Proc. Natl. Acad. Sci. USA 97(11):5818-5823.
						<a href="http://www.pnas.org/cgi/content/abstract/97/11/5818">
							http://www.pnas.org/cgi/content/abstract/97/11/5818
						</a>
      </td>
    </tr>
  </tbody>
</table><table border="0" cellpadding="2" cellspacing="0">
  <thead>
    <tr>
      <th align="left" bgcolor="#eeeeee" valign="middle">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>This model describes a basic 3-stage Mitogen Activated Protein Kinase (MAPK). Kinases in solution are written as  K[3,J], K[2,J], K[1,J] for MAPKKK, MAPKK, and MAPK, respectively, J indicates the phosphorylation level, J=0,1 for K3 and J=0,1,2 for K2 and K1. Scaffolds have three slots, for MAPK, MAPKK, and MAPKKK, respectively. Bound and free scaffold are denoted as S[i,j,k], where i, j, and k indicate the binding of K[1,i], K[2,j] and K[3,k] in their respective slots. Here i,j=-1,0,1,or,2 and k=-1,0,or,1. A value of -1 means the slot is empty, 0 means the unphorphorylated kinase is bound, 1 means the singly phosphorylated kinase is bound, and 2 means the doubly phosphorylated kinase is bound. Thus S[1,-1,2] is a scaffold with K[3,1] bound in the first slot and K[1,2] in the third slot, while the second slot is empty.Note: Indices X[I,J,K] are translated into the unindexed variable X_I_J_K and so forth in the SBML.  Negative indices are translated as mI, etc, thus S[1,-1,2] becomes S_1_m1_2.</td>
    </tr>
  </tbody>
</table><table border="0" cellpadding="2" cellspacing="0">
  <thead>
    <tr>
      <th align="left" bgcolor="#eeeeee" valign="middle">Rate constant      </th>
      <th align="left" bgcolor="#eeeeee" valign="middle">Reaction</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>a10 = 5.</td>
      <td>MAPKP + K[1, 2] -&gt; K_MAPKP[1, 2]</td>
    </tr>
    <tr>
      <td>a1 = 1.</td>
      <td>RAFK + K[3, 0] -&gt; K_RAFK[3, 0]</td>
    </tr>
    <tr>
      <td>a2 = 0.5</td>
      <td>RAFP + K[3, 1] -&gt; K_RAFP[3, 1]</td>
    </tr>
    <tr>
      <td>a3 = 3.3</td>
      <td>K[2, 0] + K[3, 1] -&gt; K_K[2, 0, 3,
							 1]</td>
    </tr>
    <tr>
      <td>a4 = 10.</td>
      <td>MEKP + K[2, 1] -&gt; K_MEKP[2, 1]</td>
    </tr>
    <tr>
      <td>a5 = 3.3</td>
      <td>K[2, 1] + K[3, 1] -&gt; K_K[2, 1, 3,
							 1]</td>
    </tr>
    <tr>
      <td>a6 = 10.</td>
      <td>MEKP + K[2, 2] -&gt; K_MEKP[2, 2]</td>
    </tr>
    <tr>
      <td>a7 = 20.</td>
      <td>K[1, 0] + K[2, 2] -&gt; K_K[1, 0, 2,
							 2]</td>
    </tr>
    <tr>
      <td>a8 = 5.</td>
      <td>MAPKP + K[1, 1] -&gt; K_MAPKP[1, 1]</td>
    </tr>
    <tr>
      <td>a9 = 20.</td>
      <td>K[1, 1] + K[2, 2] -&gt; K_K[1, 1, 2,
							 2]</td>
    </tr>
    <tr>
      <td>d10 = 0.4</td>
      <td>K_MAPKP[1, 2] -&gt; MAPKP + K[1, 2]</td>
    </tr>
    <tr>
      <td>d1 = 0.4</td>
      <td>K_RAFK[3, 0] -&gt; RAFK + K[3, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[0, 0, 0] -&gt; RAFK + S[0, 0, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[0, -1, 0] -&gt; RAFK + S[0, -1,
							 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[0, 1, 0] -&gt; RAFK + S[0, 1, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[0, 2, 0] -&gt; RAFK + S[0, 2, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[-1, 0, 0] -&gt; RAFK + S[-1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[1, 0, 0] -&gt; RAFK + S[1, 0, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[-1, -1, 0] -&gt; RAFK + S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[-1, 1, 0] -&gt; RAFK + S[-1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[1, -1, 0] -&gt; RAFK + S[1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[1, 1, 0] -&gt; RAFK + S[1, 1, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[-1, 2, 0] -&gt; RAFK + S[-1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[1, 2, 0] -&gt; RAFK + S[1, 2, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[2, 0, 0] -&gt; RAFK + S[2, 0, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[2, -1, 0] -&gt; RAFK + S[2, -1,
							 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[2, 1, 0] -&gt; RAFK + S[2, 1, 0]</td>
    </tr>
    <tr>
      <td>d1a = 0</td>
      <td>S_RAFK[2, 2, 0] -&gt; RAFK + S[2, 2, 0]</td>
    </tr>
    <tr>
      <td>d2 = 0.5</td>
      <td>K_RAFP[3, 1] -&gt; RAFP + K[3, 1]</td>
    </tr>
    <tr>
      <td>d3 = 0.42</td>
      <td>K_K[2, 0, 3, 1] -&gt; K[2, 0] + K[3,
							 1]</td>
    </tr>
    <tr>
      <td>d4 = 0.8</td>
      <td>K_MEKP[2, 1] -&gt; MEKP + K[2, 1]</td>
    </tr>
    <tr>
      <td>d5 = 0.4</td>
      <td>K_K[2, 1, 3, 1] -&gt; K[2, 1] + K[3,
							 1]</td>
    </tr>
    <tr>
      <td>d6 = 0.8</td>
      <td>K_MEKP[2, 2] -&gt; MEKP + K[2, 2]</td>
    </tr>
    <tr>
      <td>d7 = 0.6</td>
      <td>K_K[1, 0, 2, 2] -&gt; K[1, 0] + K[2,
							 2]</td>
    </tr>
    <tr>
      <td>d8 = 0.4</td>
      <td>K_MAPKP[1, 1] -&gt; MAPKP + K[1, 1]</td>
    </tr>
    <tr>
      <td>d9 = 0.6</td>
      <td>K_K[1, 1, 2, 2] -&gt; K[1, 1] + K[2,
							 2]</td>
    </tr>
    <tr>
      <td>k10 = 0.1</td>
      <td>K_MAPKP[1, 2] -&gt; MAPKP + K[1, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>K_RAFK[3, 0] -&gt; RAFK + K[3, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[0, 0, 0] -&gt; RAFK + S[0, 0, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[0, -1, 0] -&gt; RAFK + S[0, -1,
							 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[0, 1, 0] -&gt; RAFK + S[0, 1, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[0, 2, 0] -&gt; RAFK + S[0, 2, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[-1, 0, 0] -&gt; RAFK + S[-1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[1, 0, 0] -&gt; RAFK + S[1, 0, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[-1, -1, 0] -&gt; RAFK + S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[-1, 1, 0] -&gt; RAFK + S[-1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[1, -1, 0] -&gt; RAFK + S[1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[1, 1, 0] -&gt; RAFK + S[1, 1, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[-1, 2, 0] -&gt; RAFK + S[-1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[1, 2, 0] -&gt; RAFK + S[1, 2, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[2, 0, 0] -&gt; RAFK + S[2, 0, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[2, -1, 0] -&gt; RAFK + S[2, -1,
							 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[2, 1, 0] -&gt; RAFK + S[2, 1, 1]</td>
    </tr>
    <tr>
      <td>k1 = 0.1</td>
      <td>S_RAFK[2, 2, 0] -&gt; RAFK + S[2, 2, 1]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[0, 0, 0] -&gt; S_RAFK[0, 0, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[0, -1, 0] -&gt; S_RAFK[0, -1,
							 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[0, 1, 0] -&gt; S_RAFK[0, 1, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[0, 2, 0] -&gt; S_RAFK[0, 2, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[-1, 0, 0] -&gt; S_RAFK[-1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[1, 0, 0] -&gt; S_RAFK[1, 0, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[-1, -1, 0] -&gt; S_RAFK[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[-1, 1, 0] -&gt; S_RAFK[-1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[1, -1, 0] -&gt; S_RAFK[1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[1, 1, 0] -&gt; S_RAFK[1, 1, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[-1, 2, 0] -&gt; S_RAFK[-1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[1, 2, 0] -&gt; S_RAFK[1, 2, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[2, 0, 0] -&gt; S_RAFK[2, 0, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[2, -1, 0] -&gt; S_RAFK[2, -1,
							 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[2, 1, 0] -&gt; S_RAFK[2, 1, 0]</td>
    </tr>
    <tr>
      <td>k1a = 100</td>
      <td>RAFK + S[2, 2, 0] -&gt; S_RAFK[2, 2, 0]</td>
    </tr>
    <tr>
      <td>k2 = 0.1</td>
      <td>K_RAFP[3, 1] -&gt; RAFP + K[3, 0]</td>
    </tr>
    <tr>
      <td>k3 = 0.1</td>
      <td>K_K[2, 0, 3, 1] -&gt; K[2, 1] + K[3,
							 1]</td>
    </tr>
    <tr>
      <td>k3 = 0.1</td>
      <td>S[0, 0, 1] -&gt; S[0, 1, 1]</td>
    </tr>
    <tr>
      <td>k3 = 0.1</td>
      <td>S[-1, 0, 1] -&gt; S[-1, 1, 1]</td>
    </tr>
    <tr>
      <td>k3 = 0.1</td>
      <td>S[1, 0, 1] -&gt; S[1, 1, 1]</td>
    </tr>
    <tr>
      <td>k3 = 0.1</td>
      <td>S[2, 0, 1] -&gt; S[2, 1, 1]</td>
    </tr>
    <tr>
      <td>k4 = 0.1</td>
      <td>K_MEKP[2, 1] -&gt; MEKP + K[2, 0]</td>
    </tr>
    <tr>
      <td>k5 = 0.1</td>
      <td>K_K[2, 1, 3, 1] -&gt; K[2, 2] + K[3,
							 1]</td>
    </tr>
    <tr>
      <td>k5a = 0.1</td>
      <td>S[0, 1, 1] -&gt; S[0, 2, 1]</td>
    </tr>
    <tr>
      <td>k5a = 0.1</td>
      <td>S[-1, 1, 1] -&gt; S[-1, 2, 1]</td>
    </tr>
    <tr>
      <td>k5a = 0.1</td>
      <td>S[1, 1, 1] -&gt; S[1, 2, 1]</td>
    </tr>
    <tr>
      <td>k5a = 0.1</td>
      <td>S[2, 1, 1] -&gt; S[2, 2, 1]</td>
    </tr>
    <tr>
      <td>k6 = 0.1</td>
      <td>K_MEKP[2, 2] -&gt; MEKP + K[2, 1]</td>
    </tr>
    <tr>
      <td>k7 = 0.1</td>
      <td>K_K[1, 0, 2, 2] -&gt; K[1, 1] + K[2,
							 2]</td>
    </tr>
    <tr>
      <td>k7 = 0.1</td>
      <td>S[0, 2, 0] -&gt; S[1, 2, 0]</td>
    </tr>
    <tr>
      <td>k7 = 0.1</td>
      <td>S[0, 2, -1] -&gt; S[1, 2, -1]</td>
    </tr>
    <tr>
      <td>k7 = 0.1</td>
      <td>S[0, 2, 1] -&gt; S[1, 2, 1]</td>
    </tr>
    <tr>
      <td>k8 = 0.1</td>
      <td>K_MAPKP[1, 1] -&gt; MAPKP + K[1, 0]</td>
    </tr>
    <tr>
      <td>k9 = 0.1</td>
      <td>K_K[1, 1, 2, 2] -&gt; K[1, 2] + K[2,
							 2]</td>
    </tr>
    <tr>
      <td>k9a = 0.1</td>
      <td>S[1, 2, 0] -&gt; S[2, 2, 0]</td>
    </tr>
    <tr>
      <td>k9a = 0.1</td>
      <td>S[1, 2, -1] -&gt; S[2, 2, -1]</td>
    </tr>
    <tr>
      <td>k9a = 0.1</td>
      <td>S[1, 2, 1] -&gt; S[2, 2, 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 0, 0] -&gt; K[1, 0] + S[-1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 0, 0] -&gt; K[2, 0] + S[0, -1,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 0, 0] -&gt; K[3, 0] + S[0, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 0, -1] -&gt; K[1, 0] + S[-1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 0, 1] -&gt; K[1, 0] + S[-1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 0, -1] -&gt; K[2, 0] + S[0, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 0, 1] -&gt; K[2, 0] + S[0, -1,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, -1, 0] -&gt; K[1, 0] + S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 1, 0] -&gt; K[1, 0] + S[-1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, -1, 0] -&gt; K[3, 0] + S[0, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 1, 0] -&gt; K[3, 0] + S[0, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, -1, -1] -&gt; K[1, 0] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, -1, 1] -&gt; K[1, 0] + S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 1, -1] -&gt; K[1, 0] + S[-1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 1, 1] -&gt; K[1, 0] + S[-1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 2, 0] -&gt; K[1, 0] + S[-1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 2, 0] -&gt; K[3, 0] + S[0, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 2, -1] -&gt; K[1, 0] + S[-1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[0, 2, 1] -&gt; K[1, 0] + S[-1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[-1, 0, 0] -&gt; K[2, 0] + S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[1, 0, 0] -&gt; K[2, 0] + S[1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[-1, 0, 0] -&gt; K[3, 0] + S[-1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[1, 0, 0] -&gt; K[3, 0] + S[1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[-1, 0, -1] -&gt; K[2, 0] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[-1, 0, 1] -&gt; K[2, 0] + S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[1, 0, -1] -&gt; K[2, 0] + S[1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[1, 0, 1] -&gt; K[2, 0] + S[1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[-1, -1, 0] -&gt; K[3, 0] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[-1, 1, 0] -&gt; K[3, 0] + S[-1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[1, -1, 0] -&gt; K[3, 0] + S[1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[1, 1, 0] -&gt; K[3, 0] + S[1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[-1, 2, 0] -&gt; K[3, 0] + S[-1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[1, 2, 0] -&gt; K[3, 0] + S[1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[2, 0, 0] -&gt; K[2, 0] + S[2, -1,
							 0]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[2, 0, 0] -&gt; K[3, 0] + S[2, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[2, 0, -1] -&gt; K[2, 0] + S[2, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[2, 0, 1] -&gt; K[2, 0] + S[2, -1,
							 1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[2, -1, 0] -&gt; K[3, 0] + S[2, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[2, 1, 0] -&gt; K[3, 0] + S[2, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>koff = 0.5</td>
      <td>S[2, 2, 0] -&gt; K[3, 0] + S[2, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 0, 0] -&gt; S[0, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 0, -1] -&gt; S[0, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 0, 1] -&gt; S[0, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, -1, 0] -&gt; S[0, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 1, 0] -&gt; S[0, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, -1, -1] -&gt; S[0, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, -1, 1] -&gt; S[0, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 1, -1] -&gt; S[0, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 1, 1] -&gt; S[0, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 2, 0] -&gt; S[0, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 2, -1] -&gt; S[0, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[1, 0] + S[-1, 2, 1] -&gt; S[0, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[0, -1, 0] -&gt; S[0, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[0, -1, -1] -&gt; S[0, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[0, -1, 1] -&gt; S[0, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[-1, -1, 0] -&gt; S[-1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[1, -1, 0] -&gt; S[1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[-1, -1, -1] -&gt; S[-1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[-1, -1, 1] -&gt; S[-1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[1, -1, -1] -&gt; S[1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[1, -1, 1] -&gt; S[1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[2, -1, 0] -&gt; S[2, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[2, -1, -1] -&gt; S[2, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[2, 0] + S[2, -1, 1] -&gt; S[2, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[0, 0, -1] -&gt; S[0, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[0, -1, -1] -&gt; S[0, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[0, 1, -1] -&gt; S[0, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[0, 2, -1] -&gt; S[0, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[-1, 0, -1] -&gt; S[-1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[1, 0, -1] -&gt; S[1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[-1, -1, -1] -&gt; S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[-1, 1, -1] -&gt; S[-1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[1, -1, -1] -&gt; S[1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[1, 1, -1] -&gt; S[1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[-1, 2, -1] -&gt; S[-1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[1, 2, -1] -&gt; S[1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[2, 0, -1] -&gt; S[2, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[2, -1, -1] -&gt; S[2, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[2, 1, -1] -&gt; S[2, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kon = 10</td>
      <td>K[3, 0] + S[2, 2, -1] -&gt; S[2, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 0, 1] -&gt; K[3, 1] + S[0, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 1, 0] -&gt; K[2, 1] + S[0, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 1, -1] -&gt; K[2, 1] + S[0, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 1, 1] -&gt; K[2, 1] + S[0, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, -1, 1] -&gt; K[3, 1] + S[0, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 1, 1] -&gt; K[3, 1] + S[0, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 2, 0] -&gt; K[2, 2] + S[0, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 2, -1] -&gt; K[2, 2] + S[0, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 2, 1] -&gt; K[2, 2] + S[0, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[0, 2, 1] -&gt; K[3, 1] + S[0, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 0, 0] -&gt; K[1, 1] + S[-1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 0, -1] -&gt; K[1, 1] + S[-1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 0, 1] -&gt; K[1, 1] + S[-1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 0, 1] -&gt; K[3, 1] + S[-1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 0, 1] -&gt; K[3, 1] + S[1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, -1, 0] -&gt; K[1, 1] + S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 1, 0] -&gt; K[1, 1] + S[-1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 1, 0] -&gt; K[2, 1] + S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 1, 0] -&gt; K[2, 1] + S[1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, -1, -1] -&gt; K[1, 1] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, -1, 1] -&gt; K[1, 1] + S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 1, -1] -&gt; K[1, 1] + S[-1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 1, 1] -&gt; K[1, 1] + S[-1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 1, -1] -&gt; K[2, 1] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 1, 1] -&gt; K[2, 1] + S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 1, -1] -&gt; K[2, 1] + S[1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 1, 1] -&gt; K[2, 1] + S[1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, -1, 1] -&gt; K[3, 1] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 1, 1] -&gt; K[3, 1] + S[-1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, -1, 1] -&gt; K[3, 1] + S[1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 1, 1] -&gt; K[3, 1] + S[1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 2, 0] -&gt; K[1, 1] + S[-1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 2, 0] -&gt; K[2, 2] + S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 2, 0] -&gt; K[2, 2] + S[1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 2, -1] -&gt; K[1, 1] + S[-1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 2, 1] -&gt; K[1, 1] + S[-1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 2, -1] -&gt; K[2, 2] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 2, 1] -&gt; K[2, 2] + S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 2, -1] -&gt; K[2, 2] + S[1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 2, 1] -&gt; K[2, 2] + S[1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[-1, 2, 1] -&gt; K[3, 1] + S[-1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[1, 2, 1] -&gt; K[3, 1] + S[1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 0, 0] -&gt; K[1, 2] + S[-1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 0, -1] -&gt; K[1, 2] + S[-1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 0, 1] -&gt; K[1, 2] + S[-1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 0, 1] -&gt; K[3, 1] + S[2, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, -1, 0] -&gt; K[1, 2] + S[-1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 1, 0] -&gt; K[1, 2] + S[-1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 1, 0] -&gt; K[2, 1] + S[2, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, -1, -1] -&gt; K[1, 2] + S[-1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, -1, 1] -&gt; K[1, 2] + S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 1, -1] -&gt; K[1, 2] + S[-1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 1, 1] -&gt; K[1, 2] + S[-1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 1, -1] -&gt; K[2, 1] + S[2, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 1, 1] -&gt; K[2, 1] + S[2, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, -1, 1] -&gt; K[3, 1] + S[2, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 1, 1] -&gt; K[3, 1] + S[2, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 2, 0] -&gt; K[1, 2] + S[-1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 2, 0] -&gt; K[2, 2] + S[2, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 2, -1] -&gt; K[1, 2] + S[-1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 2, 1] -&gt; K[1, 2] + S[-1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 2, -1] -&gt; K[2, 2] + S[2, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 2, 1] -&gt; K[2, 2] + S[2, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpoff = 0.05</td>
      <td>S[2, 2, 1] -&gt; K[3, 1] + S[2, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 0, 0] -&gt; S[1, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 0, -1] -&gt; S[1, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 0, 1] -&gt; S[1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, -1, 0] -&gt; S[1, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 1, 0] -&gt; S[1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, -1, -1] -&gt; S[1, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, -1, 1] -&gt; S[1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 1, -1] -&gt; S[1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 1, 1] -&gt; S[1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 2, 0] -&gt; S[1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 2, -1] -&gt; S[1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 1] + S[-1, 2, 1] -&gt; S[1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 0, 0] -&gt; S[2, 0,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 0, -1] -&gt; S[2, 0,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 0, 1] -&gt; S[2, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, -1, 0] -&gt; S[2, -1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 1, 0] -&gt; S[2, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, -1, -1] -&gt; S[2, -1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, -1, 1] -&gt; S[2, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 1, -1] -&gt; S[2, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 1, 1] -&gt; S[2, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 2, 0] -&gt; S[2, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 2, -1] -&gt; S[2, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[1, 2] + S[-1, 2, 1] -&gt; S[2, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[0, -1, 0] -&gt; S[0, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[0, -1, -1] -&gt; S[0, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[0, -1, 1] -&gt; S[0, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[-1, -1, 0] -&gt; S[-1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[1, -1, 0] -&gt; S[1, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[-1, -1, -1] -&gt; S[-1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[-1, -1, 1] -&gt; S[-1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[1, -1, -1] -&gt; S[1, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[1, -1, 1] -&gt; S[1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[2, -1, 0] -&gt; S[2, 1,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[2, -1, -1] -&gt; S[2, 1,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 1] + S[2, -1, 1] -&gt; S[2, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[0, -1, 0] -&gt; S[0, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[0, -1, -1] -&gt; S[0, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[0, -1, 1] -&gt; S[0, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[-1, -1, 0] -&gt; S[-1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[1, -1, 0] -&gt; S[1, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[-1, -1, -1] -&gt; S[-1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[-1, -1, 1] -&gt; S[-1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[1, -1, -1] -&gt; S[1, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[1, -1, 1] -&gt; S[1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[2, -1, 0] -&gt; S[2, 2,
							 0]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[2, -1, -1] -&gt; S[2, 2,
							 -1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[2, 2] + S[2, -1, 1] -&gt; S[2, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[0, 0, -1] -&gt; S[0, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[0, -1, -1] -&gt; S[0, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[0, 1, -1] -&gt; S[0, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[0, 2, -1] -&gt; S[0, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[-1, 0, -1] -&gt; S[-1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[1, 0, -1] -&gt; S[1, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[-1, -1, -1] -&gt; S[-1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[-1, 1, -1] -&gt; S[-1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[1, -1, -1] -&gt; S[1, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[1, 1, -1] -&gt; S[1, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[-1, 2, -1] -&gt; S[-1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[1, 2, -1] -&gt; S[1, 2,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[2, 0, -1] -&gt; S[2, 0,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[2, -1, -1] -&gt; S[2, -1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[2, 1, -1] -&gt; S[2, 1,
							 1]</td>
    </tr>
    <tr>
      <td>kpon = 0</td>
      <td>K[3, 1] + S[2, 2, -1] -&gt; S[2, 2,
							 1]</td>
    </tr>
  </tbody>
</table><table border="0" cellpadding="2" cellspacing="0">
  <thead>
    <tr>
      <th align="left" bgcolor="#eeeeee" valign="middle">Variable</th>
      <th align="left" bgcolor="#eeeeee" valign="middle">IC  </th>
      <th align="left" bgcolor="#eeeeee" valign="middle">ODE</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>MAPKP</td>
      <td>0.3</td>
      <td>MAPKP&apos;[t] == -(a8*MAPKP[t]*K[1, 1][t]) - a10*MAPKP[
							t]*K[1, 2][t] + d8*K_MAPKP[1, 1][t] + k8*K_MAPKP[
							1, 1][t] + d10*K_MAPKP[1, 2][t] + k10*K_MAPKP[1,
							 2][t]</td>
    </tr>
    <tr>
      <td>MEKP</td>
      <td>0.2</td>
      <td>MEKP&apos;[t] == -(a4*MEKP[t]*K[2, 1][t]) - a6*MEKP[t]*
							K[2, 2][t] + d4*K_MEKP[2, 1][t] + k4*K_MEKP[2,
							 1][t] + d6*K_MEKP[2, 2][t] + k6*K_MEKP[2, 2]
							[t]</td>
    </tr>
    <tr>
      <td>RAFK</td>
      <td>0.1</td>
      <td>RAFK&apos;[t] == -(a1*RAFK[t]*K[3, 0][t]) + d1*K_RAFK[3,
							 0][t] + k1*K_RAFK[3, 0][t] - k1a*RAFK[t]*S[-1,
							 -1, 0][t] - k1a*RAFK[t]*S[-1, 0, 0][t] -
							 k1a*RAFK[t]*S[-1, 1, 0][t] - k1a*RAFK[t]*S[-1, 2,
							 0][t] - k1a*RAFK[t]*S[0, -1, 0][t] - k1a*
							RAFK[t]*S[0, 0, 0][t] - k1a*RAFK[t]*S[0, 1, 0][t]
							 - k1a*RAFK[t]*S[0, 2, 0][t] - k1a*RAFK[t]*S[1,
							 -1, 0][t] - k1a*RAFK[t]*S[1, 0, 0][t] -
							 k1a*RAFK[t]*S[1, 1, 0][t] - k1a*RAFK[t]*S[1, 2,
							 0][t] - k1a*RAFK[t]*S[2, -1, 0][t] - k1a*
							RAFK[t]*S[2, 0, 0][t] - k1a*RAFK[t]*S[2, 1, 0][t]
							 - k1a*RAFK[t]*S[2, 2, 0][t] + d1a*S_RAFK[-1,
							 -1, 0][t] + k1*S_RAFK[-1, -1, 0][t] +
							 d1a*S_RAFK[-1, 0, 0][t] + k1*S_RAFK[-1, 0,
							 0][t] + d1a*S_RAFK[-1, 1, 0][t] + k1*S_RAFK[
							-1, 1, 0][t] + d1a*S_RAFK[-1, 2, 0][t] +
							 k1*S_RAFK[-1, 2, 0][t] + d1a*S_RAFK[0, -1,
							 0][t] + k1*S_RAFK[0, -1, 0][t] + d1a*S_RAFK[
							0, 0, 0][t] + k1*S_RAFK[0, 0, 0][t] +
							 d1a*S_RAFK[0, 1, 0][t] + k1*S_RAFK[0, 1, 0][
							t] + d1a*S_RAFK[0, 2, 0][t] + k1*S_RAFK[0, 2,
							 0][t] + d1a*S_RAFK[1, -1, 0][t] + k1*S_RAFK[
							1, -1, 0][t] + d1a*S_RAFK[1, 0, 0][t] +
							 k1*S_RAFK[1, 0, 0][t] + d1a*S_RAFK[1, 1, 0][
							t] + k1*S_RAFK[1, 1, 0][t] + d1a*S_RAFK[1, 2,
							 0][t] + k1*S_RAFK[1, 2, 0][t] + d1a*S_RAFK[
							2, -1, 0][t] + k1*S_RAFK[2, -1, 0][t] +
							 d1a*S_RAFK[2, 0, 0][t] + k1*S_RAFK[2, 0, 0][
							t] + d1a*S_RAFK[2, 1, 0][t] + k1*S_RAFK[2, 1,
							 0][t] + d1a*S_RAFK[2, 2, 0][t] + k1*S_RAFK[
							2, 2, 0][t]</td>
    </tr>
    <tr>
      <td>RAFP</td>
      <td>0.3</td>
      <td>RAFP&apos;[t] == -(a2*RAFP[t]*K[3, 1][t]) + d2*K_RAFP[3,
							 1][t] + k2*K_RAFP[3, 1][t]</td>
    </tr>
    <tr>
      <td>K[1, 0]</td>
      <td>0.4</td>
      <td>(K[1, 0])&apos;[t] == -(a7*K[1, 0][t]*K[2, 2][t]) +
							 d7*K_K[1, 0, 2, 2][t] + k8*K_MAPKP[1, 1][t]
							 - kon*K[1, 0][t]*S[-1, -1, -1][t] - kon*K[1,
							 0][t]*S[-1, -1, 0][t] - kon*K[1, 0][t]*S[-1,
							 -1, 1][t] - kon*K[1, 0][t]*S[-1, 0, -1][t]
							 - kon*K[1, 0][t]*S[-1, 0, 0][t] - kon*K[1,
							 0][t]*S[-1, 0, 1][t] - kon*K[1, 0][t]*S[-1,
							 1, -1][t] - kon*K[1, 0][t]*S[-1, 1, 0][t]
							 - kon*K[1, 0][t]*S[-1, 1, 1][t] - kon*K[1,
							 0][t]*S[-1, 2, -1][t] - kon*K[1, 0][t]*S[-1,
							 2, 0][t] - kon*K[1, 0][t]*S[-1, 2, 1][t]
							 + koff*S[0, -1, -1][t] + koff*S[0, -1,
							 0][t] + koff*S[0, -1, 1][t] + koff*S[0,
							 0, -1][t] + koff*S[0, 0, 0][t] + koff*
							S[0, 0, 1][t] + koff*S[0, 1, -1][t] +
							 koff*S[0, 1, 0][t] + koff*S[0, 1, 1][t]
							 + koff*S[0, 2, -1][t] + koff*S[0, 2, 0]
							[t] + koff*S[0, 2, 1][t]</td>
    </tr>
    <tr>
      <td>K[1, 1]</td>
      <td>0</td>
      <td>(K[1, 1])&apos;[t] == -(a8*MAPKP[t]*K[1, 1][t]) -
							 a9*K[1, 1][t]*K[2, 2][t] + k7*K_K[1, 0, 2,
							 2][t] + d9*K_K[1, 1, 2, 2][t] + d8*
							K_MAPKP[1, 1][t] + k10*K_MAPKP[1, 2][t] - kpon*K[
							1, 1][t]*S[-1, -1, -1][t] - kpon*K[1, 1][t]*S[-1,
							 -1, 0][t] - kpon*K[1, 1][t]*S[-1, -1, 1][t]
							 - kpon*K[1, 1][t]*S[-1, 0, -1][t] - kpon*K[
							1, 1][t]*S[-1, 0, 0][t] - kpon*K[1, 1][t]*S[-1,
							 0, 1][t] - kpon*K[1, 1][t]*S[-1, 1, -1][t]
							 - kpon*K[1, 1][t]*S[-1, 1, 0][t] - kpon*K[1,
							 1][t]*S[-1, 1, 1][t] - kpon*K[1, 1][t]*S[-1,
							 2, -1][t] - kpon*K[1, 1][t]*S[-1, 2, 0][t]
							 - kpon*K[1, 1][t]*S[-1, 2, 1][t] + kpoff*S[
							1, -1, -1][t] + kpoff*S[1, -1, 0][t] +
							 kpoff*S[1, -1, 1][t] + kpoff*S[1, 0, -1][t]
							 + kpoff*S[1, 0, 0][t] + kpoff*S[1, 0,
							 1][t] + kpoff*S[1, 1, -1][t] + kpoff*S[1,
							 1, 0][t] + kpoff*S[1, 1, 1][t] + kpoff*
							S[1, 2, -1][t] + kpoff*S[1, 2, 0][t] +
							 kpoff*S[1, 2, 1][t]</td>
    </tr>
    <tr>
      <td>K[1, 2]</td>
      <td>0</td>
      <td>(K[1, 2])&apos;[t] == -(a10*MAPKP[t]*K[1, 2][t]) +
							 k9*K_K[1, 1, 2, 2][t] + d10*K_MAPKP[1, 2][t]
							 - kpon*K[1, 2][t]*S[-1, -1, -1][t] - kpon*K[
							1, 2][t]*S[-1, -1, 0][t] - kpon*K[1, 2][t]*S[-1,
							 -1, 1][t] - kpon*K[1, 2][t]*S[-1, 0, -1][t]
							 - kpon*K[1, 2][t]*S[-1, 0, 0][t] - kpon*K[1,
							 2][t]*S[-1, 0, 1][t] - kpon*K[1, 2][t]*S[-1,
							 1, -1][t] - kpon*K[1, 2][t]*S[-1, 1, 0][t]
							 - kpon*K[1, 2][t]*S[-1, 1, 1][t] - kpon*K[1,
							 2][t]*S[-1, 2, -1][t] - kpon*K[1, 2][t]*S[-1,
							 2, 0][t] - kpon*K[1, 2][t]*S[-1, 2, 1][t]
							 + kpoff*S[2, -1, -1][t] + kpoff*S[2, -1,
							 0][t] + kpoff*S[2, -1, 1][t] + kpoff*S[2,
							 0, -1][t] + kpoff*S[2, 0, 0][t] +
							 kpoff*S[2, 0, 1][t] + kpoff*S[2, 1, -1][t]
							 + kpoff*S[2, 1, 0][t] + kpoff*S[2, 1,
							 1][t] + kpoff*S[2, 2, -1][t] + kpoff*S[2,
							 2, 0][t] + kpoff*S[2, 2, 1][t]</td>
    </tr>
    <tr>
      <td>K[2, 0]</td>
      <td>0.2</td>
      <td>(K[2, 0])&apos;[t] == -(a3*K[2, 0][t]*K[3, 1][t]) +
							 d3*K_K[2, 0, 3, 1][t] + k4*K_MEKP[2, 1][t]
							 - kon*K[2, 0][t]*S[-1, -1, -1][t] - kon*K[2,
							 0][t]*S[-1, -1, 0][t] - kon*K[2, 0][t]*S[-1,
							 -1, 1][t] + koff*S[-1, 0, -1][t] +
							 koff*S[-1, 0, 0][t] + koff*S[-1, 0, 1][t]
							 - kon*K[2, 0][t]*S[0, -1, -1][t] - kon*K[2,
							 0][t]*S[0, -1, 0][t] - kon*K[2, 0][t]*S[0, -
							1, 1][t] + koff*S[0, 0, -1][t] + koff*S[0,
							 0, 0][t] + koff*S[0, 0, 1][t] - kon*K[
							2, 0][t]*S[1, -1, -1][t] - kon*K[2, 0][t]*S[1,
							 -1, 0][t] - kon*K[2, 0][t]*S[1, -1, 1][t]
							 + koff*S[1, 0, -1][t] + koff*S[1, 0, 0]
							[t] + koff*S[1, 0, 1][t] - kon*K[2, 0][t]*S[
							2, -1, -1][t] - kon*K[2, 0][t]*S[2, -1, 0][t]
							 - kon*K[2, 0][t]*S[2, -1, 1][t] + koff*S[2,
							 0, -1][t] + koff*S[2, 0, 0][t] + koff*
							S[2, 0, 1][t]</td>
    </tr>
    <tr>
      <td>K[2, 1]</td>
      <td>0</td>
      <td>(K[2, 1])&apos;[t] == -(a4*MEKP[t]*K[2, 1][t]) -
							 a5*K[2, 1][t]*K[3, 1][t] + k3*K_K[2, 0, 3,
							 1][t] + d5*K_K[2, 1, 3, 1][t] + d4*
							K_MEKP[2, 1][t] + k6*K_MEKP[2, 2][t] - kpon*K[2,
							 1][t]*S[-1, -1, -1][t] - kpon*K[2, 1][t]*S[-1,
							 -1, 0][t] - kpon*K[2, 1][t]*S[-1, -1, 1][t]
							 + kpoff*S[-1, 1, -1][t] + kpoff*S[-1, 1,
							 0][t] + kpoff*S[-1, 1, 1][t] - kpon*K[2,
							 1][t]*S[0, -1, -1][t] - kpon*K[2, 1][t]*S[0,
							 -1, 0][t] - kpon*K[2, 1][t]*S[0, -1, 1][t]
							 + kpoff*S[0, 1, -1][t] + kpoff*S[0, 1,
							 0][t] + kpoff*S[0, 1, 1][t] - kpon*K[2,
							 1][t]*S[1, -1, -1][t] - kpon*K[2, 1][t]*S[1,
							 -1, 0][t] - kpon*K[2, 1][t]*S[1, -1, 1][t]
							 + kpoff*S[1, 1, -1][t] + kpoff*S[1, 1,
							 0][t] + kpoff*S[1, 1, 1][t] - kpon*K[2,
							 1][t]*S[2, -1, -1][t] - kpon*K[2, 1][t]*S[2,
							 -1, 0][t] - kpon*K[2, 1][t]*S[2, -1, 1][t]
							 + kpoff*S[2, 1, -1][t] + kpoff*S[2, 1,
							 0][t] + kpoff*S[2, 1, 1][t]</td>
    </tr>
    <tr>
      <td>K[2, 2]</td>
      <td>0</td>
      <td>(K[2, 2])&apos;[t] == -(a6*MEKP[t]*K[2, 2][t]) -
							 a7*K[1, 0][t]*K[2, 2][t] - a9*K[1, 1][t]*K[2,
							 2][t] + d7*K_K[1, 0, 2, 2][t] + k7*K_K[
							1, 0, 2, 2][t] + d9*K_K[1, 1, 2, 2][t]
							 + k9*K_K[1, 1, 2, 2][t] + k5*K_K[2, 1,
							 3, 1][t] + d6*K_MEKP[2, 2][t] - kpon*K[2,
							 2][t]*S[-1, -1, -1][t] - kpon*K[2, 2][t]*S[-1,
							 -1, 0][t] - kpon*K[2, 2][t]*S[-1, -1, 1][t]
							 + kpoff*S[-1, 2, -1][t] + kpoff*S[-1, 2,
							 0][t] + kpoff*S[-1, 2, 1][t] - kpon*K[2,
							 2][t]*S[0, -1, -1][t] - kpon*K[2, 2][t]*S[0,
							 -1, 0][t] - kpon*K[2, 2][t]*S[0, -1, 1][t]
							 + kpoff*S[0, 2, -1][t] + kpoff*S[0, 2,
							 0][t] + kpoff*S[0, 2, 1][t] - kpon*K[2,
							 2][t]*S[1, -1, -1][t] - kpon*K[2, 2][t]*S[1,
							 -1, 0][t] - kpon*K[2, 2][t]*S[1, -1, 1][t]
							 + kpoff*S[1, 2, -1][t] + kpoff*S[1, 2,
							 0][t] + kpoff*S[1, 2, 1][t] - kpon*K[2,
							 2][t]*S[2, -1, -1][t] - kpon*K[2, 2][t]*S[2,
							 -1, 0][t] - kpon*K[2, 2][t]*S[2, -1, 1][t]
							 + kpoff*S[2, 2, -1][t] + kpoff*S[2, 2,
							 0][t] + kpoff*S[2, 2, 1][t]</td>
    </tr>
    <tr>
      <td>K[3, 0]</td>
      <td>0.3</td>
      <td>(K[3, 0])&apos;[t] == -(a1*RAFK[t]*K[3, 0][t]) +
							 d1*K_RAFK[3, 0][t] + k2*K_RAFP[3, 1][t] -
							 kon*K[3, 0][t]*S[-1, -1, -1][t] + koff*S[-1,
							 -1, 0][t] - kon*K[3, 0][t]*S[-1, 0, -1][t]
							 + koff*S[-1, 0, 0][t] - kon*K[3, 0][t]*S[-1,
							 1, -1][t] + koff*S[-1, 1, 0][t] - kon*
							K[3, 0][t]*S[-1, 2, -1][t] + koff*S[-1, 2, 0]
							[t] - kon*K[3, 0][t]*S[0, -1, -1][t] + koff*
							S[0, -1, 0][t] - kon*K[3, 0][t]*S[0, 0, -1][
							t] + koff*S[0, 0, 0][t] - kon*K[3, 0][t]*S[0,
							 1, -1][t] + koff*S[0, 1, 0][t] - kon*K[
							3, 0][t]*S[0, 2, -1][t] + koff*S[0, 2, 0][t]
							 - kon*K[3, 0][t]*S[1, -1, -1][t] + koff*S[1,
							 -1, 0][t] - kon*K[3, 0][t]*S[1, 0, -1][t]
							 + koff*S[1, 0, 0][t] - kon*K[3, 0][t]*S[1,
							 1, -1][t] + koff*S[1, 1, 0][t] - kon*K[
							3, 0][t]*S[1, 2, -1][t] + koff*S[1, 2, 0][t]
							 - kon*K[3, 0][t]*S[2, -1, -1][t] + koff*S[2,
							 -1, 0][t] - kon*K[3, 0][t]*S[2, 0, -1][t]
							 + koff*S[2, 0, 0][t] - kon*K[3, 0][t]*S[2,
							 1, -1][t] + koff*S[2, 1, 0][t] - kon*K[
							3, 0][t]*S[2, 2, -1][t] + koff*S[2, 2, 0][t]</td>
    </tr>
    <tr>
      <td>K[3, 1]</td>
      <td>0</td>
      <td>(K[3, 1])&apos;[t] == -(a2*RAFP[t]*K[3, 1][t]) -
							 a3*K[2, 0][t]*K[3, 1][t] - a5*K[2, 1][t]*K[3,
							 1][t] + d3*K_K[2, 0, 3, 1][t] + k3*K_K[
							2, 0, 3, 1][t] + d5*K_K[2, 1, 3, 1][t]
							 + k5*K_K[2, 1, 3, 1][t] + k1*K_RAFK[3,
							 0][t] + d2*K_RAFP[3, 1][t] - kpon*K[3, 1][t]
							*S[-1, -1, -1][t] + kpoff*S[-1, -1, 1][t] -
							 kpon*K[3, 1][t]*S[-1, 0, -1][t] + kpoff*S[-1,
							 0, 1][t] - kpon*K[3, 1][t]*S[-1, 1, -1][t]
							 + kpoff*S[-1, 1, 1][t] - kpon*K[3, 1][t]*S[-
							1, 2, -1][t] + kpoff*S[-1, 2, 1][t] -
							 kpon*K[3, 1][t]*S[0, -1, -1][t] + kpoff*S[0,
							 -1, 1][t] - kpon*K[3, 1][t]*S[0, 0, -1][t]
							 + kpoff*S[0, 0, 1][t] - kpon*K[3, 1][t]*S[0,
							 1, -1][t] + kpoff*S[0, 1, 1][t] - kpon*
							K[3, 1][t]*S[0, 2, -1][t] + kpoff*S[0, 2, 1][
							t] - kpon*K[3, 1][t]*S[1, -1, -1][t] + kpoff*
							S[1, -1, 1][t] - kpon*K[3, 1][t]*S[1, 0, -1][
							t] + kpoff*S[1, 0, 1][t] - kpon*K[3, 1][t]*S[
							1, 1, -1][t] + kpoff*S[1, 1, 1][t] -
							 kpon*K[3, 1][t]*S[1, 2, -1][t] + kpoff*S[1,
							 2, 1][t] - kpon*K[3, 1][t]*S[2, -1, -1][t]
							 + kpoff*S[2, -1, 1][t] - kpon*K[3, 1][t]*S[
							2, 0, -1][t] + kpoff*S[2, 0, 1][t] -
							 kpon*K[3, 1][t]*S[2, 1, -1][t] + kpoff*S[2,
							 1, 1][t] - kpon*K[3, 1][t]*S[2, 2, -1][t]
							 + kpoff*S[2, 2, 1][t]</td>
    </tr>
    <tr>
      <td>K_K[1, 0, 2, 2]</td>
      <td>0</td>
      <td>(K_K[1, 0, 2, 2])&apos;[t] == a7*K[1, 0][t]*K[2,
							 2][t] - d7*K_K[1, 0, 2, 2][t] - k7*K_K[
							1, 0, 2, 2][t]</td>
    </tr>
    <tr>
      <td>K_K[1, 1, 2, 2]</td>
      <td>0</td>
      <td>(K_K[1, 1, 2, 2])&apos;[t] == a9*K[1, 1][t]*K[2,
							 2][t] - d9*K_K[1, 1, 2, 2][t] - k9*K_K[
							1, 1, 2, 2][t]</td>
    </tr>
    <tr>
      <td>K_K[2, 0, 3, 1]</td>
      <td>0</td>
      <td>(K_K[2, 0, 3, 1])&apos;[t] == a3*K[2, 0][t]*K[3,
							 1][t] - d3*K_K[2, 0, 3, 1][t] - k3*K_K[
							2, 0, 3, 1][t]</td>
    </tr>
    <tr>
      <td>K_K[2, 1, 3, 1]</td>
      <td>0</td>
      <td>(K_K[2, 1, 3, 1])&apos;[t] == a5*K[2, 1][t]*K[3,
							 1][t] - d5*K_K[2, 1, 3, 1][t] - k5*K_K[
							2, 1, 3, 1][t]</td>
    </tr>
    <tr>
      <td>K_MAPKP[1, 1]</td>
      <td>0</td>
      <td>(K_MAPKP[1, 1])&apos;[t] == a8*MAPKP[t]*K[1, 1][t] -
							 d8*K_MAPKP[1, 1][t] - k8*K_MAPKP[1, 1][t]</td>
    </tr>
    <tr>
      <td>K_MAPKP[1, 2]</td>
      <td>0</td>
      <td>(K_MAPKP[1, 2])&apos;[t] == a10*MAPKP[t]*K[1, 2][t] -
							 d10*K_MAPKP[1, 2][t] - k10*K_MAPKP[1, 2][t]</td>
    </tr>
    <tr>
      <td>K_MEKP[2, 1]</td>
      <td>0</td>
      <td>(K_MEKP[2, 1])&apos;[t] == a4*MEKP[t]*K[2, 1][t] -
							 d4*K_MEKP[2, 1][t] - k4*K_MEKP[2, 1][t]</td>
    </tr>
    <tr>
      <td>K_MEKP[2, 2]</td>
      <td>0</td>
      <td>(K_MEKP[2, 2])&apos;[t] == a6*MEKP[t]*K[2, 2][t] -
							 d6*K_MEKP[2, 2][t] - k6*K_MEKP[2, 2][t]</td>
    </tr>
    <tr>
      <td>K_RAFK[3, 0]</td>
      <td>0</td>
      <td>(K_RAFK[3, 0])&apos;[t] == a1*RAFK[t]*K[3, 0][t] -
							 d1*K_RAFK[3, 0][t] - k1*K_RAFK[3, 0][t]</td>
    </tr>
    <tr>
      <td>K_RAFP[3, 1]</td>
      <td>0</td>
      <td>(K_RAFP[3, 1])&apos;[t] == a2*RAFP[t]*K[3, 1][t] -
							 d2*K_RAFP[3, 1][t] - k2*K_RAFP[3, 1][t]</td>
    </tr>
    <tr>
      <td>S[-1, -1, -1]</td>
      <td>0.1</td>
      <td>(S[-1, -1, -1])&apos;[t] == -(kon*K[1, 0][t]*S[-1,
							 -1, -1][t]) - kpon*K[1, 1][t]*S[-1, -1, -1][
							t] - kpon*K[1, 2][t]*S[-1, -1, -1][t] - kon*
							K[2, 0][t]*S[-1, -1, -1][t] - kpon*K[2, 1][t]*S[-
							1, -1, -1][t] - kpon*K[2, 2][t]*S[-1, -1, -1]
							[t] - kon*K[3, 0][t]*S[-1, -1, -1][t] - kpon*
							K[3, 1][t]*S[-1, -1, -1][t] + koff*S[-1, -1,
							 0][t] + kpoff*S[-1, -1, 1][t] + koff*S[-1,
							 0, -1][t] + kpoff*S[-1, 1, -1][t] +
							 kpoff*S[-1, 2, -1][t] + koff*S[0, -1, -1][t]
							 + kpoff*S[1, -1, -1][t] + kpoff*S[2, -1,
							 -1][t]</td>
    </tr>
    <tr>
      <td>S[-1, -1, 0]</td>
      <td>0</td>
      <td>(S[-1, -1, 0])&apos;[t] == kon*K[3, 0][t]*S[-1, -1,
							 -1][t] - koff*S[-1, -1, 0][t] - k1a*RAFK[t]*
							S[-1, -1, 0][t] - kon*K[1, 0][t]*S[-1, -1, 0]
							[t] - kpon*K[1, 1][t]*S[-1, -1, 0][t] - kpon*
							K[1, 2][t]*S[-1, -1, 0][t] - kon*K[2, 0][t]*S[-1,
							 -1, 0][t] - kpon*K[2, 1][t]*S[-1, -1, 0][t]
							 - kpon*K[2, 2][t]*S[-1, -1, 0][t] + koff*S[-
							1, 0, 0][t] + kpoff*S[-1, 1, 0][t] +
							 kpoff*S[-1, 2, 0][t] + koff*S[0, -1, 0][t]
							 + kpoff*S[1, -1, 0][t] + kpoff*S[2, -1,
							 0][t] + d1a*S_RAFK[-1, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S[-1, -1, 1]</td>
      <td>0</td>
      <td>(S[-1, -1, 1])&apos;[t] == kpon*K[3, 1][t]*S[-1, -
							1, -1][t] - kpoff*S[-1, -1, 1][t] - kon*K[1,
							 0][t]*S[-1, -1, 1][t] - kpon*K[1, 1][t]*S[-1,
							 -1, 1][t] - kpon*K[1, 2][t]*S[-1, -1, 1][t]
							 - kon*K[2, 0][t]*S[-1, -1, 1][t] - kpon*K[2,
							 1][t]*S[-1, -1, 1][t] - kpon*K[2, 2][t]*S[-1,
							 -1, 1][t] + koff*S[-1, 0, 1][t] +
							 kpoff*S[-1, 1, 1][t] + kpoff*S[-1, 2, 1][t]
							 + koff*S[0, -1, 1][t] + kpoff*S[1, -1,
							 1][t] + kpoff*S[2, -1, 1][t] + k1*S_RAFK[-1,
							 -1, 0][t]</td>
    </tr>
    <tr>
      <td>S[-1, 0, -1]</td>
      <td>0</td>
      <td>(S[-1, 0, -1])&apos;[t] == kon*K[2, 0][t]*S[-1, -1,
							 -1][t] - koff*S[-1, 0, -1][t] - kon*K[1,
							 0][t]*S[-1, 0, -1][t] - kpon*K[1, 1][t]*S[-1,
							 0, -1][t] - kpon*K[1, 2][t]*S[-1, 0, -1][t]
							 - kon*K[3, 0][t]*S[-1, 0, -1][t] - kpon*K[3,
							 1][t]*S[-1, 0, -1][t] + koff*S[-1, 0, 0][t]
							 + kpoff*S[-1, 0, 1][t] + koff*S[0, 0, -
							1][t] + kpoff*S[1, 0, -1][t] + kpoff*S[2, 0,
							 -1][t]</td>
    </tr>
    <tr>
      <td>S[-1, 0, 0]</td>
      <td>0</td>
      <td>(S[-1, 0, 0])&apos;[t] == kon*K[2, 0][t]*S[-1, -1,
							 0][t] + kon*K[3, 0][t]*S[-1, 0, -1][t] -
							 2*koff*S[-1, 0, 0][t] - k1a*RAFK[t]*S[-1, 0,
							 0][t] - kon*K[1, 0][t]*S[-1, 0, 0][t] -
							 kpon*K[1, 1][t]*S[-1, 0, 0][t] - kpon*K[1,
							 2][t]*S[-1, 0, 0][t] + koff*S[0, 0, 0][t]
							 + kpoff*S[1, 0, 0][t] + kpoff*S[2, 0,
							 0][t] + d1a*S_RAFK[-1, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[-1, 0, 1]</td>
      <td>0</td>
      <td>(S[-1, 0, 1])&apos;[t] == kon*K[2, 0][t]*S[-1, -1,
							 1][t] + kpon*K[3, 1][t]*S[-1, 0, -1][t] -
							 k3*S[-1, 0, 1][t] - koff*S[-1, 0, 1][t]
							 - kpoff*S[-1, 0, 1][t] - kon*K[1, 0][t]*S[-
							1, 0, 1][t] - kpon*K[1, 1][t]*S[-1, 0, 1][t]
							 - kpon*K[1, 2][t]*S[-1, 0, 1][t] + koff*S[0,
							 0, 1][t] + kpoff*S[1, 0, 1][t] + kpoff*
							S[2, 0, 1][t] + k1*S_RAFK[-1, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[-1, 1, -1]</td>
      <td>0</td>
      <td>(S[-1, 1, -1])&apos;[t] == kpon*K[2, 1][t]*S[-1, -
							1, -1][t] - kpoff*S[-1, 1, -1][t] - kon*K[1,
							 0][t]*S[-1, 1, -1][t] - kpon*K[1, 1][t]*S[-1,
							 1, -1][t] - kpon*K[1, 2][t]*S[-1, 1, -1][t]
							 - kon*K[3, 0][t]*S[-1, 1, -1][t] - kpon*K[3,
							 1][t]*S[-1, 1, -1][t] + koff*S[-1, 1, 0][t]
							 + kpoff*S[-1, 1, 1][t] + koff*S[0, 1, -
							1][t] + kpoff*S[1, 1, -1][t] + kpoff*S[2, 1,
							 -1][t]</td>
    </tr>
    <tr>
      <td>S[-1, 1, 0]</td>
      <td>0</td>
      <td>(S[-1, 1, 0])&apos;[t] == kpon*K[2, 1][t]*S[-1, -1,
							 0][t] + kon*K[3, 0][t]*S[-1, 1, -1][t] -
							 koff*S[-1, 1, 0][t] - kpoff*S[-1, 1, 0][t]
							 - k1a*RAFK[t]*S[-1, 1, 0][t] - kon*K[1, 0][
							t]*S[-1, 1, 0][t] - kpon*K[1, 1][t]*S[-1, 1,
							 0][t] - kpon*K[1, 2][t]*S[-1, 1, 0][t] +
							 koff*S[0, 1, 0][t] + kpoff*S[1, 1, 0][t]
							 + kpoff*S[2, 1, 0][t] + d1a*S_RAFK[-1, 1,
							 0][t]</td>
    </tr>
    <tr>
      <td>S[-1, 1, 1]</td>
      <td>0</td>
      <td>(S[-1, 1, 1])&apos;[t] == kpon*K[2, 1][t]*S[-1, -1,
							 1][t] + k3*S[-1, 0, 1][t] + kpon*K[3,
							 1][t]*S[-1, 1, -1][t] - k5a*S[-1, 1, 1][t]
							 - 2*kpoff*S[-1, 1, 1][t] - kon*K[1, 0][t]*S[
							-1, 1, 1][t] - kpon*K[1, 1][t]*S[-1, 1, 1][t]
							 - kpon*K[1, 2][t]*S[-1, 1, 1][t] + koff*S[0,
							 1, 1][t] + kpoff*S[1, 1, 1][t] + kpoff*
							S[2, 1, 1][t] + k1*S_RAFK[-1, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S[-1, 2, -1]</td>
      <td>0</td>
      <td>(S[-1, 2, -1])&apos;[t] == kpon*K[2, 2][t]*S[-1, -
							1, -1][t] - kpoff*S[-1, 2, -1][t] - kon*K[1,
							 0][t]*S[-1, 2, -1][t] - kpon*K[1, 1][t]*S[-1,
							 2, -1][t] - kpon*K[1, 2][t]*S[-1, 2, -1][t]
							 - kon*K[3, 0][t]*S[-1, 2, -1][t] - kpon*K[3,
							 1][t]*S[-1, 2, -1][t] + koff*S[-1, 2, 0][t]
							 + kpoff*S[-1, 2, 1][t] + koff*S[0, 2, -
							1][t] + kpoff*S[1, 2, -1][t] + kpoff*S[2, 2,
							 -1][t]</td>
    </tr>
    <tr>
      <td>S[-1, 2, 0]</td>
      <td>0</td>
      <td>(S[-1, 2, 0])&apos;[t] == kpon*K[2, 2][t]*S[-1, -1,
							 0][t] + kon*K[3, 0][t]*S[-1, 2, -1][t] -
							 koff*S[-1, 2, 0][t] - kpoff*S[-1, 2, 0][t]
							 - k1a*RAFK[t]*S[-1, 2, 0][t] - kon*K[1, 0][
							t]*S[-1, 2, 0][t] - kpon*K[1, 1][t]*S[-1, 2,
							 0][t] - kpon*K[1, 2][t]*S[-1, 2, 0][t] +
							 koff*S[0, 2, 0][t] + kpoff*S[1, 2, 0][t]
							 + kpoff*S[2, 2, 0][t] + d1a*S_RAFK[-1, 2,
							 0][t]</td>
    </tr>
    <tr>
      <td>S[-1, 2, 1]</td>
      <td>0</td>
      <td>(S[-1, 2, 1])&apos;[t] == kpon*K[2, 2][t]*S[-1, -1,
							 1][t] + k5a*S[-1, 1, 1][t] + kpon*K[3,
							 1][t]*S[-1, 2, -1][t] - 2*kpoff*S[-1, 2, 1][
							t] - kon*K[1, 0][t]*S[-1, 2, 1][t] - kpon*K[
							1, 1][t]*S[-1, 2, 1][t] - kpon*K[1, 2][t]*S[-1,
							 2, 1][t] + koff*S[0, 2, 1][t] + kpoff*
							S[1, 2, 1][t] + kpoff*S[2, 2, 1][t] +
							 k1*S_RAFK[-1, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, -1, -1]</td>
      <td>0</td>
      <td>(S[0, -1, -1])&apos;[t] == kon*K[1, 0][t]*S[-1, -1,
							 -1][t] - koff*S[0, -1, -1][t] - kon*K[2,
							 0][t]*S[0, -1, -1][t] - kpon*K[2, 1][t]*S[0,
							 -1, -1][t] - kpon*K[2, 2][t]*S[0, -1, -1][t]
							 - kon*K[3, 0][t]*S[0, -1, -1][t] - kpon*K[3,
							 1][t]*S[0, -1, -1][t] + koff*S[0, -1, 0][t]
							 + kpoff*S[0, -1, 1][t] + koff*S[0, 0, -
							1][t] + kpoff*S[0, 1, -1][t] + kpoff*S[0, 2,
							 -1][t]</td>
    </tr>
    <tr>
      <td>S[0, -1, 0]</td>
      <td>0</td>
      <td>(S[0, -1, 0])&apos;[t] == kon*K[1, 0][t]*S[-1, -1,
							 0][t] + kon*K[3, 0][t]*S[0, -1, -1][t] -
							 2*koff*S[0, -1, 0][t] - k1a*RAFK[t]*S[0, -1,
							 0][t] - kon*K[2, 0][t]*S[0, -1, 0][t] -
							 kpon*K[2, 1][t]*S[0, -1, 0][t] - kpon*K[2,
							 2][t]*S[0, -1, 0][t] + koff*S[0, 0, 0][t]
							 + kpoff*S[0, 1, 0][t] + kpoff*S[0, 2,
							 0][t] + d1a*S_RAFK[0, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, -1, 1]</td>
      <td>0</td>
      <td>(S[0, -1, 1])&apos;[t] == kon*K[1, 0][t]*S[-1, -1,
							 1][t] + kpon*K[3, 1][t]*S[0, -1, -1][t] -
							 koff*S[0, -1, 1][t] - kpoff*S[0, -1, 1][t]
							 - kon*K[2, 0][t]*S[0, -1, 1][t] - kpon*K[2,
							 1][t]*S[0, -1, 1][t] - kpon*K[2, 2][t]*S[0,
							 -1, 1][t] + koff*S[0, 0, 1][t] + kpoff*
							S[0, 1, 1][t] + kpoff*S[0, 2, 1][t] +
							 k1*S_RAFK[0, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, 0, -1]</td>
      <td>0</td>
      <td>(S[0, 0, -1])&apos;[t] == kon*K[1, 0][t]*S[-1, 0,
							 -1][t] + kon*K[2, 0][t]*S[0, -1, -1][t] -
							 2*koff*S[0, 0, -1][t] - kon*K[3, 0][t]*S[0,
							 0, -1][t] - kpon*K[3, 1][t]*S[0, 0, -1][t]
							 + koff*S[0, 0, 0][t] + kpoff*S[0, 0, 1]
							[t]</td>
    </tr>
    <tr>
      <td>S[0, 0, 0]</td>
      <td>0</td>
      <td>(S[0, 0, 0])&apos;[t] == kon*K[1, 0][t]*S[-1, 0,
							 0][t] + kon*K[2, 0][t]*S[0, -1, 0][t] +
							 kon*K[3, 0][t]*S[0, 0, -1][t] - 3*koff*S[0,
							 0, 0][t] - k1a*RAFK[t]*S[0, 0, 0][t] +
							 d1a*S_RAFK[0, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, 0, 1]</td>
      <td>0</td>
      <td>(S[0, 0, 1])&apos;[t] == kon*K[1, 0][t]*S[-1, 0,
							 1][t] + kon*K[2, 0][t]*S[0, -1, 1][t] +
							 kpon*K[3, 1][t]*S[0, 0, -1][t] - k3*S[0, 0,
							 1][t] - 2*koff*S[0, 0, 1][t] - kpoff*S[0,
							 0, 1][t] + k1*S_RAFK[0, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, 1, -1]</td>
      <td>0</td>
      <td>(S[0, 1, -1])&apos;[t] == kon*K[1, 0][t]*S[-1, 1,
							 -1][t] + kpon*K[2, 1][t]*S[0, -1, -1][t] -
							 koff*S[0, 1, -1][t] - kpoff*S[0, 1, -1][t]
							 - kon*K[3, 0][t]*S[0, 1, -1][t] - kpon*K[3,
							 1][t]*S[0, 1, -1][t] + koff*S[0, 1, 0][t]
							 + kpoff*S[0, 1, 1][t]</td>
    </tr>
    <tr>
      <td>S[0, 1, 0]</td>
      <td>0</td>
      <td>(S[0, 1, 0])&apos;[t] == kon*K[1, 0][t]*S[-1, 1,
							 0][t] + kpon*K[2, 1][t]*S[0, -1, 0][t] +
							 kon*K[3, 0][t]*S[0, 1, -1][t] - 2*koff*S[0,
							 1, 0][t] - kpoff*S[0, 1, 0][t] - k1a*
							RAFK[t]*S[0, 1, 0][t] + d1a*S_RAFK[0, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, 1, 1]</td>
      <td>0</td>
      <td>(S[0, 1, 1])&apos;[t] == kon*K[1, 0][t]*S[-1, 1,
							 1][t] + kpon*K[2, 1][t]*S[0, -1, 1][t] +
							 k3*S[0, 0, 1][t] + kpon*K[3, 1][t]*S[0, 1,
							 -1][t] - k5a*S[0, 1, 1][t] - koff*S[0,
							 1, 1][t] - 2*kpoff*S[0, 1, 1][t] + k1*
							S_RAFK[0, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, 2, -1]</td>
      <td>0</td>
      <td>(S[0, 2, -1])&apos;[t] == kon*K[1, 0][t]*S[-1, 2,
							 -1][t] + kpon*K[2, 2][t]*S[0, -1, -1][t] -
							 k7*S[0, 2, -1][t] - koff*S[0, 2, -1][t]
							 - kpoff*S[0, 2, -1][t] - kon*K[3, 0][t]*S[0,
							 2, -1][t] - kpon*K[3, 1][t]*S[0, 2, -1][t]
							 + koff*S[0, 2, 0][t] + kpoff*S[0, 2, 1]
							[t]</td>
    </tr>
    <tr>
      <td>S[0, 2, 0]</td>
      <td>0</td>
      <td>(S[0, 2, 0])&apos;[t] == kon*K[1, 0][t]*S[-1, 2,
							 0][t] + kpon*K[2, 2][t]*S[0, -1, 0][t] +
							 kon*K[3, 0][t]*S[0, 2, -1][t] - k7*S[0, 2,
							 0][t] - 2*koff*S[0, 2, 0][t] - kpoff*S[0,
							 2, 0][t] - k1a*RAFK[t]*S[0, 2, 0][t] +
							 d1a*S_RAFK[0, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S[0, 2, 1]</td>
      <td>0</td>
      <td>(S[0, 2, 1])&apos;[t] == kon*K[1, 0][t]*S[-1, 2,
							 1][t] + kpon*K[2, 2][t]*S[0, -1, 1][t] +
							 k5a*S[0, 1, 1][t] + kpon*K[3, 1][t]*S[0, 2,
							 -1][t] - k7*S[0, 2, 1][t] - koff*S[0,
							 2, 1][t] - 2*kpoff*S[0, 2, 1][t] + k1*
							S_RAFK[0, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S[1, -1, -1]</td>
      <td>0</td>
      <td>(S[1, -1, -1])&apos;[t] == kpon*K[1, 1][t]*S[-1, -
							1, -1][t] - kpoff*S[1, -1, -1][t] - kon*K[2,
							 0][t]*S[1, -1, -1][t] - kpon*K[2, 1][t]*S[1,
							 -1, -1][t] - kpon*K[2, 2][t]*S[1, -1, -1][t]
							 - kon*K[3, 0][t]*S[1, -1, -1][t] - kpon*K[3,
							 1][t]*S[1, -1, -1][t] + koff*S[1, -1, 0][t]
							 + kpoff*S[1, -1, 1][t] + koff*S[1, 0, -
							1][t] + kpoff*S[1, 1, -1][t] + kpoff*S[1, 2,
							 -1][t]</td>
    </tr>
    <tr>
      <td>S[1, -1, 0]</td>
      <td>0</td>
      <td>(S[1, -1, 0])&apos;[t] == kpon*K[1, 1][t]*S[-1, -1,
							 0][t] + kon*K[3, 0][t]*S[1, -1, -1][t] -
							 koff*S[1, -1, 0][t] - kpoff*S[1, -1, 0][t]
							 - k1a*RAFK[t]*S[1, -1, 0][t] - kon*K[2, 0][
							t]*S[1, -1, 0][t] - kpon*K[2, 1][t]*S[1, -1,
							 0][t] - kpon*K[2, 2][t]*S[1, -1, 0][t] +
							 koff*S[1, 0, 0][t] + kpoff*S[1, 1, 0][t]
							 + kpoff*S[1, 2, 0][t] + d1a*S_RAFK[1, -1,
							 0][t]</td>
    </tr>
    <tr>
      <td>S[1, -1, 1]</td>
      <td>0</td>
      <td>(S[1, -1, 1])&apos;[t] == kpon*K[1, 1][t]*S[-1, -1,
							 1][t] + kpon*K[3, 1][t]*S[1, -1, -1][t] -
							 2*kpoff*S[1, -1, 1][t] - kon*K[2, 0][t]*S[1,
							 -1, 1][t] - kpon*K[2, 1][t]*S[1, -1, 1][t]
							 - kpon*K[2, 2][t]*S[1, -1, 1][t] + koff*S[1,
							 0, 1][t] + kpoff*S[1, 1, 1][t] + kpoff*
							S[1, 2, 1][t] + k1*S_RAFK[1, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S[1, 0, -1]</td>
      <td>0</td>
      <td>(S[1, 0, -1])&apos;[t] == kpon*K[1, 1][t]*S[-1, 0,
							 -1][t] + kon*K[2, 0][t]*S[1, -1, -1][t] -
							 koff*S[1, 0, -1][t] - kpoff*S[1, 0, -1][t]
							 - kon*K[3, 0][t]*S[1, 0, -1][t] - kpon*K[3,
							 1][t]*S[1, 0, -1][t] + koff*S[1, 0, 0][t]
							 + kpoff*S[1, 0, 1][t]</td>
    </tr>
    <tr>
      <td>S[1, 0, 0]</td>
      <td>0</td>
      <td>(S[1, 0, 0])&apos;[t] == kpon*K[1, 1][t]*S[-1, 0,
							 0][t] + kon*K[2, 0][t]*S[1, -1, 0][t] +
							 kon*K[3, 0][t]*S[1, 0, -1][t] - 2*koff*S[1,
							 0, 0][t] - kpoff*S[1, 0, 0][t] - k1a*
							RAFK[t]*S[1, 0, 0][t] + d1a*S_RAFK[1, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[1, 0, 1]</td>
      <td>0</td>
      <td>(S[1, 0, 1])&apos;[t] == kpon*K[1, 1][t]*S[-1, 0,
							 1][t] + kon*K[2, 0][t]*S[1, -1, 1][t] +
							 kpon*K[3, 1][t]*S[1, 0, -1][t] - k3*S[1, 0,
							 1][t] - koff*S[1, 0, 1][t] - 2*kpoff*S[1,
							 0, 1][t] + k1*S_RAFK[1, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[1, 1, -1]</td>
      <td>0</td>
      <td>(S[1, 1, -1])&apos;[t] == kpon*K[1, 1][t]*S[-1, 1,
							 -1][t] + kpon*K[2, 1][t]*S[1, -1, -1][t] -
							 2*kpoff*S[1, 1, -1][t] - kon*K[3, 0][t]*S[1,
							 1, -1][t] - kpon*K[3, 1][t]*S[1, 1, -1][t]
							 + koff*S[1, 1, 0][t] + kpoff*S[1, 1, 1]
							[t]</td>
    </tr>
    <tr>
      <td>S[1, 1, 0]</td>
      <td>0</td>
      <td>(S[1, 1, 0])&apos;[t] == kpon*K[1, 1][t]*S[-1, 1,
							 0][t] + kpon*K[2, 1][t]*S[1, -1, 0][t] +
							 kon*K[3, 0][t]*S[1, 1, -1][t] - koff*S[1, 1,
							 0][t] - 2*kpoff*S[1, 1, 0][t] - k1a*RAFK[t]*
							S[1, 1, 0][t] + d1a*S_RAFK[1, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S[1, 1, 1]</td>
      <td>0</td>
      <td>(S[1, 1, 1])&apos;[t] == kpon*K[1, 1][t]*S[-1, 1,
							 1][t] + kpon*K[2, 1][t]*S[1, -1, 1][t] +
							 k3*S[1, 0, 1][t] + kpon*K[3, 1][t]*S[1, 1,
							 -1][t] - k5a*S[1, 1, 1][t] - 3*kpoff*S[1,
							 1, 1][t] + k1*S_RAFK[1, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S[1, 2, -1]</td>
      <td>0</td>
      <td>(S[1, 2, -1])&apos;[t] == kpon*K[1, 1][t]*S[-1, 2,
							 -1][t] + k7*S[0, 2, -1][t] + kpon*K[2,
							 2][t]*S[1, -1, -1][t] - k9a*S[1, 2, -1][t]
							 - 2*kpoff*S[1, 2, -1][t] - kon*K[3, 0][t]*S[
							1, 2, -1][t] - kpon*K[3, 1][t]*S[1, 2, -1][t]
							 + koff*S[1, 2, 0][t] + kpoff*S[1, 2, 1]
							[t]</td>
    </tr>
    <tr>
      <td>S[1, 2, 0]</td>
      <td>0</td>
      <td>(S[1, 2, 0])&apos;[t] == kpon*K[1, 1][t]*S[-1, 2,
							 0][t] + k7*S[0, 2, 0][t] + kpon*K[2, 2]
							[t]*S[1, -1, 0][t] + kon*K[3, 0][t]*S[1, 2, -
							1][t] - k9a*S[1, 2, 0][t] - koff*S[1, 2,
							 0][t] - 2*kpoff*S[1, 2, 0][t] - k1a*RAFK[t]*
							S[1, 2, 0][t] + d1a*S_RAFK[1, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S[1, 2, 1]</td>
      <td>0</td>
      <td>(S[1, 2, 1])&apos;[t] == kpon*K[1, 1][t]*S[-1, 2,
							 1][t] + k7*S[0, 2, 1][t] + kpon*K[2, 2]
							[t]*S[1, -1, 1][t] + k5a*S[1, 1, 1][t] +
							 kpon*K[3, 1][t]*S[1, 2, -1][t] - k9a*S[1, 2,
							 1][t] - 3*kpoff*S[1, 2, 1][t] + k1*S_RAFK[1,
							 2, 0][t]</td>
    </tr>
    <tr>
      <td>S[2, -1, -1]</td>
      <td>0</td>
      <td>(S[2, -1, -1])&apos;[t] == kpon*K[1, 2][t]*S[-1, -
							1, -1][t] - kpoff*S[2, -1, -1][t] - kon*K[2,
							 0][t]*S[2, -1, -1][t] - kpon*K[2, 1][t]*S[2,
							 -1, -1][t] - kpon*K[2, 2][t]*S[2, -1, -1][t]
							 - kon*K[3, 0][t]*S[2, -1, -1][t] - kpon*K[3,
							 1][t]*S[2, -1, -1][t] + koff*S[2, -1, 0][t]
							 + kpoff*S[2, -1, 1][t] + koff*S[2, 0, -
							1][t] + kpoff*S[2, 1, -1][t] + kpoff*S[2, 2,
							 -1][t]</td>
    </tr>
    <tr>
      <td>S[2, -1, 0]</td>
      <td>0</td>
      <td>(S[2, -1, 0])&apos;[t] == kpon*K[1, 2][t]*S[-1, -1,
							 0][t] + kon*K[3, 0][t]*S[2, -1, -1][t] -
							 koff*S[2, -1, 0][t] - kpoff*S[2, -1, 0][t]
							 - k1a*RAFK[t]*S[2, -1, 0][t] - kon*K[2, 0][
							t]*S[2, -1, 0][t] - kpon*K[2, 1][t]*S[2, -1,
							 0][t] - kpon*K[2, 2][t]*S[2, -1, 0][t] +
							 koff*S[2, 0, 0][t] + kpoff*S[2, 1, 0][t]
							 + kpoff*S[2, 2, 0][t] + d1a*S_RAFK[2, -1,
							 0][t]</td>
    </tr>
    <tr>
      <td>S[2, -1, 1]</td>
      <td>0</td>
      <td>(S[2, -1, 1])&apos;[t] == kpon*K[1, 2][t]*S[-1, -1,
							 1][t] + kpon*K[3, 1][t]*S[2, -1, -1][t] -
							 2*kpoff*S[2, -1, 1][t] - kon*K[2, 0][t]*S[2,
							 -1, 1][t] - kpon*K[2, 1][t]*S[2, -1, 1][t]
							 - kpon*K[2, 2][t]*S[2, -1, 1][t] + koff*S[2,
							 0, 1][t] + kpoff*S[2, 1, 1][t] + kpoff*
							S[2, 2, 1][t] + k1*S_RAFK[2, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S[2, 0, -1]</td>
      <td>0</td>
      <td>(S[2, 0, -1])&apos;[t] == kpon*K[1, 2][t]*S[-1, 0,
							 -1][t] + kon*K[2, 0][t]*S[2, -1, -1][t] -
							 koff*S[2, 0, -1][t] - kpoff*S[2, 0, -1][t]
							 - kon*K[3, 0][t]*S[2, 0, -1][t] - kpon*K[3,
							 1][t]*S[2, 0, -1][t] + koff*S[2, 0, 0][t]
							 + kpoff*S[2, 0, 1][t]</td>
    </tr>
    <tr>
      <td>S[2, 0, 0]</td>
      <td>0</td>
      <td>(S[2, 0, 0])&apos;[t] == kpon*K[1, 2][t]*S[-1, 0,
							 0][t] + kon*K[2, 0][t]*S[2, -1, 0][t] +
							 kon*K[3, 0][t]*S[2, 0, -1][t] - 2*koff*S[2,
							 0, 0][t] - kpoff*S[2, 0, 0][t] - k1a*
							RAFK[t]*S[2, 0, 0][t] + d1a*S_RAFK[2, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[2, 0, 1]</td>
      <td>0</td>
      <td>(S[2, 0, 1])&apos;[t] == kpon*K[1, 2][t]*S[-1, 0,
							 1][t] + kon*K[2, 0][t]*S[2, -1, 1][t] +
							 kpon*K[3, 1][t]*S[2, 0, -1][t] - k3*S[2, 0,
							 1][t] - koff*S[2, 0, 1][t] - 2*kpoff*S[2,
							 0, 1][t] + k1*S_RAFK[2, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S[2, 1, -1]</td>
      <td>0</td>
      <td>(S[2, 1, -1])&apos;[t] == kpon*K[1, 2][t]*S[-1, 1,
							 -1][t] + kpon*K[2, 1][t]*S[2, -1, -1][t] -
							 2*kpoff*S[2, 1, -1][t] - kon*K[3, 0][t]*S[2,
							 1, -1][t] - kpon*K[3, 1][t]*S[2, 1, -1][t]
							 + koff*S[2, 1, 0][t] + kpoff*S[2, 1, 1]
							[t]</td>
    </tr>
    <tr>
      <td>S[2, 1, 0]</td>
      <td>0</td>
      <td>(S[2, 1, 0])&apos;[t] == kpon*K[1, 2][t]*S[-1, 1,
							 0][t] + kpon*K[2, 1][t]*S[2, -1, 0][t] +
							 kon*K[3, 0][t]*S[2, 1, -1][t] - koff*S[2, 1,
							 0][t] - 2*kpoff*S[2, 1, 0][t] - k1a*RAFK[t]*
							S[2, 1, 0][t] + d1a*S_RAFK[2, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S[2, 1, 1]</td>
      <td>0</td>
      <td>(S[2, 1, 1])&apos;[t] == kpon*K[1, 2][t]*S[-1, 1,
							 1][t] + kpon*K[2, 1][t]*S[2, -1, 1][t] +
							 k3*S[2, 0, 1][t] + kpon*K[3, 1][t]*S[2, 1,
							 -1][t] - k5a*S[2, 1, 1][t] - 3*kpoff*S[2,
							 1, 1][t] + k1*S_RAFK[2, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S[2, 2, -1]</td>
      <td>0</td>
      <td>(S[2, 2, -1])&apos;[t] == kpon*K[1, 2][t]*S[-1, 2,
							 -1][t] + k9a*S[1, 2, -1][t] + kpon*K[2,
							 2][t]*S[2, -1, -1][t] - 2*kpoff*S[2, 2, -1][
							t] - kon*K[3, 0][t]*S[2, 2, -1][t] - kpon*K[
							3, 1][t]*S[2, 2, -1][t] + koff*S[2, 2, 0][t]
							 + kpoff*S[2, 2, 1][t]</td>
    </tr>
    <tr>
      <td>S[2, 2, 0]</td>
      <td>0</td>
      <td>(S[2, 2, 0])&apos;[t] == kpon*K[1, 2][t]*S[-1, 2,
							 0][t] + k9a*S[1, 2, 0][t] + kpon*K[2,
							 2][t]*S[2, -1, 0][t] + kon*K[3, 0][t]*S[2,
							 2, -1][t] - koff*S[2, 2, 0][t] - 2*
							kpoff*S[2, 2, 0][t] - k1a*RAFK[t]*S[2, 2, 0][t]
							 + d1a*S_RAFK[2, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S[2, 2, 1]</td>
      <td>0</td>
      <td>(S[2, 2, 1])&apos;[t] == kpon*K[1, 2][t]*S[-1, 2,
							 1][t] + k9a*S[1, 2, 1][t] + kpon*K[2,
							 2][t]*S[2, -1, 1][t] + k5a*S[2, 1, 1][t]
							 + kpon*K[3, 1][t]*S[2, 2, -1][t] - 3*kpoff*
							S[2, 2, 1][t] + k1*S_RAFK[2, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[-1, -1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[-1, -1, 0])&apos;[t] == k1a*RAFK[t]*S[-1, -1,
							 0][t] - d1a*S_RAFK[-1, -1, 0][t] - k1*
							S_RAFK[-1, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[-1, 0, 0]</td>
      <td>0</td>
      <td>(S_RAFK[-1, 0, 0])&apos;[t] == k1a*RAFK[t]*S[-1, 0,
							 0][t] - d1a*S_RAFK[-1, 0, 0][t] - k1*S_RAFK[
							-1, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[-1, 1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[-1, 1, 0])&apos;[t] == k1a*RAFK[t]*S[-1, 1,
							 0][t] - d1a*S_RAFK[-1, 1, 0][t] - k1*S_RAFK[
							-1, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[-1, 2, 0]</td>
      <td>0</td>
      <td>(S_RAFK[-1, 2, 0])&apos;[t] == k1a*RAFK[t]*S[-1, 2,
							 0][t] - d1a*S_RAFK[-1, 2, 0][t] - k1*S_RAFK[
							-1, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[0, -1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[0, -1, 0])&apos;[t] == k1a*RAFK[t]*S[0, -1,
							 0][t] - d1a*S_RAFK[0, -1, 0][t] - k1*S_RAFK[
							0, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[0, 0, 0]</td>
      <td>0</td>
      <td>(S_RAFK[0, 0, 0])&apos;[t] == k1a*RAFK[t]*S[0, 0,
							 0][t] - d1a*S_RAFK[0, 0, 0][t] - k1*S_RAFK[
							0, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[0, 1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[0, 1, 0])&apos;[t] == k1a*RAFK[t]*S[0, 1,
							 0][t] - d1a*S_RAFK[0, 1, 0][t] - k1*S_RAFK[
							0, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[0, 2, 0]</td>
      <td>0</td>
      <td>(S_RAFK[0, 2, 0])&apos;[t] == k1a*RAFK[t]*S[0, 2,
							 0][t] - d1a*S_RAFK[0, 2, 0][t] - k1*S_RAFK[
							0, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[1, -1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[1, -1, 0])&apos;[t] == k1a*RAFK[t]*S[1, -1,
							 0][t] - d1a*S_RAFK[1, -1, 0][t] - k1*S_RAFK[
							1, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[1, 0, 0]</td>
      <td>0</td>
      <td>(S_RAFK[1, 0, 0])&apos;[t] == k1a*RAFK[t]*S[1, 0,
							 0][t] - d1a*S_RAFK[1, 0, 0][t] - k1*S_RAFK[
							1, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[1, 1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[1, 1, 0])&apos;[t] == k1a*RAFK[t]*S[1, 1,
							 0][t] - d1a*S_RAFK[1, 1, 0][t] - k1*S_RAFK[
							1, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[1, 2, 0]</td>
      <td>0</td>
      <td>(S_RAFK[1, 2, 0])&apos;[t] == k1a*RAFK[t]*S[1, 2,
							 0][t] - d1a*S_RAFK[1, 2, 0][t] - k1*S_RAFK[
							1, 2, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[2, -1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[2, -1, 0])&apos;[t] == k1a*RAFK[t]*S[2, -1,
							 0][t] - d1a*S_RAFK[2, -1, 0][t] - k1*S_RAFK[
							2, -1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[2, 0, 0]</td>
      <td>0</td>
      <td>(S_RAFK[2, 0, 0])&apos;[t] == k1a*RAFK[t]*S[2, 0,
							 0][t] - d1a*S_RAFK[2, 0, 0][t] - k1*S_RAFK[
							2, 0, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[2, 1, 0]</td>
      <td>0</td>
      <td>(S_RAFK[2, 1, 0])&apos;[t] == k1a*RAFK[t]*S[2, 1,
							 0][t] - d1a*S_RAFK[2, 1, 0][t] - k1*S_RAFK[
							2, 1, 0][t]</td>
    </tr>
    <tr>
      <td>S_RAFK[2, 2, 0]</td>
      <td>0</td>
      <td>(S_RAFK[2, 2, 0])&apos;[t] == k1a*RAFK[t]*S[2, 2,
							 0][t] - d1a*S_RAFK[2, 2, 0][t] - k1*S_RAFK[
							2, 2, 0][t]</td>
    </tr>
  </tbody>
</table><p>Generated by Cellerator Version 1.0 update 2.1203 using Mathematica 4.2 for 
				Mac OS X (June 4, 2002), December 4, 2002 15:06:10, using (PowerMac,PowerPC,Mac 
				OS X,MacOSX,Darwin)</p><p>author=B.E.Shapiro</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="MAPK phosphatase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q90W58"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MEK phosphatase" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="RAF kinase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR003577"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="RAF phosphatase" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="MAPK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="MAPK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="MAPK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="MEK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="MAPK_MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="MAPK-P_MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MEK_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="MEK-P_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MAPK-P_MAPKPase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q90W58"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MAPK-PP_MAPKPase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q90W58"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="MEK-P_MEKPase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="MEK-PP_MEKPase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="RAF_RAFK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="RAF-P_RAFPase" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Scaffold" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Scaffold_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Scaffold_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Scaffold_MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="Scaffold_MEK_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Scaffold_MEK_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Scaffold_MEK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Scaffold_MEK-P_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Scaffold_MEK-P_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Scaffold_MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Scaffold_MEK-PP_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Scaffold_MEK-PP_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Scaffold_MAPK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="Scaffold_MAPK_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Scaffold_MAPK_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Scaffold_MAPK_MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Scaffold_MAPK_MEK_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Scaffold_MAPK_MEK_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Scaffold_MAPK_MEK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Scaffold_MAPK_MEK-P_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Scaffold_MAPK_MEK-P_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Scaffold_MAPK_MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Scaffold_MAPK_MEK-PP_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Scaffold_MAPK_MEK-PP_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Scaffold_MAPK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="Scaffold_MAPK-P_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Scaffold_MAPK-P_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Scaffold_MAPK-P_MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="Scaffold_MAPK-P_MEK_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Scaffold_MAPK-P_MEK_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="Scaffold_MAPK-P_MEK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="Scaffold_MAPK-P_MEK-P_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="Scaffold_MAPK-P_MEK-P_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="Scaffold_MAPK-P_MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="Scaffold_MAPK-P_MEK-PP_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="Scaffold_MAPK-P_MEK-PP_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="Scaffold_MAPK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="Scaffold_MAPK-PP_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="Scaffold_MAPK-PP_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="Scaffold_MAPK-PP_MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="Scaffold_MAPK-PP_MEK_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="Scaffold_MAPK-PP_MEK_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="Scaffold_MAPK-PP_MEK-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="Scaffold_MAPK-PP_MEK-P_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="Scaffold_MAPK-PP_MEK-P_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="Scaffold_MAPK-PP_MEK-PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="Scaffold_MAPK-PP_MEK-PP_RAF" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="Scaffold_MAPK-PP_MEK-PP_RAF-P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="Scaffold_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="Scaffold_MEK_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="Scaffold_MEK-P_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="Scaffold_MEK-PP_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="Scaffold_MAPK_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="Scaffold_MAPK_MEK_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="Scaffold_MAPK_MEK-P_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="Scaffold_MAPK_MEK-PP_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_155">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="Scaffold_MAPK-P_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="Scaffold_MAPK-P_MEK_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="Scaffold_MAPK-P_MEK-P_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_161">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_163" name="Scaffold_MAPK-P_MEK-PP_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_163">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_165" name="Scaffold_MAPK-PP_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_165">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_167" name="Scaffold_MAPK-PP_MEK_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_167">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_169" name="Scaffold_MAPK-PP_MEK-P_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="Scaffold_MAPK-PP_MEK-PP_RAF_2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_171">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09560"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26696"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="binding of RAF and RAFK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="a1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="dissociation of RAF_RAFK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="d1" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="phosphorylation of RAF" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="binding of RAF-P and RAF phosphatase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="a2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="dissociation of RAF-P_RAFPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="d2" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="dephosphorylation of RAF-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k2" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="binding of MEK and RAF-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_143"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031434"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="a3" value="3.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="dissociation of MEK_RAF-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="d3" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="phosphorylation of MEK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.25"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
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
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="binding of MEK-P and MEK phosphatase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="a4" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="dissociation of MEK-P_MEKPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="d4" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="dephosphorylation of MEK-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k4" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="binding of MEK-P and RAF-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_143"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031434"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="a5" value="3.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="dissociation of MEK-P_RAF-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="d5" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="phosphorylation of MEK-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_614"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k5" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="binding of MEK-PP and MEK phosphatase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031434"/>
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
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="a6" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="dissociation of MEK-PP_MEKPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="d6" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="dephosphorylation of MEK-PP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k6" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="binding of MAPK and MEK-PP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1780"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_495"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031434"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="a7" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="dissociation of MAPK_MEK-PP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="d7" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="phosphorylation of MAPK" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_136"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2247"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.12.2"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k7" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="binding of MAPK-P and MAPK phosphatase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="a8" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="dissociation of MAPK-P_MAPKPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="d8" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="dephosphorylation of MAPK-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k8" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="binding of MAPK-P and MEK-PP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="a9" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="dissociation of MAPK-P_MEK-PP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="d9" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="phosphorylation of MAPK-P" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k9" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="binding of MAPK-PP and MAPK phosphatase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="a10" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="dissociation of MAPK-PP_MAPKPase" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="d10" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="dephosphorylation of MAPK-PP" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000188"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k10" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="binding of MAPK on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="dissociation of MAPK from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="binding of MAPK on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="dissociation of MAPK from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="binding of MAPK on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="dissociation of MAPK from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="binding of MAPK on scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="dissociation of MAPK from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="binding of MAPK on scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="dissociation of MAPK from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="binding of MAPK on scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="dissociation of MAPK from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="binding of MAPK on scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="dissociation of MAPK from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="binding of MAPK on scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="dissociation of MAPK from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="binding of MAPK on scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="dissociation of MAPK from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="binding of MAPK on scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="dissociation of MAPK from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="binding of MAPK on scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="dissociation of MAPK from scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="binding of MAPK on scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="dissociation of MAPK from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="binding of MAPK-P on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="dissociation of MAPK-P from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="binding of MAPK-P on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="dissociation of MAPK-P from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="binding of MAPK-P on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="dissociation of MAPK-P from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="binding of MAPK-P on scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="dissociation of MAPK-P from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="binding of MAPK-P on scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="dissociation of MAPK-P from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="binding of MAPK-P on scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="dissociation of MAPK-P from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="binding of MAPK-P on scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="dissociation of MAPK-P from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="binding of MAPK-P on scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="dissociation of MAPK-P from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="binding of MAPK-P on scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="dissociation of MAPK-P from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="binding of MAPK-P on scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="dissociation of MAPK-P from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="binding of MAPK-P on scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="dissociation of MAPK-P from scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="binding of MAPK-P on scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="dissociation of MAPK-P from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="binding of MAPK-PP on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="dissociation of MAPK-PP from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="binding of MAPK-PP on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="dissociation of MAPK-PP from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="binding of MAPK-PP on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="dissociation of MAPK-PP from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="binding of MAPK-PP on scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="dissociation of MAPK-PP from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="binding of MAPK-PP on scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="dissociation of MAPK-PP from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="binding of MAPK-PP on scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="dissociation of MAPK-PP from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="binding of MAPK-PP on scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="dissociation of MAPK-PP from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="binding of MAPK-PP on scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="dissociation of MAPK-PP from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="binding of MAPK-PP on scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_94">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_133">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="dissociation of MAPK-PP from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_134">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="binding of MAPK-PP on scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_96">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_135">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="dissociation of MAPK-PP from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_136">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="binding of MAPK-PP on scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_98">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_137">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="dissociation of MAPK-PP from scaffold_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_138">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="binding of MAPK-PP on scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_100">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051019"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_139">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="dissociation of MAPK-PP from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_140">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="binding of MEK on scaffold" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_141">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="dissociation of MEK from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_142">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="binding of MEK on scaffold_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_143">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="dissociation of MEK from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_144">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="binding of MEK on scaffold_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_145">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="dissociation of MEK from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_146">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="binding of MEK-P on scaffold" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_147">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="dissociation of MEK-P from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_148">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="binding of MEK-P on scaffold_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_149">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="dissociation of MEK-P from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_150">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="binding of MEK-P on scaffold_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_151">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="dissociation of MEK-P from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_152">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="binding of MEK-PP on scaffold" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_153">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="dissociation of MEK-PP from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_115">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_154">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="binding of MEK-PP on scaffold_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_155">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="dissociation of MEK-PP from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_156">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="binding of MEK-PP on scaffold_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_157">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="dissociation of MEK-PP from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_158">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="binding of MEK on scaffold_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_159">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="dissociation of MEK from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_160">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="binding of MEK on scaffold_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_161">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="dissociation of MEK from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_123">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_162">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="binding of MEK on scaffold_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_163">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1125">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_125" name="dissociation of MEK from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_125">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_164">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1130">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_126" name="binding of MEK-P on scaffold_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_165">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1136">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1137">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1138">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1139">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_127" name="dissociation of MEK-P from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_127">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_166">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1144">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1145">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_128" name="binding of MEK-P on scaffold_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_167">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1151">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1152">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1153">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_129" name="dissociation of MEK-P from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_129">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_168">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1158">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1159">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_130" name="binding of MEK-P on scaffold_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_169">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1164">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1165">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_131" name="dissociation of MEK-P from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_131">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_170">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1135">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1172">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1173">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_132" name="binding of MEK-PP on scaffold_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_171">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1181">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_133" name="dissociation of MEK-PP from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_133">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_172">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1149">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1186">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1187">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_134" name="binding of MEK-PP on scaffold_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_173">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1192">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1194">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1195">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_135" name="dissociation of MEK-PP from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_135">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_174">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1163">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1200">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1201">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_136" name="binding of MEK-PP on scaffold_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_175">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1206">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1207">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1208">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1209">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_137" name="dissociation of MEK-PP from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_137">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_176">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1214">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1215">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_138" name="binding of MEK on scaffold_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_177">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1220">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1221">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1222">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1223">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_139" name="dissociation of MEK from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_139">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_178">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1191">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1228">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1229">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_140" name="binding of MEK on scaffold_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_179">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1234">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1235">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1236">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1237">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_141" name="dissociation of MEK from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_141">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_180">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1205">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1242">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1243">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_142" name="binding of MEK on scaffold_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_181">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1248">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1249">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1250">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1251">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_143" name="dissociation of MEK from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_143">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_182">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1219">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1256">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1257">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_144" name="binding of MEK-P on scaffold_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_183">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1263">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1264">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1265">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_145" name="dissociation of MEK-P from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_145">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_184">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1233">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="Parameter_4197"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_146" name="binding of MEK-P on scaffold_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_185">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1277">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1278">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1279">
              <SourceParameter reference="Parameter_4196"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_147" name="dissociation of MEK-P from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_147">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_186">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1247">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1284">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1285">
              <SourceParameter reference="Parameter_4195"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_148" name="binding of MEK-P on scaffold_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_187">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1290">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1291">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1292">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1293">
              <SourceParameter reference="Parameter_4194"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_149" name="dissociation of MEK-P from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_149">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_188">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1261">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1298">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1299">
              <SourceParameter reference="Parameter_4193"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_150" name="binding of MEK-PP on scaffold_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_189">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1305">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1306">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1307">
              <SourceParameter reference="Parameter_4192"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_151" name="dissociation of MEK-PP from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_151">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_190">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1275">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1312">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1313">
              <SourceParameter reference="Parameter_4191"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_152" name="binding of MEK-PP on scaffold_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_191">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1319">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1320">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="Parameter_4190"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_153" name="dissociation of MEK-PP from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_153">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_192">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1326">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1327">
              <SourceParameter reference="Parameter_4189"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_154" name="binding of MEK-PP on scaffold_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_193">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1332">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1333">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1334">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1335">
              <SourceParameter reference="Parameter_4188"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_155" name="dissociation of MEK-PP from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_155">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_194">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1340">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1341">
              <SourceParameter reference="Parameter_4187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_156" name="binding of MEK on scaffold_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_195">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1347">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1348">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1349">
              <SourceParameter reference="Parameter_4186"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_157" name="dissociation of MEK from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_157">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_196">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1354">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1355">
              <SourceParameter reference="Parameter_4185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_158" name="binding of MEK on scaffold_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_197">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1362">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1363">
              <SourceParameter reference="Parameter_4184"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_159" name="dissociation of MEK from scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_159">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4183" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_198">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1331">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1368">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1369">
              <SourceParameter reference="Parameter_4183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_160" name="binding of MEK on scaffold_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_199">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1375">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1376">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1377">
              <SourceParameter reference="Parameter_4182"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_161" name="dissociation of MEK from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_161">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_200">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1345">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1382">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1383">
              <SourceParameter reference="Parameter_4181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_162" name="binding of MEK-P on scaffold_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_201">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1388">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1389">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1390">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1391">
              <SourceParameter reference="Parameter_4180"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_163" name="dissociation of MEK-P from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_163">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_202">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1396">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1397">
              <SourceParameter reference="Parameter_4179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_164" name="binding of MEK-P on scaffold_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_203">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1402">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1403">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1404">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1405">
              <SourceParameter reference="Parameter_4178"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_165" name="dissociation of MEK-P from scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_165">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4177" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_204">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1410">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1411">
              <SourceParameter reference="Parameter_4177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_166" name="binding of MEK-P on scaffold_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_205">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1416">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1417">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1418">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1419">
              <SourceParameter reference="Parameter_4176"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_167" name="dissociation of MEK-P from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_167">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4175" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_206">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1424">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1425">
              <SourceParameter reference="Parameter_4175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_168" name="binding of MEK-PP on scaffold_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4174" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_207">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1431">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1432">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1433">
              <SourceParameter reference="Parameter_4174"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_169" name="dissociation of MEK-PP from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_169">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_208">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1401">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1438">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1439">
              <SourceParameter reference="Parameter_4173"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_170" name="binding of MEK-PP on scaffold_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4172" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_209">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1444">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1445">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1446">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1447">
              <SourceParameter reference="Parameter_4172"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_171" name="dissociation of MEK-PP from scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_171">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_210">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1415">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1452">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1453">
              <SourceParameter reference="Parameter_4171"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_172" name="binding of MEK-PP on scaffold_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_211">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1458">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1459">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1460">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1461">
              <SourceParameter reference="Parameter_4170"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_173" name="dissociation of MEK-PP from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_173">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4169" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_212">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1429">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1466">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1467">
              <SourceParameter reference="Parameter_4169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_174" name="binding of RAF on scaffold" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4168" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_213">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1472">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1473">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1474">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1475">
              <SourceParameter reference="Parameter_4168"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_175" name="dissociation of RAF from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_175">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_214">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1443">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1480">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1481">
              <SourceParameter reference="Parameter_4167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_176" name="binding of RAF-P on scaffold" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4166" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_215">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1486">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1487">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1488">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1489">
              <SourceParameter reference="Parameter_4166"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_177" name="dissociation of RAF-P from scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_177">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4165" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_216">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1457">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1494">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1495">
              <SourceParameter reference="Parameter_4165"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_178" name="binding of RAF on scaffold_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_217">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1500">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1501">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1502">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1503">
              <SourceParameter reference="Parameter_4164"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_179" name="dissociation of RAF from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_179">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4163" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_218">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1471">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1508">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1509">
              <SourceParameter reference="Parameter_4163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_180" name="binding of RAF-P on scaffold_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_219">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1514">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1515">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1516">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1517">
              <SourceParameter reference="Parameter_4162"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_181" name="dissociation of RAF-P from scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_181">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4161" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_220">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1485">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1522">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1523">
              <SourceParameter reference="Parameter_4161"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_182" name="binding of RAF on scaffold_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_221">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1528">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1529">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1530">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1531">
              <SourceParameter reference="Parameter_4160"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_183" name="dissociation of RAF from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_183">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4159" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_222">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1499">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1536">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1537">
              <SourceParameter reference="Parameter_4159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_184" name="binding of RAF-P on scaffold_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_223">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1542">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1543">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1544">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1545">
              <SourceParameter reference="Parameter_4158"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_185" name="dissociation of RAF-P from scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_185">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4157" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_224">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1513">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1550">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1551">
              <SourceParameter reference="Parameter_4157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_186" name="binding of RAF on scaffold_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4156" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_225">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1556">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1557">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1558">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1559">
              <SourceParameter reference="Parameter_4156"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_187" name="dissociation of RAF from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_187">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_226">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1527">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1564">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1565">
              <SourceParameter reference="Parameter_4155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_188" name="binding of RAF-P on scaffold_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_227">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1570">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1571">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1572">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1573">
              <SourceParameter reference="Parameter_4154"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_189" name="dissociation of RAF-P from scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_189">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_228">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1541">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1578">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1579">
              <SourceParameter reference="Parameter_4153"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_190" name="binding of RAF on scaffold_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4152" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_229">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1584">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1585">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1586">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1587">
              <SourceParameter reference="Parameter_4152"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_191" name="dissociation of RAF from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_191">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_230">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1555">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1592">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1593">
              <SourceParameter reference="Parameter_4151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_192" name="binding of RAF-P on scaffold_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4150" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_231">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1598">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1599">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1600">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1601">
              <SourceParameter reference="Parameter_4150"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_193" name="dissociation of RAF-P from scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_193">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_232">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1569">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1606">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1607">
              <SourceParameter reference="Parameter_4149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_194" name="binding of RAF on scaffold_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_233">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1612">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1613">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1614">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1615">
              <SourceParameter reference="Parameter_4148"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_195" name="dissociation of RAF from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_195">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_234">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1583">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1620">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1621">
              <SourceParameter reference="Parameter_4147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_196" name="binding of RAF-P on scaffold_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_235">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1626">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1627">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1628">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1629">
              <SourceParameter reference="Parameter_4146"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_197" name="dissociation of RAF from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_197">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4145" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_236">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1597">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1634">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1635">
              <SourceParameter reference="Parameter_4145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_198" name="binding of RAF on scaffold_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4144" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_237">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1640">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1641">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1642">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1643">
              <SourceParameter reference="Parameter_4144"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_199" name="dissociation of RAF from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_199">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_238">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1611">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1648">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1649">
              <SourceParameter reference="Parameter_4143"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_200" name="binding of RAF-P on scaffold_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4142" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_239">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1654">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1655">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1656">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1657">
              <SourceParameter reference="Parameter_4142"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_201" name="dissociation of RAF-P from scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_201">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4141" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_240">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1625">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1662">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1663">
              <SourceParameter reference="Parameter_4141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_202" name="binding of RAF on scaffold_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4140" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_241">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1668">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1669">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1670">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1671">
              <SourceParameter reference="Parameter_4140"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_203" name="dissociation of RAF from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_203">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4139" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_242">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1639">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1676">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1677">
              <SourceParameter reference="Parameter_4139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_204" name="binding of RAF-P on scaffold_8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4138" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_243">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1682">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1683">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1684">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1685">
              <SourceParameter reference="Parameter_4138"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_205" name="dissociation of RAF-P from scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_205">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4137" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_244">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1653">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1690">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1691">
              <SourceParameter reference="Parameter_4137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_206" name="binding of RAF on scaffold_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4136" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_245">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1696">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1697">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1698">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1699">
              <SourceParameter reference="Parameter_4136"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_207" name="dissociation of RAF from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_207">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_246">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1667">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1704">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1705">
              <SourceParameter reference="Parameter_4135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_208" name="binding of RAF-P on scaffold_9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4134" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_247">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1710">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1711">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1712">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1713">
              <SourceParameter reference="Parameter_4134"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_209" name="dissociation of RAF-P from scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_209">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_248">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1681">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1718">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1719">
              <SourceParameter reference="Parameter_4133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_210" name="binding of RAF on scaffold_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4132" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_249">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1724">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1725">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1726">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1727">
              <SourceParameter reference="Parameter_4132"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_211" name="dissociation of RAF from scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_211">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4131" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_250">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1695">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1732">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1733">
              <SourceParameter reference="Parameter_4131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_212" name="binding of RAF-P on scaffold_10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4130" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_251">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1738">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1739">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1740">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1741">
              <SourceParameter reference="Parameter_4130"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_213" name="dissociation of RAF-P from scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_213">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4129" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_252">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1709">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1746">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1747">
              <SourceParameter reference="Parameter_4129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_214" name="binding of RAF on scaffold_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4128" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_253">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1752">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1753">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1754">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1755">
              <SourceParameter reference="Parameter_4128"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_215" name="dissociation of RAF from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_215">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4127" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_254">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1723">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1760">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1761">
              <SourceParameter reference="Parameter_4127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_216" name="binding of RAF-P on scaffold_11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4126" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_255">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1766">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1767">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1768">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1769">
              <SourceParameter reference="Parameter_4126"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_217" name="dissociation of RAF-P from scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_217">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4125" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_256">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1737">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1774">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1775">
              <SourceParameter reference="Parameter_4125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_218" name="binding of RAF on scaffold_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4124" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_257">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1780">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1781">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1782">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1783">
              <SourceParameter reference="Parameter_4124"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_219" name="dissociation of RAF from scaffold_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_219">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4123" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_258">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1751">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1788">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1789">
              <SourceParameter reference="Parameter_4123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_220" name="binding of RAF-P on scaffold_12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4122" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_259">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1794">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1795">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1796">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1797">
              <SourceParameter reference="Parameter_4122"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_221" name="dissociation of RAF-P from scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_221">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4121" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_260">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1765">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1802">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1803">
              <SourceParameter reference="Parameter_4121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_222" name="binding of RAF on scaffold_13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4120" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_261">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1808">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1809">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1810">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1811">
              <SourceParameter reference="Parameter_4120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_223" name="dissociation of RAF from scaffold_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_223">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4119" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_262">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1779">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1816">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1817">
              <SourceParameter reference="Parameter_4119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_224" name="binding of RAF-P on scaffold_13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4118" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_263">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1822">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1823">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1824">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1825">
              <SourceParameter reference="Parameter_4118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_225" name="dissociation of RAF-P from scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_225">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4117" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_264">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1793">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1830">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1831">
              <SourceParameter reference="Parameter_4117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_226" name="binding of RAF on scaffold_14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4116" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_265">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1836">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1837">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1838">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1839">
              <SourceParameter reference="Parameter_4116"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_227" name="dissociation of RAF from scaffold_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_227">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4115" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_266">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1807">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1844">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1845">
              <SourceParameter reference="Parameter_4115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_228" name="binding of RAF-P on scaffold_14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4114" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_267">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1850">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1851">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1852">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1853">
              <SourceParameter reference="Parameter_4114"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_229" name="dissociation of RAF-P from scaffold_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_229">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4113" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_268">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1821">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1858">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1859">
              <SourceParameter reference="Parameter_4113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_230" name="binding of RAF on scaffold_15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4112" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_269">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1864">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1865">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1866">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1867">
              <SourceParameter reference="Parameter_4112"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_231" name="dissociation of RAF from scaffold_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_231">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4111" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_270">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1835">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1872">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1873">
              <SourceParameter reference="Parameter_4111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_232" name="binding of RAF-P on scaffold_15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4110" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_271">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1878">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1879">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1880">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1881">
              <SourceParameter reference="Parameter_4110"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_233" name="dissociation of RAF-P from scaffold_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_233">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4109" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_272">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1849">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1886">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1887">
              <SourceParameter reference="Parameter_4109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_234" name="binding of RAF on scaffold_16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4108" name="kon" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_273">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1892">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1893">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1894">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1895">
              <SourceParameter reference="Parameter_4108"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_235" name="dissociation of RAF from scaffold_17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_235">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4107" name="koff" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_274">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1863">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1900">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1901">
              <SourceParameter reference="Parameter_4107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_236" name="binding of RAF-P on scaffold_16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4106" name="kpon" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_275">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1906">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1907">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1908">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1909">
              <SourceParameter reference="Parameter_4106"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_237" name="dissociation of RAF-P from scaffold_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_237">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4105" name="kpoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_276">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1877">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1914">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1915">
              <SourceParameter reference="Parameter_4105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_238" name="phosphorylation of MAPK on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_238">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4104" name="k7" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_277">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1919">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1920">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1921">
              <SourceParameter reference="Parameter_4104"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_239" name="phosphorylation of MAPK on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_239">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4103" name="k7" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_278">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1925">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1926">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1927">
              <SourceParameter reference="Parameter_4103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_240" name="phosphorylation of MAPK on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_240">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4102" name="k7" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_279">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1931">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1932">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1933">
              <SourceParameter reference="Parameter_4102"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_241" name="phosphorylation of MAPK-P on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_241">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4101" name="k9a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_280">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1937">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1938">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1939">
              <SourceParameter reference="Parameter_4101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_242" name="phosphorylation of MAPK-P on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_242">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4100" name="k9a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_281">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1943">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1944">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1945">
              <SourceParameter reference="Parameter_4100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_243" name="phosphorylation of MAPK-P on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_243">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000187"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004708"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4099" name="k9a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_282">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1949">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1950">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1951">
              <SourceParameter reference="Parameter_4099"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_244" name="phosphorylation of MEK on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_244">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4098" name="k3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_283">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1955">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1956">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1957">
              <SourceParameter reference="Parameter_4098"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_245" name="phosphorylation of MEK-P on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_245">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4097" name="k5a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_284">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1961">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1962">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1963">
              <SourceParameter reference="Parameter_4097"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_246" name="phosphorylation of MEK on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_246">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4096" name="k3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_285">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1967">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1968">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1969">
              <SourceParameter reference="Parameter_4096"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_247" name="phosphorylation of MEK-P on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_247">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4095" name="k5a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_286">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1973">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1974">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1975">
              <SourceParameter reference="Parameter_4095"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_248" name="phosphorylation of MEK on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_248">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4094" name="k3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_287">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1979">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1980">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1981">
              <SourceParameter reference="Parameter_4094"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_249" name="phosphorylation of MEK-P on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_249">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4093" name="k5a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_288">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1985">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1986">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1987">
              <SourceParameter reference="Parameter_4093"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_250" name="phosphorylation of MEK on scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_250">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4092" name="k3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_289">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1991">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1992">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1993">
              <SourceParameter reference="Parameter_4092"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_251" name="phosphorylation of MEK-P on scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_251">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.1.37"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000186"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004709"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4091" name="k5a" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_290">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1997">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1998">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1999">
              <SourceParameter reference="Parameter_4091"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_252" name="binding of RAF and RAFK_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_252">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4090" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_291">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2004">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2005">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2006">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2007">
              <SourceParameter reference="Parameter_4090"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_253" name="dissociation of RAF_RAFK_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_253">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4089" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_292">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1891">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2012">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2013">
              <SourceParameter reference="Parameter_4089"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_254" name="phosphorylation of RAF on scaffold" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_254">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4088" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_293">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2017">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2018">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2019">
              <SourceParameter reference="Parameter_4088"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_255" name="binding of RAF and RAFK_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_255">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4087" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_294">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2024">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2025">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2026">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2027">
              <SourceParameter reference="Parameter_4087"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_256" name="dissociation of RAF_RAFK_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_256">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4086" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_295">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1905">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2032">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2033">
              <SourceParameter reference="Parameter_4086"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_257" name="phosphorylation of RAF on scaffold_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_257">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4085" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_296">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2037">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2038">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2039">
              <SourceParameter reference="Parameter_4085"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_258" name="binding of RAF and RAFK_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_258">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4084" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_297">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2044">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2045">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2046">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2047">
              <SourceParameter reference="Parameter_4084"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_259" name="dissociation of RAF_RAFK_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_259">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4083" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_298">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2003">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2052">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2053">
              <SourceParameter reference="Parameter_4083"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_260" name="phosphorylation of RAF on scaffold_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_260">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4082" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_299">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2057">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2058">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2059">
              <SourceParameter reference="Parameter_4082"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_261" name="binding of RAF and RAFK_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_261">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4081" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_300">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2064">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2065">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2066">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2067">
              <SourceParameter reference="Parameter_4081"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_262" name="dissociation of RAF_RAFK_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_262">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4080" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_301">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2023">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2072">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2073">
              <SourceParameter reference="Parameter_4080"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_263" name="phosphorylation of RAF on scaffold_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_263">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4079" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_302">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2077">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2078">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2079">
              <SourceParameter reference="Parameter_4079"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_264" name="binding of RAF and RAFK_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_264">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4078" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_303">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2084">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2085">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2086">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2087">
              <SourceParameter reference="Parameter_4078"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_265" name="dissociation of RAF_RAFK_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_265">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4077" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_304">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2043">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2092">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2093">
              <SourceParameter reference="Parameter_4077"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_266" name="phosphorylation of RAF on scaffold_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_266">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4076" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_305">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2097">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2098">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2099">
              <SourceParameter reference="Parameter_4076"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_267" name="binding of RAF and RAFK_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_267">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4075" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_306">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2104">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2105">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2106">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2107">
              <SourceParameter reference="Parameter_4075"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_268" name="dissociation of RAF_RAFK_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_268">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4074" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_307">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2063">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2112">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2113">
              <SourceParameter reference="Parameter_4074"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_269" name="phosphorylation of RAF on scaffold_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_269">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4073" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_308">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2117">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2118">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2119">
              <SourceParameter reference="Parameter_4073"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_270" name="binding of RAF and RAFK_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_270">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4072" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_309">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2124">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2125">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2126">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2127">
              <SourceParameter reference="Parameter_4072"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_271" name="dissociation of RAF_RAFK_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_271">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4071" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_310">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2083">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2132">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2133">
              <SourceParameter reference="Parameter_4071"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_272" name="phosphorylation of RAF on scaffold_7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_272">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4070" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_311">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2137">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2138">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2139">
              <SourceParameter reference="Parameter_4070"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_273" name="binding of RAF and RAFK_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_273">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4069" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_312">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2144">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2145">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2146">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2147">
              <SourceParameter reference="Parameter_4069"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_274" name="dissociation of RAF_RAFK_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_274">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4068" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_313">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2103">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2152">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2153">
              <SourceParameter reference="Parameter_4068"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_275" name="phosphorylation of RAF on scaffold_8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_275">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4067" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_314">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2157">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2158">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2159">
              <SourceParameter reference="Parameter_4067"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_276" name="binding of RAF and RAFK_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_276">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4066" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_315">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2164">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2165">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2166">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2167">
              <SourceParameter reference="Parameter_4066"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_277" name="dissociation of RAF_RAFK_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_277">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4065" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_316">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2123">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2172">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2173">
              <SourceParameter reference="Parameter_4065"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_278" name="phosphorylation of RAF on scaffold_9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_278">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4064" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_317">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2177">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2178">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2179">
              <SourceParameter reference="Parameter_4064"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_279" name="binding of RAF and RAFK_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_279">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4063" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_318">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2184">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2185">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2186">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2187">
              <SourceParameter reference="Parameter_4063"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_280" name="dissociation of RAF_RAFK_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_280">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4062" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_319">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2143">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2192">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2193">
              <SourceParameter reference="Parameter_4062"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_281" name="phosphorylation of RAF on scaffold_10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_281">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4061" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_320">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2197">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2198">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2199">
              <SourceParameter reference="Parameter_4061"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_282" name="binding of RAF and RAFK_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_282">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4060" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_321">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2204">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2205">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2206">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2207">
              <SourceParameter reference="Parameter_4060"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_283" name="dissociation of RAF_RAFK_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_283">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4059" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_322">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2163">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2212">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2213">
              <SourceParameter reference="Parameter_4059"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_284" name="phosphorylation of RAF on scaffold_11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_284">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4058" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_323">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2217">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2218">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2219">
              <SourceParameter reference="Parameter_4058"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_285" name="binding of RAF and RAFK_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_285">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4057" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_324">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2224">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2225">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2226">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2227">
              <SourceParameter reference="Parameter_4057"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_286" name="dissociation of RAF_RAFK_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_286">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4056" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_325">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2183">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2232">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2233">
              <SourceParameter reference="Parameter_4056"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_287" name="phosphorylation of RAF on scaffold_12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_287">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4055" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_326">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2237">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2238">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2239">
              <SourceParameter reference="Parameter_4055"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_288" name="binding of RAF and RAFK_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_288">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4054" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_327">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2244">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2245">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2246">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2247">
              <SourceParameter reference="Parameter_4054"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_289" name="dissociation of RAF_RAFK_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_289">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4053" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_328">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2203">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2252">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2253">
              <SourceParameter reference="Parameter_4053"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_290" name="phosphorylation of RAF on scaffold_13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_290">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4052" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_329">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2257">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2258">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2259">
              <SourceParameter reference="Parameter_4052"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_291" name="binding of RAF and RAFK_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_291">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4051" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_330">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2265">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2266">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2267">
              <SourceParameter reference="Parameter_4051"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_292" name="dissociation of RAF_RAFK_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_292">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4050" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_331">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2223">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2272">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2273">
              <SourceParameter reference="Parameter_4050"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_293" name="phosphorylation of RAF on scaffold_14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_293">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4049" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_332">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2277">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2278">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2279">
              <SourceParameter reference="Parameter_4049"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_294" name="binding of RAF and RAFK_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_294">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4048" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_333">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2284">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2285">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2286">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2287">
              <SourceParameter reference="Parameter_4048"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_295" name="dissociation of RAF_RAFK_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_295">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4047" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_334">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2243">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2292">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2293">
              <SourceParameter reference="Parameter_4047"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_296" name="phosphorylation of RAF on scaffold_15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_296">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4046" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_335">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2298">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2299">
              <SourceParameter reference="Parameter_4046"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_297" name="binding of RAF and RAFK_17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_297">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031435"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_996"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4045" name="k1a" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_336">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2306">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2307">
              <SourceParameter reference="Parameter_4045"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_298" name="dissociation of RAF_RAFK_17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_298">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4044" name="d1a" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_337">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2263">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2312">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2313">
              <SourceParameter reference="Parameter_4044"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_299" name="phosphorylation of RAF on scaffold_16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_299">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.11.1"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000185"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008349"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4043" name="k1" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_338">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_2317">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2318">
              <SourceParameter reference="Metabolite_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_2319">
              <SourceParameter reference="Parameter_4043"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK phosphatase]" value="1.806642537e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK phosphatase]" value="1.204428358e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF kinase]" value="6.02214179e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF phosphatase]" value="1.806642537e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK]" value="2.408856716e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK]" value="1.204428358e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF]" value="1.806642537e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK_MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-P_MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-P_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-P_MAPKPase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-PP_MAPKPase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-P_MEKPase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-PP_MEKPase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF_RAFK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF-P_RAFPase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold]" value="6.02214179e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP_RAF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP_RAF-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P_RAF_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP_RAF_2]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK],ParameterGroup=Parameters,Parameter=a1" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK],ParameterGroup=Parameters,Parameter=d1" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P and RAF phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P and RAF phosphatase],ParameterGroup=Parameters,Parameter=a2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P_RAFPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P_RAFPase],ParameterGroup=Parameters,Parameter=d2" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of RAF-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of RAF-P],ParameterGroup=Parameters,Parameter=k2" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK and RAF-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK and RAF-P],ParameterGroup=Parameters,Parameter=a3" value="3.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK_RAF-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK_RAF-P],ParameterGroup=Parameters,Parameter=d3" value="0.42" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK],ParameterGroup=Parameters,Parameter=k3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P and MEK phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P and MEK phosphatase],ParameterGroup=Parameters,Parameter=a4" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P_MEKPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P_MEKPase],ParameterGroup=Parameters,Parameter=d4" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MEK-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MEK-P],ParameterGroup=Parameters,Parameter=k4" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P and RAF-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P and RAF-P],ParameterGroup=Parameters,Parameter=a5" value="3.3" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P_RAF-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P_RAF-P],ParameterGroup=Parameters,Parameter=d5" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P],ParameterGroup=Parameters,Parameter=k5" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP and MEK phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP and MEK phosphatase],ParameterGroup=Parameters,Parameter=a6" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP_MEKPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP_MEKPase],ParameterGroup=Parameters,Parameter=d6" value="0.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MEK-PP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MEK-PP],ParameterGroup=Parameters,Parameter=k6" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK and MEK-PP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK and MEK-PP],ParameterGroup=Parameters,Parameter=a7" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK_MEK-PP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK_MEK-PP],ParameterGroup=Parameters,Parameter=d7" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK],ParameterGroup=Parameters,Parameter=k7" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P and MAPK phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P and MAPK phosphatase],ParameterGroup=Parameters,Parameter=a8" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P_MAPKPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P_MAPKPase],ParameterGroup=Parameters,Parameter=d8" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MAPK-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MAPK-P],ParameterGroup=Parameters,Parameter=k8" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P and MEK-PP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P and MEK-PP],ParameterGroup=Parameters,Parameter=a9" value="20" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P_MEK-PP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P_MEK-PP],ParameterGroup=Parameters,Parameter=d9" value="0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P],ParameterGroup=Parameters,Parameter=k9" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP and MAPK phosphatase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP and MAPK phosphatase],ParameterGroup=Parameters,Parameter=a10" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP_MAPKPase]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP_MAPKPase],ParameterGroup=Parameters,Parameter=d10" value="0.4" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MAPK-PP]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dephosphorylation of MAPK-PP],ParameterGroup=Parameters,Parameter=k10" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_2],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_2],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_3],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_3],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_4],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_4],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_5],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_5],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_6],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_6],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_7],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_7],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_8],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_8],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_9],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_9],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_10],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_10],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_11],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_11],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK on scaffold_12],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK from scaffold_12],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_2],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_2],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_3],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_3],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_4],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_4],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_5],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_5],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_6],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_6],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_7],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_7],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_8],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_8],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_9],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_9],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_10],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_10],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_11],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_11],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-P on scaffold_12],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-P from scaffold_12],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_2],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_2],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_3],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_3],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_4],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_4],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_5],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_5],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_6],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_6],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_7],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_7],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_8],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_8],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_9],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_9],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_10],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_10],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_11],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_11],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MAPK-PP on scaffold_12],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MAPK-PP from scaffold_12],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_2],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_2],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_3],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_3],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_2],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_2],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_3],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_3],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_2],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_2],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_3],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_3],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_4],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_4],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_5],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_5],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_6],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_6],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_4],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_4],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_5],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_5],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_6],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_6],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_4],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_4],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_5],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_5],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_6],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_6],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_7],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_7],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_8],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_8],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_9],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_9],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_7],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_7],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_8],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_8],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_9],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_9],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_7],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_7],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_8],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_8],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_9],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_9],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_10],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_10],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_11],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_11],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK on scaffold_12],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK from scaffold_12],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_10],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_10],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_11],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_11],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-P on scaffold_12],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-P from scaffold_12],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_10],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_10],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_11],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_11],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of MEK-PP on scaffold_12],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of MEK-PP from scaffold_12],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_2],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_2],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_2],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_2],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_3],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_3],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_3],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_3],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_4],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_4],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_4],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_4],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_5],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_5],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_5],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_5],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_6],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_6],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_6],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_7],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_7],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_8],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_7],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_6],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_8],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_9],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_8],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_7],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_9],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_10],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_9],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_8],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_10],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_11],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_10],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_9],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_11],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_12],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_11],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_10],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_12],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_13],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_12],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_11],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_13],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_14],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_13],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_12],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_14],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_15],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_14],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_13],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_15],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_16],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_15],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_14],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF on scaffold_16],ParameterGroup=Parameters,Parameter=kon" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF from scaffold_17],ParameterGroup=Parameters,Parameter=koff" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF-P on scaffold_16],ParameterGroup=Parameters,Parameter=kpon" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF-P from scaffold_15],ParameterGroup=Parameters,Parameter=kpoff" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK on scaffold],ParameterGroup=Parameters,Parameter=k7" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK on scaffold_2],ParameterGroup=Parameters,Parameter=k7" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK on scaffold_3],ParameterGroup=Parameters,Parameter=k7" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P on scaffold],ParameterGroup=Parameters,Parameter=k9a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P on scaffold_2],ParameterGroup=Parameters,Parameter=k9a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MAPK-P on scaffold_3],ParameterGroup=Parameters,Parameter=k9a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold],ParameterGroup=Parameters,Parameter=k3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold],ParameterGroup=Parameters,Parameter=k5a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold_2],ParameterGroup=Parameters,Parameter=k3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold_2],ParameterGroup=Parameters,Parameter=k5a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold_3],ParameterGroup=Parameters,Parameter=k3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold_3],ParameterGroup=Parameters,Parameter=k5a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK on scaffold_4],ParameterGroup=Parameters,Parameter=k3" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of MEK-P on scaffold_4],ParameterGroup=Parameters,Parameter=k5a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_2],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_2],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_3],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_3],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_2],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_4],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_4],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_3],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_5],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_5],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_4],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_6],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_6],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_5],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_7],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_7],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_6],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_8],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_8],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_7],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_9],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_9],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_8],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_10],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_10],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_9],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_11],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_11],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_10],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_12],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_12],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_11],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_13],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_13],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_12],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_14],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_14],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_13],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_15],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_15],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_14],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_16],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_16],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_15],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[binding of RAF and RAFK_17],ParameterGroup=Parameters,Parameter=k1a" value="100" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[dissociation of RAF_RAFK_17],ParameterGroup=Parameters,Parameter=d1a" value="0" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Reactions[phosphorylation of RAF on scaffold_16],ParameterGroup=Parameters,Parameter=k1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 6.02214179e+22 0 1.806642537e+23 0 0 0 0 1.204428358e+23 2.408856716e+23 6.02214179e+22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.204428358e+23 0 0 0 1.806642537e+23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.806642537e+23 1 
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
<Report reference="Report_90" target="output_14.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Reference=Time"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK phosphatase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK phosphatase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF kinase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF phosphatase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK_MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-P_MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-P_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-P_MAPKPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MAPK-PP_MAPKPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-P_MEKPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[MEK-PP_MEKPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF_RAFK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[RAF-P_RAFPase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP_RAF-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MEK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK_MEK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-P_MEK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-P_RAF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Levchenko2000_MAPK_Scaffold,Vector=Compartments[Cytoplasm],Vector=Metabolites[Scaffold_MAPK-PP_MEK-PP_RAF],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000014.xml">
    <SBMLMap SBMLid="Cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="K_1_0" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="K_1_1" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="K_1_2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="K_2_0" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="K_2_1" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="K_2_2" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="K_3_0" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="K_3_1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="K_K_1_0_2_2" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="K_K_1_1_2_2" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="K_K_2_0_3_1" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="K_K_2_1_3_1" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="K_MAPKP_1_1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="K_MAPKP_1_2" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="K_MEKP_2_1" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="K_MEKP_2_2" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="K_RAFK_3_0" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="K_RAFP_3_1" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="MAPKP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="MEKP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="RAFK" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="RAFP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Reaction1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Reaction10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Reaction100" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="Reaction101" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="Reaction102" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="Reaction103" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="Reaction104" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="Reaction105" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="Reaction106" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="Reaction107" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="Reaction108" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="Reaction109" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="Reaction11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Reaction110" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="Reaction111" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="Reaction112" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="Reaction113" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="Reaction114" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="Reaction115" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="Reaction116" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="Reaction117" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="Reaction118" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="Reaction119" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="Reaction12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Reaction120" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="Reaction121" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="Reaction122" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="Reaction123" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="Reaction124" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="Reaction125" COPASIkey="Reaction_124"/>
    <SBMLMap SBMLid="Reaction126" COPASIkey="Reaction_125"/>
    <SBMLMap SBMLid="Reaction127" COPASIkey="Reaction_126"/>
    <SBMLMap SBMLid="Reaction128" COPASIkey="Reaction_127"/>
    <SBMLMap SBMLid="Reaction129" COPASIkey="Reaction_128"/>
    <SBMLMap SBMLid="Reaction13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Reaction130" COPASIkey="Reaction_129"/>
    <SBMLMap SBMLid="Reaction131" COPASIkey="Reaction_130"/>
    <SBMLMap SBMLid="Reaction132" COPASIkey="Reaction_131"/>
    <SBMLMap SBMLid="Reaction133" COPASIkey="Reaction_132"/>
    <SBMLMap SBMLid="Reaction134" COPASIkey="Reaction_133"/>
    <SBMLMap SBMLid="Reaction135" COPASIkey="Reaction_134"/>
    <SBMLMap SBMLid="Reaction136" COPASIkey="Reaction_135"/>
    <SBMLMap SBMLid="Reaction137" COPASIkey="Reaction_136"/>
    <SBMLMap SBMLid="Reaction138" COPASIkey="Reaction_137"/>
    <SBMLMap SBMLid="Reaction139" COPASIkey="Reaction_138"/>
    <SBMLMap SBMLid="Reaction14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Reaction140" COPASIkey="Reaction_139"/>
    <SBMLMap SBMLid="Reaction141" COPASIkey="Reaction_140"/>
    <SBMLMap SBMLid="Reaction142" COPASIkey="Reaction_141"/>
    <SBMLMap SBMLid="Reaction143" COPASIkey="Reaction_142"/>
    <SBMLMap SBMLid="Reaction144" COPASIkey="Reaction_143"/>
    <SBMLMap SBMLid="Reaction145" COPASIkey="Reaction_144"/>
    <SBMLMap SBMLid="Reaction146" COPASIkey="Reaction_145"/>
    <SBMLMap SBMLid="Reaction147" COPASIkey="Reaction_146"/>
    <SBMLMap SBMLid="Reaction148" COPASIkey="Reaction_147"/>
    <SBMLMap SBMLid="Reaction149" COPASIkey="Reaction_148"/>
    <SBMLMap SBMLid="Reaction15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Reaction150" COPASIkey="Reaction_149"/>
    <SBMLMap SBMLid="Reaction151" COPASIkey="Reaction_150"/>
    <SBMLMap SBMLid="Reaction152" COPASIkey="Reaction_151"/>
    <SBMLMap SBMLid="Reaction153" COPASIkey="Reaction_152"/>
    <SBMLMap SBMLid="Reaction154" COPASIkey="Reaction_153"/>
    <SBMLMap SBMLid="Reaction155" COPASIkey="Reaction_154"/>
    <SBMLMap SBMLid="Reaction156" COPASIkey="Reaction_155"/>
    <SBMLMap SBMLid="Reaction157" COPASIkey="Reaction_156"/>
    <SBMLMap SBMLid="Reaction158" COPASIkey="Reaction_157"/>
    <SBMLMap SBMLid="Reaction159" COPASIkey="Reaction_158"/>
    <SBMLMap SBMLid="Reaction16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="Reaction160" COPASIkey="Reaction_159"/>
    <SBMLMap SBMLid="Reaction161" COPASIkey="Reaction_160"/>
    <SBMLMap SBMLid="Reaction162" COPASIkey="Reaction_161"/>
    <SBMLMap SBMLid="Reaction163" COPASIkey="Reaction_162"/>
    <SBMLMap SBMLid="Reaction164" COPASIkey="Reaction_163"/>
    <SBMLMap SBMLid="Reaction165" COPASIkey="Reaction_164"/>
    <SBMLMap SBMLid="Reaction166" COPASIkey="Reaction_165"/>
    <SBMLMap SBMLid="Reaction167" COPASIkey="Reaction_166"/>
    <SBMLMap SBMLid="Reaction168" COPASIkey="Reaction_167"/>
    <SBMLMap SBMLid="Reaction169" COPASIkey="Reaction_168"/>
    <SBMLMap SBMLid="Reaction17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Reaction170" COPASIkey="Reaction_169"/>
    <SBMLMap SBMLid="Reaction171" COPASIkey="Reaction_170"/>
    <SBMLMap SBMLid="Reaction172" COPASIkey="Reaction_171"/>
    <SBMLMap SBMLid="Reaction173" COPASIkey="Reaction_172"/>
    <SBMLMap SBMLid="Reaction174" COPASIkey="Reaction_173"/>
    <SBMLMap SBMLid="Reaction175" COPASIkey="Reaction_174"/>
    <SBMLMap SBMLid="Reaction176" COPASIkey="Reaction_175"/>
    <SBMLMap SBMLid="Reaction177" COPASIkey="Reaction_176"/>
    <SBMLMap SBMLid="Reaction178" COPASIkey="Reaction_177"/>
    <SBMLMap SBMLid="Reaction179" COPASIkey="Reaction_178"/>
    <SBMLMap SBMLid="Reaction18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Reaction180" COPASIkey="Reaction_179"/>
    <SBMLMap SBMLid="Reaction181" COPASIkey="Reaction_180"/>
    <SBMLMap SBMLid="Reaction182" COPASIkey="Reaction_181"/>
    <SBMLMap SBMLid="Reaction183" COPASIkey="Reaction_182"/>
    <SBMLMap SBMLid="Reaction184" COPASIkey="Reaction_183"/>
    <SBMLMap SBMLid="Reaction185" COPASIkey="Reaction_184"/>
    <SBMLMap SBMLid="Reaction186" COPASIkey="Reaction_185"/>
    <SBMLMap SBMLid="Reaction187" COPASIkey="Reaction_186"/>
    <SBMLMap SBMLid="Reaction188" COPASIkey="Reaction_187"/>
    <SBMLMap SBMLid="Reaction189" COPASIkey="Reaction_188"/>
    <SBMLMap SBMLid="Reaction19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Reaction190" COPASIkey="Reaction_189"/>
    <SBMLMap SBMLid="Reaction191" COPASIkey="Reaction_190"/>
    <SBMLMap SBMLid="Reaction192" COPASIkey="Reaction_191"/>
    <SBMLMap SBMLid="Reaction193" COPASIkey="Reaction_192"/>
    <SBMLMap SBMLid="Reaction194" COPASIkey="Reaction_193"/>
    <SBMLMap SBMLid="Reaction195" COPASIkey="Reaction_194"/>
    <SBMLMap SBMLid="Reaction196" COPASIkey="Reaction_195"/>
    <SBMLMap SBMLid="Reaction197" COPASIkey="Reaction_196"/>
    <SBMLMap SBMLid="Reaction198" COPASIkey="Reaction_197"/>
    <SBMLMap SBMLid="Reaction199" COPASIkey="Reaction_198"/>
    <SBMLMap SBMLid="Reaction2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Reaction20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Reaction200" COPASIkey="Reaction_199"/>
    <SBMLMap SBMLid="Reaction201" COPASIkey="Reaction_200"/>
    <SBMLMap SBMLid="Reaction202" COPASIkey="Reaction_201"/>
    <SBMLMap SBMLid="Reaction203" COPASIkey="Reaction_202"/>
    <SBMLMap SBMLid="Reaction204" COPASIkey="Reaction_203"/>
    <SBMLMap SBMLid="Reaction205" COPASIkey="Reaction_204"/>
    <SBMLMap SBMLid="Reaction206" COPASIkey="Reaction_205"/>
    <SBMLMap SBMLid="Reaction207" COPASIkey="Reaction_206"/>
    <SBMLMap SBMLid="Reaction208" COPASIkey="Reaction_207"/>
    <SBMLMap SBMLid="Reaction209" COPASIkey="Reaction_208"/>
    <SBMLMap SBMLid="Reaction21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Reaction210" COPASIkey="Reaction_209"/>
    <SBMLMap SBMLid="Reaction211" COPASIkey="Reaction_210"/>
    <SBMLMap SBMLid="Reaction212" COPASIkey="Reaction_211"/>
    <SBMLMap SBMLid="Reaction213" COPASIkey="Reaction_212"/>
    <SBMLMap SBMLid="Reaction214" COPASIkey="Reaction_213"/>
    <SBMLMap SBMLid="Reaction215" COPASIkey="Reaction_214"/>
    <SBMLMap SBMLid="Reaction216" COPASIkey="Reaction_215"/>
    <SBMLMap SBMLid="Reaction217" COPASIkey="Reaction_216"/>
    <SBMLMap SBMLid="Reaction218" COPASIkey="Reaction_217"/>
    <SBMLMap SBMLid="Reaction219" COPASIkey="Reaction_218"/>
    <SBMLMap SBMLid="Reaction22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Reaction220" COPASIkey="Reaction_219"/>
    <SBMLMap SBMLid="Reaction221" COPASIkey="Reaction_220"/>
    <SBMLMap SBMLid="Reaction222" COPASIkey="Reaction_221"/>
    <SBMLMap SBMLid="Reaction223" COPASIkey="Reaction_222"/>
    <SBMLMap SBMLid="Reaction224" COPASIkey="Reaction_223"/>
    <SBMLMap SBMLid="Reaction225" COPASIkey="Reaction_224"/>
    <SBMLMap SBMLid="Reaction226" COPASIkey="Reaction_225"/>
    <SBMLMap SBMLid="Reaction227" COPASIkey="Reaction_226"/>
    <SBMLMap SBMLid="Reaction228" COPASIkey="Reaction_227"/>
    <SBMLMap SBMLid="Reaction229" COPASIkey="Reaction_228"/>
    <SBMLMap SBMLid="Reaction23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="Reaction230" COPASIkey="Reaction_229"/>
    <SBMLMap SBMLid="Reaction231" COPASIkey="Reaction_230"/>
    <SBMLMap SBMLid="Reaction232" COPASIkey="Reaction_231"/>
    <SBMLMap SBMLid="Reaction233" COPASIkey="Reaction_232"/>
    <SBMLMap SBMLid="Reaction234" COPASIkey="Reaction_233"/>
    <SBMLMap SBMLid="Reaction235" COPASIkey="Reaction_234"/>
    <SBMLMap SBMLid="Reaction236" COPASIkey="Reaction_235"/>
    <SBMLMap SBMLid="Reaction237" COPASIkey="Reaction_236"/>
    <SBMLMap SBMLid="Reaction238" COPASIkey="Reaction_237"/>
    <SBMLMap SBMLid="Reaction239" COPASIkey="Reaction_238"/>
    <SBMLMap SBMLid="Reaction24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="Reaction240" COPASIkey="Reaction_239"/>
    <SBMLMap SBMLid="Reaction241" COPASIkey="Reaction_240"/>
    <SBMLMap SBMLid="Reaction242" COPASIkey="Reaction_241"/>
    <SBMLMap SBMLid="Reaction243" COPASIkey="Reaction_242"/>
    <SBMLMap SBMLid="Reaction244" COPASIkey="Reaction_243"/>
    <SBMLMap SBMLid="Reaction245" COPASIkey="Reaction_244"/>
    <SBMLMap SBMLid="Reaction246" COPASIkey="Reaction_245"/>
    <SBMLMap SBMLid="Reaction247" COPASIkey="Reaction_246"/>
    <SBMLMap SBMLid="Reaction248" COPASIkey="Reaction_247"/>
    <SBMLMap SBMLid="Reaction249" COPASIkey="Reaction_248"/>
    <SBMLMap SBMLid="Reaction25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="Reaction250" COPASIkey="Reaction_249"/>
    <SBMLMap SBMLid="Reaction251" COPASIkey="Reaction_250"/>
    <SBMLMap SBMLid="Reaction252" COPASIkey="Reaction_251"/>
    <SBMLMap SBMLid="Reaction253" COPASIkey="Reaction_252"/>
    <SBMLMap SBMLid="Reaction254" COPASIkey="Reaction_253"/>
    <SBMLMap SBMLid="Reaction255" COPASIkey="Reaction_254"/>
    <SBMLMap SBMLid="Reaction256" COPASIkey="Reaction_255"/>
    <SBMLMap SBMLid="Reaction257" COPASIkey="Reaction_256"/>
    <SBMLMap SBMLid="Reaction258" COPASIkey="Reaction_257"/>
    <SBMLMap SBMLid="Reaction259" COPASIkey="Reaction_258"/>
    <SBMLMap SBMLid="Reaction26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="Reaction260" COPASIkey="Reaction_259"/>
    <SBMLMap SBMLid="Reaction261" COPASIkey="Reaction_260"/>
    <SBMLMap SBMLid="Reaction262" COPASIkey="Reaction_261"/>
    <SBMLMap SBMLid="Reaction263" COPASIkey="Reaction_262"/>
    <SBMLMap SBMLid="Reaction264" COPASIkey="Reaction_263"/>
    <SBMLMap SBMLid="Reaction265" COPASIkey="Reaction_264"/>
    <SBMLMap SBMLid="Reaction266" COPASIkey="Reaction_265"/>
    <SBMLMap SBMLid="Reaction267" COPASIkey="Reaction_266"/>
    <SBMLMap SBMLid="Reaction268" COPASIkey="Reaction_267"/>
    <SBMLMap SBMLid="Reaction269" COPASIkey="Reaction_268"/>
    <SBMLMap SBMLid="Reaction27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="Reaction270" COPASIkey="Reaction_269"/>
    <SBMLMap SBMLid="Reaction271" COPASIkey="Reaction_270"/>
    <SBMLMap SBMLid="Reaction272" COPASIkey="Reaction_271"/>
    <SBMLMap SBMLid="Reaction273" COPASIkey="Reaction_272"/>
    <SBMLMap SBMLid="Reaction274" COPASIkey="Reaction_273"/>
    <SBMLMap SBMLid="Reaction275" COPASIkey="Reaction_274"/>
    <SBMLMap SBMLid="Reaction276" COPASIkey="Reaction_275"/>
    <SBMLMap SBMLid="Reaction277" COPASIkey="Reaction_276"/>
    <SBMLMap SBMLid="Reaction278" COPASIkey="Reaction_277"/>
    <SBMLMap SBMLid="Reaction279" COPASIkey="Reaction_278"/>
    <SBMLMap SBMLid="Reaction28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="Reaction280" COPASIkey="Reaction_279"/>
    <SBMLMap SBMLid="Reaction281" COPASIkey="Reaction_280"/>
    <SBMLMap SBMLid="Reaction282" COPASIkey="Reaction_281"/>
    <SBMLMap SBMLid="Reaction283" COPASIkey="Reaction_282"/>
    <SBMLMap SBMLid="Reaction284" COPASIkey="Reaction_283"/>
    <SBMLMap SBMLid="Reaction285" COPASIkey="Reaction_284"/>
    <SBMLMap SBMLid="Reaction286" COPASIkey="Reaction_285"/>
    <SBMLMap SBMLid="Reaction287" COPASIkey="Reaction_286"/>
    <SBMLMap SBMLid="Reaction288" COPASIkey="Reaction_287"/>
    <SBMLMap SBMLid="Reaction289" COPASIkey="Reaction_288"/>
    <SBMLMap SBMLid="Reaction29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Reaction290" COPASIkey="Reaction_289"/>
    <SBMLMap SBMLid="Reaction291" COPASIkey="Reaction_290"/>
    <SBMLMap SBMLid="Reaction292" COPASIkey="Reaction_291"/>
    <SBMLMap SBMLid="Reaction293" COPASIkey="Reaction_292"/>
    <SBMLMap SBMLid="Reaction294" COPASIkey="Reaction_293"/>
    <SBMLMap SBMLid="Reaction295" COPASIkey="Reaction_294"/>
    <SBMLMap SBMLid="Reaction296" COPASIkey="Reaction_295"/>
    <SBMLMap SBMLid="Reaction297" COPASIkey="Reaction_296"/>
    <SBMLMap SBMLid="Reaction298" COPASIkey="Reaction_297"/>
    <SBMLMap SBMLid="Reaction299" COPASIkey="Reaction_298"/>
    <SBMLMap SBMLid="Reaction3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Reaction30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="Reaction300" COPASIkey="Reaction_299"/>
    <SBMLMap SBMLid="Reaction31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="Reaction32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="Reaction33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="Reaction34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="Reaction35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="Reaction36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="Reaction37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="Reaction38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="Reaction39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="Reaction4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="Reaction40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="Reaction41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="Reaction42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="Reaction43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="Reaction44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="Reaction45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="Reaction46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="Reaction47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="Reaction48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="Reaction49" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="Reaction5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="Reaction50" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="Reaction51" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="Reaction52" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="Reaction53" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="Reaction54" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="Reaction55" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="Reaction56" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="Reaction57" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="Reaction58" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="Reaction59" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="Reaction6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Reaction60" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="Reaction61" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="Reaction62" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="Reaction63" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="Reaction64" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="Reaction65" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="Reaction66" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="Reaction67" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="Reaction68" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="Reaction69" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="Reaction7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Reaction70" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="Reaction71" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="Reaction72" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="Reaction73" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="Reaction74" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="Reaction75" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="Reaction76" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="Reaction77" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="Reaction78" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="Reaction79" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="Reaction8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Reaction80" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="Reaction81" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="Reaction82" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="Reaction83" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="Reaction84" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="Reaction85" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="Reaction86" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="Reaction87" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="Reaction88" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="Reaction89" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="Reaction9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Reaction90" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="Reaction91" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="Reaction92" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="Reaction93" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="Reaction94" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="Reaction95" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="Reaction96" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="Reaction97" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="Reaction98" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="Reaction99" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="S_0_0_0" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="S_0_0_1" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="S_0_0_m1" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="S_0_1_0" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="S_0_1_1" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="S_0_1_m1" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="S_0_2_0" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="S_0_2_1" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="S_0_2_m1" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="S_0_m1_0" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="S_0_m1_1" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="S_0_m1_m1" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="S_1_0_0" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="S_1_0_1" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="S_1_0_m1" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="S_1_1_0" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="S_1_1_1" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="S_1_1_m1" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="S_1_2_0" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="S_1_2_1" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="S_1_2_m1" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="S_1_m1_0" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="S_1_m1_1" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="S_1_m1_m1" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="S_2_0_0" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="S_2_0_1" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="S_2_0_m1" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="S_2_1_0" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="S_2_1_1" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="S_2_1_m1" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="S_2_2_0" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="S_2_2_1" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="S_2_2_m1" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="S_2_m1_0" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="S_2_m1_1" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="S_2_m1_m1" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="S_RAFK_0_0_0" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="S_RAFK_0_1_0" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="S_RAFK_0_2_0" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="S_RAFK_0_m1_0" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="S_RAFK_1_0_0" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="S_RAFK_1_1_0" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="S_RAFK_1_2_0" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="S_RAFK_1_m1_0" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="S_RAFK_2_0_0" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="S_RAFK_2_1_0" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="S_RAFK_2_2_0" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="S_RAFK_2_m1_0" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="S_RAFK_m1_0_0" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="S_RAFK_m1_1_0" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="S_RAFK_m1_2_0" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="S_RAFK_m1_m1_0" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="S_m1_0_0" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="S_m1_0_1" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="S_m1_0_m1" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="S_m1_1_0" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="S_m1_1_1" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="S_m1_1_m1" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="S_m1_2_0" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="S_m1_2_1" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="S_m1_2_m1" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="S_m1_m1_0" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="S_m1_m1_1" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="S_m1_m1_m1" COPASIkey="Metabolite_45"/>
  </SBMLReference>
</COPASI>
