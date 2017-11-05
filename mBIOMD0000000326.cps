<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:31 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for v_r1" type="UserDefined" reversible="false">
      <Expression>
        stimulus*R/Rtot/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="R" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="Rtot" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="stimulus" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v_r2_0" type="UserDefined" reversible="true">
      <Expression>
        (kRK1_0*RK*R0-kRK2*R0_RKpre)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="R0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="R0_RKpre" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_276" name="RK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_278" name="kRK1_0" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="kRK2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v_r2_1" type="UserDefined" reversible="true">
      <Expression>
        (kRK1_1*RK*R1-kRK2*R1_RKpre)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="R1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="R1_RKpre" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_288" name="RK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="kRK1_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kRK2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v_r2_2" type="UserDefined" reversible="true">
      <Expression>
        (kRK1_2*RK*R2-kRK2*R2_RKpre)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="R2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="R2_RKpre" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_300" name="RK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_302" name="kRK1_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="kRK2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v_r2_3" type="UserDefined" reversible="true">
      <Expression>
        (kRK1_3*RK*R3-kRK2*R3_RKpre)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="R3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_311" name="R3_RKpre" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_312" name="RK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="kRK1_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="kRK2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v_r2_4" type="UserDefined" reversible="true">
      <Expression>
        (kRK1_4*RK*R4-kRK2*R4_RKpre)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_322" name="R4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="R4_RKpre" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_324" name="RK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_326" name="kRK1_4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="kRK2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v_r2_5" type="UserDefined" reversible="true">
      <Expression>
        (kRK1_5*RK*R5-kRK2*R5_RKpre)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="R5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_335" name="R5_RKpre" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_336" name="RK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_338" name="kRK1_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="kRK2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v_r2_6" type="UserDefined" reversible="true">
      <Expression>
        (kRK1_6*RK*R6-kRK2*R6_RKpre)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="R6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="R6_RKpre" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_348" name="RK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="kRK1_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="kRK2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v_r3_0" type="UserDefined" reversible="false">
      <Expression>
        kRK3_ATP*R0_RKpre/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="R0_RKpre" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="kRK3_ATP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v_r3_1" type="UserDefined" reversible="false">
      <Expression>
        kRK3_ATP*R1_RKpre/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_361" name="R1_RKpre" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_363" name="kRK3_ATP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v_r3_2" type="UserDefined" reversible="false">
      <Expression>
        kRK3_ATP*R2_RKpre/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_367" name="R2_RKpre" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_368" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="kRK3_ATP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for v_r3_3" type="UserDefined" reversible="false">
      <Expression>
        kRK3_ATP*R3_RKpre/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="R3_RKpre" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="kRK3_ATP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for v_r3_4" type="UserDefined" reversible="false">
      <Expression>
        kRK3_ATP*R4_RKpre/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_379" name="R4_RKpre" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_381" name="kRK3_ATP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for v_r3_5" type="UserDefined" reversible="false">
      <Expression>
        kRK3_ATP*R5_RKpre/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="R5_RKpre" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_387" name="kRK3_ATP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for v_r4_1" type="UserDefined" reversible="false">
      <Expression>
        kRK4*R1_RKpost/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="R1_RKpost" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_393" name="kRK4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v_r4_2" type="UserDefined" reversible="false">
      <Expression>
        kRK4*R2_RKpost/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_397" name="R2_RKpost" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="kRK4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v_r4_3" type="UserDefined" reversible="false">
      <Expression>
        kRK4*R3_RKpost/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_403" name="R3_RKpost" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_404" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_405" name="kRK4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for v_r4_4" type="UserDefined" reversible="false">
      <Expression>
        kRK4*R4_RKpost/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="R4_RKpost" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="kRK4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for v_r4_5" type="UserDefined" reversible="false">
      <Expression>
        kRK4*R5_RKpost/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="R5_RKpost" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_417" name="kRK4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for v_r4_6" type="UserDefined" reversible="false">
      <Expression>
        kRK4*R6_RKpost/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_421" name="R6_RKpost" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="kRK4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for v_r5_1" type="UserDefined" reversible="true">
      <Expression>
        (kA1_1*Arr*R1-kA2*R1_Arr)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_430" name="Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="R1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_432" name="R1_Arr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_433" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_434" name="kA1_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="kA2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for v_r5_2" type="UserDefined" reversible="true">
      <Expression>
        (kA1_2*Arr*R2-kA2*R2_Arr)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_443" name="R2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_444" name="R2_Arr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_445" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="kA1_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="kA2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for v_r5_3" type="UserDefined" reversible="true">
      <Expression>
        (kA1_3*Arr*R3-kA2*R3_Arr)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_455" name="R3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="R3_Arr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_457" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="kA1_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="kA2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for v_r5_4" type="UserDefined" reversible="true">
      <Expression>
        (kA1_4*Arr*R4-kA2*R4_Arr)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_466" name="Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="R4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_468" name="R4_Arr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_469" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_470" name="kA1_4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="kA2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for v_r5_5" type="UserDefined" reversible="true">
      <Expression>
        (kA1_5*Arr*R5-kA2*R5_Arr)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_478" name="Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="R5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_480" name="R5_Arr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_481" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_482" name="kA1_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="kA2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for v_r5_6" type="UserDefined" reversible="true">
      <Expression>
        (kA1_6*Arr*R6-kA2*R6_Arr)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="R6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_492" name="R6_Arr" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_493" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_494" name="kA1_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="kA2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for v_r6_1" type="UserDefined" reversible="false">
      <Expression>
        kA3*R1_Arr/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="R1_Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="kA3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for v_r6_2" type="UserDefined" reversible="false">
      <Expression>
        kA3*R2_Arr/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="R2_Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_507" name="kA3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for v_r6_3" type="UserDefined" reversible="false">
      <Expression>
        kA3*R3_Arr/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_511" name="R3_Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_513" name="kA3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for v_r6_4" type="UserDefined" reversible="false">
      <Expression>
        kA3*R4_Arr/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="R4_Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_518" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_519" name="kA3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for v_r6_5" type="UserDefined" reversible="false">
      <Expression>
        kA3*R5_Arr/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="R5_Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_524" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_525" name="kA3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for v_r6_6" type="UserDefined" reversible="false">
      <Expression>
        kA3*R6_Arr/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_529" name="R6_Arr" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_531" name="kA3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for v_r7_0" type="UserDefined" reversible="false">
      <Expression>
        ktherm*R0/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_535" name="R0" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_537" name="ktherm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for v_r7_1" type="UserDefined" reversible="false">
      <Expression>
        ktherm*R1/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="R1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_543" name="ktherm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for v_r7_2" type="UserDefined" reversible="false">
      <Expression>
        ktherm*R2/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_547" name="R2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_548" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_549" name="ktherm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for v_r7_3" type="UserDefined" reversible="false">
      <Expression>
        ktherm*R3/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_553" name="R3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_554" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_555" name="ktherm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for v_r7_4" type="UserDefined" reversible="false">
      <Expression>
        ktherm*R4/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="R4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_560" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_561" name="ktherm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for v_r7_5" type="UserDefined" reversible="false">
      <Expression>
        ktherm*R5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_565" name="R5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_566" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_567" name="ktherm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for v_r7_6" type="UserDefined" reversible="false">
      <Expression>
        ktherm*R6/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_571" name="R6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_573" name="ktherm" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for v_r8" type="UserDefined" reversible="true">
      <Expression>
        (kOps*Ops*Gt-kG2*Ops_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="Ops" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_582" name="Ops_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_583" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_584" name="kG2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="kOps" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for v_r9" type="UserDefined" reversible="true">
      <Expression>
        (kG3*Ops_Gt-kG4_GDP*Ops_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Ops_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_592" name="Ops_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_594" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for v_r10" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*Ops_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="Ops_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_578" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_601" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for v_r11" type="UserDefined" reversible="false">
      <Expression>
        kG6*Ops_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_605" name="Ops_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_606" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_607" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for v_r12" type="UserDefined" reversible="false">
      <Expression>
        kRrecyc*Ops/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_611" name="Ops" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_612" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_613" name="kRrecyc" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for v_r13_0" type="UserDefined" reversible="true">
      <Expression>
        (kG1_0*Gt*R0-kG2*R0_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_620" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="R0" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_622" name="R0_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_623" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_624" name="kG1_0" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="kG2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for v_r13_1" type="UserDefined" reversible="true">
      <Expression>
        (kG1_1*Gt*R1-kG2*R1_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_632" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_633" name="R1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_634" name="R1_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_635" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_636" name="kG1_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="kG2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for v_r13_2" type="UserDefined" reversible="true">
      <Expression>
        (kG1_2*Gt*R2-kG2*R2_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_645" name="R2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="R2_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_647" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_648" name="kG1_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="kG2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for v_r13_3" type="UserDefined" reversible="true">
      <Expression>
        (kG1_3*Gt*R3-kG2*R3_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_656" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_657" name="R3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_658" name="R3_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_659" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_660" name="kG1_3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_661" name="kG2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for v_r13_4" type="UserDefined" reversible="true">
      <Expression>
        (kG1_4*Gt*R4-kG2*R4_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_668" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_669" name="R4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_670" name="R4_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_671" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_672" name="kG1_4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="kG2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for v_r13_5" type="UserDefined" reversible="true">
      <Expression>
        (kG1_5*Gt*R5-kG2*R5_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="R5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="R5_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_683" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_684" name="kG1_5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_685" name="kG2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for v_r13_6" type="UserDefined" reversible="true">
      <Expression>
        (kG1_6*Gt*R6-kG2*R6_Gt)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_692" name="Gt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="R6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_694" name="R6_Gt" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_695" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_696" name="kG1_6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="kG2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for v_r14_0" type="UserDefined" reversible="true">
      <Expression>
        (kG3*R0_Gt-kG4_GDP*R0_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="R0_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_704" name="R0_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_705" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_706" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for v_r14_1" type="UserDefined" reversible="true">
      <Expression>
        (kG3*R1_Gt-kG4_GDP*R1_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_713" name="R1_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_714" name="R1_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_716" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for v_r14_2" type="UserDefined" reversible="true">
      <Expression>
        (kG3*R2_Gt-kG4_GDP*R2_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_723" name="R2_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_724" name="R2_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_725" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_726" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for v_r14_3" type="UserDefined" reversible="true">
      <Expression>
        (kG3*R3_Gt-kG4_GDP*R3_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_733" name="R3_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_734" name="R3_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_735" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_736" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_737" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for v_r14_4" type="UserDefined" reversible="true">
      <Expression>
        (kG3*R4_Gt-kG4_GDP*R4_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_743" name="R4_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_744" name="R4_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_745" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_746" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_747" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for v_r14_5" type="UserDefined" reversible="true">
      <Expression>
        (kG3*R5_Gt-kG4_GDP*R5_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_753" name="R5_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_754" name="R5_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_755" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_756" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_757" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for v_r14_6" type="UserDefined" reversible="true">
      <Expression>
        (kG3*R6_Gt-kG4_GDP*R6_G)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_763" name="R6_G" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_764" name="R6_Gt" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_765" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_766" name="kG3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="kG4_GDP" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for v_r15_0" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*R0_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="R0_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_579" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_773" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for v_r15_1" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*R1_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_777" name="R1_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_778" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_779" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for v_r15_2" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*R2_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_783" name="R2_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_784" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_785" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for v_r15_3" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*R3_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_789" name="R3_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_790" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_791" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for v_r15_4" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*R4_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_795" name="R4_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_796" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_797" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for v_r15_5" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*R5_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_801" name="R5_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_802" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_803" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for v_r15_6" type="UserDefined" reversible="false">
      <Expression>
        kG5_GTP*R6_G/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_807" name="R6_G" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_808" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_809" name="kG5_GTP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for v_r16_0" type="UserDefined" reversible="false">
      <Expression>
        kG6*R0_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_813" name="R0_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_814" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_815" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for v_r16_1" type="UserDefined" reversible="false">
      <Expression>
        kG6*R1_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_819" name="R1_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_820" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_821" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for v_r16_2" type="UserDefined" reversible="false">
      <Expression>
        kG6*R2_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_825" name="R2_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_826" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_827" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for v_r16_3" type="UserDefined" reversible="false">
      <Expression>
        kG6*R3_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_831" name="R3_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_832" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_833" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for v_r16_4" type="UserDefined" reversible="false">
      <Expression>
        kG6*R4_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_837" name="R4_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_838" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_839" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for v_r16_5" type="UserDefined" reversible="false">
      <Expression>
        kG6*R5_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_843" name="R5_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_844" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_845" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for v_r16_6" type="UserDefined" reversible="false">
      <Expression>
        kG6*R6_G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_849" name="R6_G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_850" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_851" name="kG6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for v_r17" type="UserDefined" reversible="false">
      <Expression>
        kG7*G_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_855" name="G_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_856" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_857" name="kG7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for v_r18" type="UserDefined" reversible="true">
      <Expression>
        (kP1*PDE*Ga_GTP-kP1_rev*PDE_Ga_GTP)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_864" name="Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_865" name="PDE" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_866" name="PDE_Ga_GTP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_867" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_868" name="kP1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_869" name="kP1_rev" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for v_r19" type="UserDefined" reversible="false">
      <Expression>
        kP2*PDE_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_862" name="PDE_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_618" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_619" name="kP2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for v_r20" type="UserDefined" reversible="false">
      <Expression>
        kP3*PDE_a_Ga_GTP*Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_880" name="Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_881" name="PDE_a_Ga_GTP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_882" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_883" name="kP3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for v_r21" type="UserDefined" reversible="false">
      <Expression>
        kP4*Ga_GTP_PDE_a_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Ga_GTP_PDE_a_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_888" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_889" name="kP4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for v_r22" type="UserDefined" reversible="false">
      <Expression>
        kRGS1*RGS*Ga_GTP_a_PDE_a_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_894" name="Ga_GTP_a_PDE_a_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_895" name="RGS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_896" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_897" name="kRGS1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for v_r23" type="UserDefined" reversible="false">
      <Expression>
        kRGS2*RGS_Ga_GTP_a_PDE_a_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_879" name="RGS_Ga_GTP_a_PDE_a_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_902" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_903" name="kRGS2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for v_r24" type="UserDefined" reversible="false">
      <Expression>
        kRGS1*RGS*PDE_a_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_908" name="PDE_a_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_909" name="RGS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_910" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_911" name="kRGS1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for v_r25" type="UserDefined" reversible="false">
      <Expression>
        kRGS2*RGS_PDE_a_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_893" name="RGS_PDE_a_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_916" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_917" name="kRGS2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for v_r26" type="UserDefined" reversible="false">
      <Expression>
        kPDEshutoff*PDE_a_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_921" name="PDE_a_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_922" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_923" name="kPDEshutoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for v_r27" type="UserDefined" reversible="false">
      <Expression>
        kPDEshutoff*Ga_GTP_a_PDE_a_Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_927" name="Ga_GTP_a_PDE_a_Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_928" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_929" name="kPDEshutoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for v_r28" type="UserDefined" reversible="false">
      <Expression>
        kGshutoff*Ga_GTP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_933" name="Ga_GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_934" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_935" name="kGshutoff" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for v_r29" type="UserDefined" reversible="false">
      <Expression>
        kGrecyc*Gbg*Ga_GDP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_940" name="Ga_GDP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_941" name="Gbg" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_942" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_943" name="kGrecyc" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for v_r30" type="UserDefined" reversible="true">
      <Expression>
        (kRec3*Rec_wCa2*RK-kRec4*Rec_wCa2_RK)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_950" name="RK" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_951" name="Rec_wCa2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_952" name="Rec_wCa2_RK" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_953" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_954" name="kRec3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_955" name="kRec4" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for v_r31" type="UserDefined" reversible="true">
      <Expression>
        (k1*(eT-Ca2_buff)*Ca2_free-k2*Ca2_buff)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_962" name="Ca2_buff" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_963" name="Ca2_free" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_964" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_965" name="eT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_966" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_967" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for v_r32" type="UserDefined" reversible="false">
      <Expression>
        gammaCa*(Ca2_free-Ca2_0)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_948" name="Ca2_0" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_949" name="Ca2_free" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_974" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_975" name="gammaCa" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for v_r33" type="UserDefined" reversible="false">
      <Expression>
        1e+06*fCa*Jdark/((2+fCa)*F*Vcyto)*(cGMP/cGMPdark)^ncg/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_984" name="F" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_985" name="Jdark" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_986" name="Vcyto" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_987" name="cGMP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_988" name="cGMPdark" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_989" name="cytosol" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_990" name="fCa" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_991" name="ncg" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for v_r34" type="UserDefined" reversible="false">
      <Expression>
        alfamax/(1+(Ca2_free/Kc)^m)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_861" name="Ca2_free" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_907" name="Kc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_863" name="alfamax" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1000" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_1001" name="m" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for v_r35" type="UserDefined" reversible="false">
      <Expression>
        (betadark+betasub*E)*cGMP/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1007" name="E" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_1008" name="betadark" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1009" name="betasub" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1010" name="cGMP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1011" name="cytosol" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="DellOrco2009_phototransduction" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:bqmodel="http://biomodels.net/model-qualifiers/"
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/10090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/16212700"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19756313"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-04-01T12:40:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>daniele.dellorco@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Dell'Orco</vCard:Family>
                <vCard:Given>Daniele</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Oldenburg, Institute of Biology and Environmental Sciences</vCard:Orgname>
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
        <dcterms:W3CDTF>2014-04-01T22:23:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1103090000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000326"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007602"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cl/CL:0000604"/>
        <rdf:li rdf:resource="http://identifiers.org/fma/FMA:67747"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This a model from the article:
      <br/>
    <strong> Network-level analysis of light adaptation in rod cells under normal and altered conditions.
</strong>
    <br/>
Dell&apos;Orco D, Schmidt H, Mariani S, Fanelli F 
      <em>Mol Biosyst</em>2009 Oct; 5(10):1232-46
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/19756313">19756313</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Photoreceptor cells finely adjust their sensitivity and electrical response according to changes in light stimuli as a direct consequence of the feedback and regulation mechanisms in the phototransduction cascade. In this study, we employed a systems biology approach to develop a dynamic model of vertebrate rod phototransduction that accounts for the details of the underlying biochemistry. Following a bottom-up strategy, we first reproduced the results of a robust model developed by Hamer et al. (Vis. Neurosci., 2005, 22(4), 417), and then added a number of additional cascade reactions including: (a) explicit reactions to simulate the interaction between the activated effector and the regulator of G-protein signalling (RGS); (b) a reaction for the reformation of the G-protein from separate subunits; (c) a reaction for rhodopsin (R) reconstitution from the association of the opsin apoprotein with the 11-cis-retinal chromophore; (d) reactions for the slow activation of the cascade by opsin. The extended network structure successfully reproduced a number of experimental conditions that were inaccessible to prior models. With a single set of parameters the model was able to predict qualitative and quantitative features of rod photoresponses to light stimuli ranging over five orders of magnitude, in normal and altered conditions, including genetic manipulations of the cascade components. In particular, the model reproduced the salient dynamic features of the rod from Rpe65(-/-) animals, a well established model for Leber congenital amaurosis and vitamin A deficiency. The results of this study suggest that a systems-level approach can help to unravel the adaptation mechanisms in normal and in disease-associated conditions on a molecular basis.
   </p>
  <br/>
  <p>
    <b>Note:</b>
  </p>
  <p>Figure 7 of the reference is reproduced here. Each plot is obtained by increasing flash strength. More details about generating the plots can be obtained from the comments in the curation figure (go to curation tab).</p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Arr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20443"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Ca2_buff" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Ca2_free" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00076"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Ga_GDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Ga_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="Ga_GTP_PDE_a_Ga_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09174"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Ga_GTP_a_PDE_a_Ga_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09174"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Gbg" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031680"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Ops" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35599"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Ops_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35599"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Ops_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35599"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="Ops_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O35599"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PDE" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09174"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="PDE_Ga_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09174"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PDE_a_Ga_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09174"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="R" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15409"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="R0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15409"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="R0_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15409"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="R0_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15409"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="R0_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15409"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="R0_RKpre" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P15409"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="R1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="R1_Arr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20443"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="R1_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="R1_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="R1_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="R1_RKpost" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="R1_RKpre" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="R2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="R2_Arr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20443"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="R2_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="R2_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="R2_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="R2_RKpost" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="R2_RKpre" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="R3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="R3_Arr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20443"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="R3_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="R3_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="R3_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="R3_RKpost" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="R3_RKpre" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="R4" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="R4_Arr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20443"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="R4_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="R4_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="R4_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="R4_RKpost" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="R4_RKpre" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="R5" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="R5_Arr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20443"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="R5_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="R5_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="R5_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="R5_RKpost" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="R5_RKpre" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="R6" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="R6_Arr" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20443"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="R6_G" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="R6_G_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q3U6B2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="R6_Gt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8CFY0"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="R6_RKpost" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="R6_RKpre" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C02456"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="RGS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54828"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="RGS_Ga_GTP_a_PDE_a_Ga_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54828"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09174"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="RGS_PDE_a_Ga_GTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O54828"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P09174"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27600"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="RK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="Rec_wCa2_RK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P34057"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9WVL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="cGMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16356"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Rtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="PDEtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Gtot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Rectot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="RGStot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="ArrTot" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="flashBG" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="flash0Dur" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="flash0Mag" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="flashDel" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="flashDur" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="flashMag" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="otherstimulus" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kRK1_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="omega" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kRK2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="RKdark" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="kRK3_ATP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kRK4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="omega_arr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kArr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kA2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kA3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kOps" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kRrecyc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kG1_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kG2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kG3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kG4_GDP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kG5_GTP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kG6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kG7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kGrecyc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kGshutoff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kP1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kP1_rev" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="kP2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kP3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kP4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kPDEshutoff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kRGS1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kRGS2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kRec3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kRec4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="w" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Vcyto" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Kc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="betadark" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="betasub" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="fCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Jdark" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="F" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="cGMPdark" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="ncg" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="gammaCa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Ca2dark" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Ca2_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="eT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="ktherm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="background" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashBG],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="premag" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flash0Mag],Reference=Value&gt;/&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flash0Dur],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="mag" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashMag],Reference=Value&gt;/&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashDur],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="predur" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flash0Dur],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="dur" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashDur],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_68" name="del" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashDel],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_69" name="preflash" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=DellOrco2009_phototransduction,Reference=Time&gt; le &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[predur],Reference=Value&gt;,&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[premag],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_70" name="testflash" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=DellOrco2009_phototransduction,Reference=Time&gt; ge &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[del],Reference=Value&gt; and &lt;CN=Root,Model=DellOrco2009_phototransduction,Reference=Time&gt; le &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[del],Reference=Value&gt;+&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[dur],Reference=Value&gt;,&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[mag],Reference=Value&gt;,0)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="stimulus" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[background],Reference=Value&gt;+&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[preflash],Reference=Value&gt;+&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[testflash],Reference=Value&gt;+&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[otherstimulus],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_72" name="numConcFactor" simulationType="assignment">
        <Expression>
          1/(602200*&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Vcyto],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kRK1_1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kRK1_2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kRK1_3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="kRK1_4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*4)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kRK1_5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*5)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kRK1_6" simulationType="assignment">
        <Expression>
          0
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kA1_1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kArr],Reference=Value&gt;*exp(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega_arr],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kA1_2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kArr],Reference=Value&gt;*exp(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega_arr],Reference=Value&gt;*2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kA1_3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kArr],Reference=Value&gt;*exp(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega_arr],Reference=Value&gt;*3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="kA1_4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kArr],Reference=Value&gt;*exp(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega_arr],Reference=Value&gt;*4)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kA1_5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kArr],Reference=Value&gt;*exp(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega_arr],Reference=Value&gt;*5)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kA1_6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kArr],Reference=Value&gt;*exp(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega_arr],Reference=Value&gt;*6)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kG1_1" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="kG1_2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="kG1_3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*3)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kG1_4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*4)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="kG1_5" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*5)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="kG1_6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0],Reference=Value&gt;*exp(-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega],Reference=Value&gt;*6)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="E" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[PDE_a_Ga_GTP],Reference=Concentration&gt;+2*&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GTP_a_PDE_a_Ga_GTP],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="Rec_wCa2" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Rectot],Reference=Value&gt;-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Rec_wCa2_RK],Reference=Concentration&gt;*&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[numConcFactor],Reference=Value&gt;)/(1+(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Kp],Reference=Value&gt;/&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ca2_free],Reference=Concentration&gt;)^&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[w],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="alfamax" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[betadark],Reference=Value&gt;*&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[cGMPdark],Reference=Value&gt;*(1+(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Ca2dark],Reference=Value&gt;/&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Kc],Reference=Value&gt;)^&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[m],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="J" simulationType="assignment">
        <Expression>
          2/(2+&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[fCa],Reference=Value&gt;)*(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[cGMP],Reference=Concentration&gt;/&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[cGMPdark],Reference=Value&gt;)^&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ncg],Reference=Value&gt;*&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Jdark],Reference=Value&gt;+&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[fCa],Reference=Value&gt;/(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[fCa],Reference=Value&gt;+2)*(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ca2_free],Reference=Concentration&gt;-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Ca2_0],Reference=Value&gt;)/(&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Ca2dark],Reference=Value&gt;-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Ca2_0],Reference=Value&gt;)*&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Jdark],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="deltaJ" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Jdark],Reference=Value&gt;-&lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[J],Reference=Value&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v_r1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0070141"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Rtot" value="3.6e+09"/>
          <Constant key="Parameter_4341" name="stimulus" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v_r2_0" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
         
Rn and RK binding before phospohorylation occurs
        </p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kRK1_0" value="0.00764296"/>
          <Constant key="Parameter_4339" name="kRK2" value="250"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v_r2_1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn and RK binding before phospohorylation occurs</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kRK1_1" value="0.00419455"/>
          <Constant key="Parameter_4337" name="kRK2" value="250"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v_r2_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
          Rn and RK binding before phospohorylation occurs
        </p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kRK1_2" value="0.00230202"/>
          <Constant key="Parameter_4335" name="kRK2" value="250"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v_r2_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
Rn and RK binding before phospohorylation occurs
        </p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kRK1_3" value="0.00126337"/>
          <Constant key="Parameter_4333" name="kRK2" value="250"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v_r2_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
         Rn and RK binding before phospohorylation occurs
        </p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kRK1_4" value="0.000693354"/>
          <Constant key="Parameter_4331" name="kRK2" value="250"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v_r2_5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
          Rn and RK binding before phospohorylation occurs
        </p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kRK1_5" value="0.000380521"/>
          <Constant key="Parameter_4329" name="kRK2" value="250"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v_r2_6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn and RK binding before phospohorylation occurs</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kRK1_6" value="0"/>
          <Constant key="Parameter_4327" name="kRK2" value="250"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v_r3_0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Phosphorylation of Rn to Rn+1. In these reactions ATP (left) and ADP (right) are included in the rate constants</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kRK3_ATP" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v_r3_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Phosphorylation of Rn to Rn+1. In these reactions ATP (left) and ADP (right) are included in the rate constants</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kRK3_ATP" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v_r3_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Phosphorylation of Rn to Rn+1. In these reactions ATP (left) and ADP (right) are included in the rate constants</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kRK3_ATP" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v_r3_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Phosphorylation of Rn to Rn+1. In these reactions ATP (left) and ADP (right) are included in the rate constants</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="kRK3_ATP" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v_r3_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Phosphorylation of Rn to Rn+1. In these reactions ATP (left) and ADP (right) are included in the rate constants</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kRK3_ATP" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v_r3_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Phosphorylation of Rn to Rn+1. In these reactions ATP (left) and ADP (right) are included in the rate constants</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kRK3_ATP" value="400"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v_r4_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Dissociation of  Rn and RK</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kRK4" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v_r4_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Dissociation of  Rn and RK</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kRK4" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v_r4_3" reversible="false" fast="false">
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
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Dissociation of  Rn and RK</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kRK4" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v_r4_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Dissociation of  Rn and RK</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="kRK4" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v_r4_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Dissociation of  Rn and RK</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kRK4" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="v_r4_6" reversible="false" fast="false">
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
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Dissociation of  Rn and RK</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="kRK4" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="v_r5_1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binding of activated R to Arrestin</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kA1_1" value="1.37381e-09"/>
          <Constant key="Parameter_4313" name="kA2" value="0.00323198"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="v_r5_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binding of activated R to Arrestin</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kA1_2" value="3.09819e-09"/>
          <Constant key="Parameter_4311" name="kA2" value="0.00323198"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="v_r5_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binding of activated R to Arrestin</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kA1_3" value="6.98698e-09"/>
          <Constant key="Parameter_4309" name="kA2" value="0.00323198"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="v_r5_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binding of activated R to Arrestin</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kA1_4" value="1.57569e-08"/>
          <Constant key="Parameter_4307" name="kA2" value="0.00323198"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="v_r5_5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binding of activated R to Arrestin</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kA1_5" value="3.55347e-08"/>
          <Constant key="Parameter_4305" name="kA2" value="0.00323198"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="v_r5_6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Binding of activated R to Arrestin</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kA1_6" value="8.01371e-08"/>
          <Constant key="Parameter_4303" name="kA2" value="0.00323198"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="v_r6_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Arrestin mediated R -&gt; ops</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kA3" value="0.0445091"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="v_r6_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Arrestin mediated R -&gt; ops</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="kA3" value="0.0445091"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="v_r6_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Arrestin mediated R -&gt; ops</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kA3" value="0.0445091"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="v_r6_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Arrestin mediated R -&gt; ops</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="kA3" value="0.0445091"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="v_r6_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Arrestin mediated R -&gt; ops</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kA3" value="0.0445091"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="v_r6_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Arrestin mediated R -&gt; ops</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="kA3" value="0.0445091"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="v_r7_0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Thermal decay of R&apos;s catalytic active form MetaII. Rate constant from Xu et al. We assume that the rate constant is independent of the phosphorylation state. See Mitchell DC, Kibelbek J, Litman BJ. (Biochemistry, 1992) for further detail</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="ktherm" value="0.0238"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="v_r7_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Thermal decay of R&apos;s catalytic active form MetaII. Rate constant from Xu et al. We assume that the rate constant is independent of the phosphorylation state. See Mitchell DC, Kibelbek J, Litman BJ. (Biochemistry, 1992) for further detail</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="ktherm" value="0.0238"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="v_r7_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Thermal decay of R&apos;s catalytic active form MetaII. Rate constant from Xu et al. We assume that the rate constant is independent of the phosphorylation state. See Mitchell DC, Kibelbek J, Litman BJ. (Biochemistry, 1992) for further detail</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="ktherm" value="0.0238"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="v_r7_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Thermal decay of R&apos;s catalytic active form MetaII. Rate constant from Xu et al. We assume that the rate constant is independent of the phosphorylation state. See Mitchell DC, Kibelbek J, Litman BJ. (Biochemistry, 1992) for further detail</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="ktherm" value="0.0238"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="v_r7_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Thermal decay of R&apos;s catalytic active form MetaII. Rate constant from Xu et al. We assume that the rate constant is independent of the phosphorylation state. See Mitchell DC, Kibelbek J, Litman BJ. (Biochemistry, 1992) for further detail</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="ktherm" value="0.0238"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="v_r7_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Thermal decay of R&apos;s catalytic active form MetaII. Rate constant from Xu et al. We assume that the rate constant is independent of the phosphorylation state. See Mitchell DC, Kibelbek J, Litman BJ. (Biochemistry, 1992) for further detail</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="ktherm" value="0.0238"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="v_r7_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046155"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Thermal decay of R&apos;s catalytic active form MetaII. Rate constant from Xu et al. We assume that the rate constant is independent of the phosphorylation state. See Mitchell DC, Kibelbek J, Litman BJ. (Biochemistry, 1992) for further detail</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="ktherm" value="0.0238"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="v_r8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">We assume the reverse reaction to occur with the same rate as v_r13_*</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kG2" value="2250.34"/>
          <Constant key="Parameter_4288" name="kOps" value="6.1172e-13"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="v_r9" reversible="true" fast="false">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Ops_Gt, GDP is taken into account in the rate constant. Here we assume the same kinetics as in reactions v_r14_*</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="kG3" value="2000"/>
          <Constant key="Parameter_4286" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="v_r10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Ops_G, GDP is taken into account in the rate constant. We assume the same kinetics as in reactions v_r15_*</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="v_r11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Ops_G_GTP dissociation to Ops and G_GTP, here G_GTP is the Gt heterotrimer with bound GTP. We assume the same kinetics as in reactions v_r16_*</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="v_r12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016063"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Similarly to Firsov et al. (2006) we consider the rate of Rho regeneration from Ops + 11cis_ret combination as a first order kinetics with the rate constant kRecyc implicitely including 11cis_ret concentration. See paper for details.</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="kRrecyc" value="0.0007"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="v_r13_0" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rhodopsin and transducin binding</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kG1_0" value="3.05861e-05"/>
          <Constant key="Parameter_4281" name="kG2" value="2250.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="v_r13_1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rhodopsin and transducin binding</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kG1_1" value="1.6786e-05"/>
          <Constant key="Parameter_4279" name="kG2" value="2250.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="v_r13_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rhodopsin and transducin binding</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kG1_2" value="9.21236e-06"/>
          <Constant key="Parameter_4277" name="kG2" value="2250.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="v_r13_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rhodopsin and transducin binding</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kG1_3" value="5.05585e-06"/>
          <Constant key="Parameter_4275" name="kG2" value="2250.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="v_r13_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rhodopsin and transducin binding</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kG1_4" value="2.77471e-06"/>
          <Constant key="Parameter_4273" name="kG2" value="2250.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="v_r13_5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rhodopsin and transducin binding</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kG1_5" value="1.52279e-06"/>
          <Constant key="Parameter_4271" name="kG2" value="2250.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="v_r13_6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rhodopsin and transducin binding</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kG1_6" value="8.35726e-07"/>
          <Constant key="Parameter_4269" name="kG2" value="2250.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="v_r14_0" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Rn_Gt. GDP is taken into account in the rate constant</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kG3" value="2000"/>
          <Constant key="Parameter_4267" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="v_r14_1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Rn_Gt. GDP is taken into account in the rate constant</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kG3" value="2000"/>
          <Constant key="Parameter_4265" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="v_r14_2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Rn_Gt. GDP is taken into account in the rate constant</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kG3" value="2000"/>
          <Constant key="Parameter_4263" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="v_r14_3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Rn_Gt. GDP is taken into account in the rate constant</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kG3" value="2000"/>
          <Constant key="Parameter_4261" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="v_r14_4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Rn_Gt. GDP is taken into account in the rate constant</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kG3" value="2000"/>
          <Constant key="Parameter_4259" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="v_r14_5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Rn_Gt. GDP is taken into account in the rate constant</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kG3" value="2000"/>
          <Constant key="Parameter_4257" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="v_r14_6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0046154"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GDP dissociation from Rn_Gt. GDP is taken into account in the rate constant</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kG3" value="2000"/>
          <Constant key="Parameter_4255" name="kG4_GDP" value="600"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="v_r15_0" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Rn_G. GTP is taken into account in the rate constant. Here G is still a heterotrimer and GTP binds to such heterotrimer_R complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="v_r15_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Rn_G. GTP is taken into account in the rate constant. Here G is still a heterotrimer and GTP binds to such heterotrimer_R complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="v_r15_2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Rn_G. GTP is taken into account in the rate constant. Here G is still a heterotrimer and GTP binds to such heterotrimer_R complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="v_r15_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Rn_G. GTP is taken into account in the rate constant. Here G is still a heterotrimer and GTP binds to such heterotrimer_R complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="v_r15_4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Rn_G. GTP is taken into account in the rate constant. Here G is still a heterotrimer and GTP binds to such heterotrimer_R complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="v_r15_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Rn_G. GTP is taken into account in the rate constant. Here G is still a heterotrimer and GTP binds to such heterotrimer_R complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="v_r15_6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005525"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">GTP binding to Rn_G. GTP is taken into account in the rate constant. Here G is still a heterotrimer and GTP binds to such heterotrimer_R complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kG5_GTP" value="750"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="v_r16_0" reversible="false" fast="false">
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
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn_G_GTP dissociation to Rn and G_GTP. Here G_GTP is the Gt heterotrimer with bound GTP</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="v_r16_1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn_G_GTP dissociation to Rn and G_GTP. Here G_GTP is the Gt heterotrimer with bound GTP</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="v_r16_2" reversible="false" fast="false">
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
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn_G_GTP dissociation to Rn and G_GTP. Here G_GTP is the Gt heterotrimer with bound GTP</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="v_r16_3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn_G_GTP dissociation to Rn and G_GTP. Here G_GTP is the Gt heterotrimer with bound GTP</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="v_r16_4" reversible="false" fast="false">
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
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn_G_GTP dissociation to Rn and G_GTP. Here G_GTP is the Gt heterotrimer with bound GTP</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="v_r16_5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn_G_GTP dissociation to Rn and G_GTP. Here G_GTP is the Gt heterotrimer with bound GTP</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="v_r16_6" reversible="false" fast="false">
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
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Rn_G_GTP dissociation to Rn and G_GTP. Here G_GTP is the Gt heterotrimer with bound GTP</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="kG6" value="2000"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="v_r17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007201"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Dissociation of trimeric Gt into alpha and beta-gamma subunits</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="kG7" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="v_r18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">PDE activation. Here we have the following assumptions on the effector 1) Each PDE subunit may bind Ga_Gtp and become active independently from the other one and with no cooperativity, 2) A PDE hetero-tetramer can hence bind up to 2 different Ga_GTP and thus it works with its in vivo kcat (the reversible reaction is assumed to be possibly present but in this model its rate is set to zero)</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="kP1" value="0.0549715"/>
          <Constant key="Parameter_4238" name="kP1_rev" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="v_r19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031334"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="kP2" value="940.706"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_862">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="v_r20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Here PDE has two Ga bound but only one active subunit</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kP3" value="1.49834e-09"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="v_r21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031334"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Here PDE has two Ga bound and both its subunits are active</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="kP4" value="21.0881"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="v_r22" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">RGS binds to a PDE-Ga complex with both active subunits to form a complex</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kRGS1" value="1.57e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="v_r23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">One out of two PDE subunits is deactivated and one GTP is hydrolyzed</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="kRGS2" value="256.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="v_r24" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">RGS binds to a PDE-Ga complex with one active subunit to form a complex. Here we assume that the association rate constant is the same as in v_r22</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="kRGS1" value="1.57e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="v_r25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">The PDE subunit is deactivated and GTP is hydrolyzed. Here we assume that the deactivation/dissociation rate constant is the same as in v_r23</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="kRGS2" value="256.07"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="v_r26" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Inactivation of the PDEa complex by Ga&apos;s GTPase capability</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="kPDEshutoff" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="v_r27" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Inactivation of the aPDEa complex by Ga&apos;s GTPase capability; here we assume that the same rate constant as above applies</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="kPDEshutoff" value="0.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="v_r28" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006184"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Here we assume, according to Felber et al. (1996) that Gt may hydrolize GTP to GDP, and hence inactivate</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="kGshutoff" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="v_r29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032795"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Gt recycling... heterotrimer reconstitution</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="kGrecyc" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="v_r30" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0050254"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">RK inhibition by Rec_2Ca (Rec_wCa2 is determined using QSSA and not directly)</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="Rec_wCa2" value="18.6491"/>
          <Constant key="Parameter_4225" name="kRec3" value="9.68777"/>
          <Constant key="Parameter_4224" name="kRec4" value="0.610084"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="v_r31" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006816"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Ca2+ association and dissociation from intracellular buffers, with total concentration eT</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="eT" value="400"/>
          <Constant key="Parameter_4222" name="k1" value="0.381529"/>
          <Constant key="Parameter_4221" name="k2" value="1.9094"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="v_r32" reversible="false" fast="false">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Efflux of Ca2+ via the  Na+/Ca2+ - K+ exchanger. Note that intracellular Ca2 cannot be lower than Ca2_0</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="Ca2_0" value="0.01"/>
          <Constant key="Parameter_4219" name="gammaCa" value="47.554"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="v_r33" reversible="false" fast="false">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Influx of extracellular Ca2+ through cGMP-gated cation channels</p>

        </Comment>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="F" value="96485.3"/>
          <Constant key="Parameter_4217" name="Jdark" value="29.7778"/>
          <Constant key="Parameter_4216" name="Vcyto" value="1"/>
          <Constant key="Parameter_4215" name="cGMPdark" value="4"/>
          <Constant key="Parameter_4214" name="fCa" value="0.2"/>
          <Constant key="Parameter_4213" name="ncg" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_990">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_991">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="v_r34" reversible="false" fast="false">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Synthesis by means of Guanylyl cyclase</p>

        </Comment>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="Kc" value="0.17"/>
          <Constant key="Parameter_4211" name="alfamax" value="117.13"/>
          <Constant key="Parameter_4210" name="m" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_863">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="v_r35" reversible="false" fast="false">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">Hydrolysis by means of PDE</p>

        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="E" value="0"/>
          <Constant key="Parameter_4208" name="betadark" value="1.2"/>
          <Constant key="Parameter_4207" name="betasub" value="0.00043"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Arr]" value="1.88493038027e+31" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ca2_buff]" value="2.5809093069403e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ca2_free]" value="3.613285074e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GTP_PDE_a_Ga_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GTP_a_PDE_a_Ga_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Gbg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Gt]" value="2.1679710444e+32" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[PDE]" value="8.03955928965e+30" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[PDE_Ga_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[PDE_a_Ga_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R]" value="2.1679710444e+33" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_RKpre]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_Arr]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_RKpost]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_RKpre]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_Arr]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_RKpost]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_RKpre]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_Arr]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_RKpost]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_RKpre]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_Arr]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_RKpost]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_RKpre]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_Arr]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_RKpost]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_RKpre]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_Arr]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_G]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_G_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_Gt]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_RKpost]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_RKpre]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RGS]" value="1.806642537e+30" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RGS_Ga_GTP_a_PDE_a_Ga_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RGS_PDE_a_Ga_GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RK]" value="6.526797272001999e+27" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Rec_wCa2_RK]" value="2.53204564845624e+30" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[cGMP]" value="2.408856716e+24" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Rtot]" value="3600000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[PDEtot]" value="13350000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Gtot]" value="360000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Rectot]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[RGStot]" value="3000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ArrTot]" value="31300000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashBG]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flash0Dur]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flash0Mag]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashDel]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashDur]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[flashMag]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[otherstimulus]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_0]" value="0.0076429599557114" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2]" value="250" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[RKdark]" value="10838" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK3_ATP]" value="400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK4]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[omega_arr]" value="0.81323" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kArr]" value="6.0918e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA2]" value="0.00323198" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA3]" value="0.0445091" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kOps]" value="6.1172e-13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRrecyc]" value="0.0007" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0]" value="3.0586111111e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2]" value="2250.34" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP]" value="750" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6]" value="2000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG7]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kGrecyc]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kGshutoff]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP1]" value="0.0549715" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP1_rev]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP2]" value="940.706" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP3]" value="1.49834e-09" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP4]" value="21.0881" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kPDEshutoff]" value="0.033" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRGS1]" value="1.57e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRGS2]" value="256.07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRec3]" value="9.68777" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRec4]" value="0.610084" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Kp]" value="0.425272" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[w]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Vcyto]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Kc]" value="0.17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[m]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[betadark]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[betasub]" value="0.00043" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[fCa]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Jdark]" value="29.7778" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[F]" value="96485.34149999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[cGMPdark]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ncg]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[gammaCa]" value="47.554" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Ca2dark]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Ca2_0]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[k1]" value="0.381529" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[k2]" value="1.9094" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[eT]" value="400" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm]" value="0.0238" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[background]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[premag]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[mag]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[predur]" value="0.001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[dur]" value="0.001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[del]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[preflash]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[testflash]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[stimulus]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[numConcFactor]" value="1.660577881102624e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_1]" value="0.004194545357895102" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_2]" value="0.002302015300537015" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_3]" value="0.001263372783401201" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_4]" value="0.0006933536842550771" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_5]" value="0.0003805205698478499" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_1]" value="1.373810837623166e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_2]" value="3.098191368020724e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_3]" value="6.986980659932064e-09" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_4]" value="1.575690231602831e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_5]" value="3.553465834257406e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_6]" value="8.013706743863011e-08" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_1]" value="1.678601368058159e-05" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_2]" value="9.212359631536694e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_3]" value="5.055850161670216e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_4]" value="2.774709399072479e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_5]" value="1.52279280499044e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_6]" value="8.357264107390154e-07" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[E]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Rec_wCa2]" value="18.64909537764112" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[alfamax]" value="117.1303365046856" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[J]" value="29.7778" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[deltaJ]" value="0" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r1],ParameterGroup=Parameters,Parameter=Rtot" value="3600000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Rtot],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r1],ParameterGroup=Parameters,Parameter=stimulus" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[stimulus],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_0],ParameterGroup=Parameters,Parameter=kRK1_0" value="0.0076429599557114" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_0],ParameterGroup=Parameters,Parameter=kRK2" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_1],ParameterGroup=Parameters,Parameter=kRK1_1" value="0.004194545357895102" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_1],ParameterGroup=Parameters,Parameter=kRK2" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_2],ParameterGroup=Parameters,Parameter=kRK1_2" value="0.002302015300537015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_2],ParameterGroup=Parameters,Parameter=kRK2" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_3],ParameterGroup=Parameters,Parameter=kRK1_3" value="0.001263372783401201" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_3],ParameterGroup=Parameters,Parameter=kRK2" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_4],ParameterGroup=Parameters,Parameter=kRK1_4" value="0.0006933536842550771" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_4],ParameterGroup=Parameters,Parameter=kRK2" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_5],ParameterGroup=Parameters,Parameter=kRK1_5" value="0.0003805205698478499" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_5],ParameterGroup=Parameters,Parameter=kRK2" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_6],ParameterGroup=Parameters,Parameter=kRK1_6" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK1_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r2_6],ParameterGroup=Parameters,Parameter=kRK2" value="250" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_0],ParameterGroup=Parameters,Parameter=kRK3_ATP" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK3_ATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_1],ParameterGroup=Parameters,Parameter=kRK3_ATP" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK3_ATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_2],ParameterGroup=Parameters,Parameter=kRK3_ATP" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK3_ATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_3],ParameterGroup=Parameters,Parameter=kRK3_ATP" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK3_ATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_4],ParameterGroup=Parameters,Parameter=kRK3_ATP" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK3_ATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r3_5],ParameterGroup=Parameters,Parameter=kRK3_ATP" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK3_ATP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_1],ParameterGroup=Parameters,Parameter=kRK4" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_2],ParameterGroup=Parameters,Parameter=kRK4" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_3],ParameterGroup=Parameters,Parameter=kRK4" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_4],ParameterGroup=Parameters,Parameter=kRK4" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_5],ParameterGroup=Parameters,Parameter=kRK4" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r4_6],ParameterGroup=Parameters,Parameter=kRK4" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRK4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_1],ParameterGroup=Parameters,Parameter=kA1_1" value="1.373810837623166e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_1],ParameterGroup=Parameters,Parameter=kA2" value="0.00323198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_2],ParameterGroup=Parameters,Parameter=kA1_2" value="3.098191368020724e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_2],ParameterGroup=Parameters,Parameter=kA2" value="0.00323198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_3],ParameterGroup=Parameters,Parameter=kA1_3" value="6.986980659932064e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_3],ParameterGroup=Parameters,Parameter=kA2" value="0.00323198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_4],ParameterGroup=Parameters,Parameter=kA1_4" value="1.575690231602831e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_4],ParameterGroup=Parameters,Parameter=kA2" value="0.00323198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_5],ParameterGroup=Parameters,Parameter=kA1_5" value="3.553465834257406e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_5],ParameterGroup=Parameters,Parameter=kA2" value="0.00323198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_6],ParameterGroup=Parameters,Parameter=kA1_6" value="8.013706743863011e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA1_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r5_6],ParameterGroup=Parameters,Parameter=kA2" value="0.00323198" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_1],ParameterGroup=Parameters,Parameter=kA3" value="0.0445091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_2],ParameterGroup=Parameters,Parameter=kA3" value="0.0445091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_3],ParameterGroup=Parameters,Parameter=kA3" value="0.0445091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_4],ParameterGroup=Parameters,Parameter=kA3" value="0.0445091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_5],ParameterGroup=Parameters,Parameter=kA3" value="0.0445091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r6_6],ParameterGroup=Parameters,Parameter=kA3" value="0.0445091" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kA3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_0],ParameterGroup=Parameters,Parameter=ktherm" value="0.0238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_1],ParameterGroup=Parameters,Parameter=ktherm" value="0.0238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_2],ParameterGroup=Parameters,Parameter=ktherm" value="0.0238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_3],ParameterGroup=Parameters,Parameter=ktherm" value="0.0238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_4],ParameterGroup=Parameters,Parameter=ktherm" value="0.0238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_5],ParameterGroup=Parameters,Parameter=ktherm" value="0.0238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r7_6],ParameterGroup=Parameters,Parameter=ktherm" value="0.0238" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ktherm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r8],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r8],ParameterGroup=Parameters,Parameter=kOps" value="6.1172e-13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kOps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r9],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r9],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r10],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r11],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r12],ParameterGroup=Parameters,Parameter=kRrecyc" value="0.0007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRrecyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_0],ParameterGroup=Parameters,Parameter=kG1_0" value="3.0586111111e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_0],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_1],ParameterGroup=Parameters,Parameter=kG1_1" value="1.678601368058159e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_1],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_2],ParameterGroup=Parameters,Parameter=kG1_2" value="9.212359631536694e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_2],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_3],ParameterGroup=Parameters,Parameter=kG1_3" value="5.055850161670216e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_3],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_4],ParameterGroup=Parameters,Parameter=kG1_4" value="2.774709399072479e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_4],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_5],ParameterGroup=Parameters,Parameter=kG1_5" value="1.52279280499044e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_5],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_6],ParameterGroup=Parameters,Parameter=kG1_6" value="8.357264107390154e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG1_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r13_6],ParameterGroup=Parameters,Parameter=kG2" value="2250.34" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_0],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_0],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_1],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_1],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_2],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_2],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_3],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_3],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_4],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_4],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_5],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_5],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_6],ParameterGroup=Parameters,Parameter=kG3" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r14_6],ParameterGroup=Parameters,Parameter=kG4_GDP" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG4_GDP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_0],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_1],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_2],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_3],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_4],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_5],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r15_6],ParameterGroup=Parameters,Parameter=kG5_GTP" value="750" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG5_GTP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_0]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_0],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_1],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_2],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_3],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_4],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_5],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r16_6],ParameterGroup=Parameters,Parameter=kG6" value="2000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r17],ParameterGroup=Parameters,Parameter=kG7" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kG7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r18],ParameterGroup=Parameters,Parameter=kP1" value="0.0549715" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r18],ParameterGroup=Parameters,Parameter=kP1_rev" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP1_rev],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r19],ParameterGroup=Parameters,Parameter=kP2" value="940.706" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r20],ParameterGroup=Parameters,Parameter=kP3" value="1.49834e-09" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r21],ParameterGroup=Parameters,Parameter=kP4" value="21.0881" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kP4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r22],ParameterGroup=Parameters,Parameter=kRGS1" value="1.57e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRGS1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r23],ParameterGroup=Parameters,Parameter=kRGS2" value="256.07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRGS2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r24],ParameterGroup=Parameters,Parameter=kRGS1" value="1.57e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRGS1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r25],ParameterGroup=Parameters,Parameter=kRGS2" value="256.07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRGS2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r26],ParameterGroup=Parameters,Parameter=kPDEshutoff" value="0.033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kPDEshutoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r27],ParameterGroup=Parameters,Parameter=kPDEshutoff" value="0.033" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kPDEshutoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r28],ParameterGroup=Parameters,Parameter=kGshutoff" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kGshutoff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r29],ParameterGroup=Parameters,Parameter=kGrecyc" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kGrecyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r30],ParameterGroup=Parameters,Parameter=Rec_wCa2" value="18.64909537764112" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Rec_wCa2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r30],ParameterGroup=Parameters,Parameter=kRec3" value="9.68777" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRec3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r30],ParameterGroup=Parameters,Parameter=kRec4" value="0.610084" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[kRec4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r31],ParameterGroup=Parameters,Parameter=eT" value="400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[eT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r31],ParameterGroup=Parameters,Parameter=k1" value="0.381529" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r31],ParameterGroup=Parameters,Parameter=k2" value="1.9094" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r32],ParameterGroup=Parameters,Parameter=Ca2_0" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Ca2_0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r32],ParameterGroup=Parameters,Parameter=gammaCa" value="47.554" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[gammaCa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r33],ParameterGroup=Parameters,Parameter=F" value="96485.34149999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[F],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r33],ParameterGroup=Parameters,Parameter=Jdark" value="29.7778" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Jdark],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r33],ParameterGroup=Parameters,Parameter=Vcyto" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Vcyto],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r33],ParameterGroup=Parameters,Parameter=cGMPdark" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[cGMPdark],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r33],ParameterGroup=Parameters,Parameter=fCa" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[fCa],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r33],ParameterGroup=Parameters,Parameter=ncg" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[ncg],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r34],ParameterGroup=Parameters,Parameter=Kc" value="0.17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[Kc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r34],ParameterGroup=Parameters,Parameter=alfamax" value="117.1303365046856" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[alfamax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r34],ParameterGroup=Parameters,Parameter=m" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r35],ParameterGroup=Parameters,Parameter=E" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[E],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r35],ParameterGroup=Parameters,Parameter=betadark" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[betadark],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Reactions[v_r35],ParameterGroup=Parameters,Parameter=betasub" value="0.00043" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=DellOrco2009_phototransduction,Vector=Values[betasub],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
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
      <StateTemplateVariable objectReference="Compartment_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 6.526797272001999e+27 1.88493038027e+31 0 2.1679710444e+32 0 0 0 0 0 0 0 0 0 3.613285074e+23 1.806642537e+30 0 0 0 0 0 0 0 0 0 2.408856716e+24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.1679710444e+33 0 0 0 0 0 0 2.5809093069403e+25 0 0 0 0 2.53204564845624e+30 0 0 0 0 0 8.03955928965e+30 0 0 0 0 0.001 0.001 0 0 0 0 1.660577881102624e-06 0.004194545357895102 0.002302015300537015 0.001263372783401201 0.0006933536842550771 0.0003805205698478499 0 1.373810837623166e-09 3.098191368020724e-09 6.986980659932064e-09 1.575690231602831e-08 3.553465834257406e-08 8.013706743863011e-08 1.678601368058159e-05 9.212359631536694e-06 5.055850161670216e-06 2.774709399072479e-06 1.52279280499044e-06 8.357264107390154e-07 0 18.64909537764112 117.1303365046856 29.7778 0 1 3600000000 13350000 360000000 35 3000000 31300000 0 0.001 0 0 0.001 0 0 0.0076429599557114 0.6 250 10838 400 20 0.81323 6.0918e-10 0.00323198 0.0445091 6.1172e-13 0.0007 3.0586111111e-05 2250.34 2000 600 750 2000 200 2 0.05 0.0549715 0 940.706 1.49834e-09 21.0881 0.033 1.57e-07 256.07 9.68777 0.610084 0.425272 2 1 0.17 2.5 1.2 0.00043 0.2 29.7778 96485.34149999999 4 3 47.554 0.6 0.01 0.381529 1.9094 400 0.0238 
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
<Report reference="Report_90" target="output_326.txt" append="0"/>
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
            <Object cn="CN=Root,Model=DellOrco2009_phototransduction,Reference=Time"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Arr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ca2_buff],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ca2_free],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GTP_PDE_a_Ga_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ga_GTP_a_PDE_a_Ga_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Gbg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Ops_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[PDE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[PDE_Ga_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[PDE_a_Ga_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R0_RKpre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_Arr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_RKpost],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R1_RKpre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_Arr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_RKpost],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R2_RKpre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_Arr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_RKpost],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R3_RKpre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_Arr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_RKpost],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R4_RKpre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_Arr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_RKpost],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R5_RKpre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_Arr],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_G],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_G_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_Gt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_RKpost],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[R6_RKpre],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RGS_Ga_GTP_a_PDE_a_Ga_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RGS_PDE_a_Ga_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[RK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[Rec_wCa2_RK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=DellOrco2009_phototransduction,Vector=Compartments[cytosol],Vector=Metabolites[cGMP],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000326.xml">
    <SBMLMap SBMLid="Arr" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="ArrTot" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Ca2_0" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Ca2_buff" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="Ca2_free" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="Ca2dark" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="F" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="G_GTP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ga_GDP" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Ga_GTP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Ga_GTP_PDE_a_Ga_GTP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Ga_GTP_a_PDE_a_Ga_GTP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Gbg" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Gt" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="Gtot" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="J" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="Jdark" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="Kc" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="Kp" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="Ops" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="Ops_G" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Ops_G_GTP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Ops_Gt" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="PDE" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PDE_Ga_GTP" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="PDE_a_Ga_GTP" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="PDEtot" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="R" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="R0" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="R0_G" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="R0_G_GTP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="R0_Gt" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="R0_RKpre" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="R1" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="R1_Arr" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="R1_G" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="R1_G_GTP" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="R1_Gt" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="R1_RKpost" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="R1_RKpre" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="R2" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="R2_Arr" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="R2_G" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="R2_G_GTP" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="R2_Gt" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="R2_RKpost" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="R2_RKpre" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="R3" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="R3_Arr" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="R3_G" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="R3_G_GTP" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="R3_Gt" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="R3_RKpost" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="R3_RKpre" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="R4" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="R4_Arr" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="R4_G" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="R4_G_GTP" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="R4_Gt" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="R4_RKpost" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="R4_RKpre" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="R5" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="R5_Arr" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="R5_G" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="R5_G_GTP" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="R5_Gt" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="R5_RKpost" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="R5_RKpre" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="R6" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="R6_Arr" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="R6_G" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="R6_G_GTP" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="R6_Gt" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="R6_RKpost" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="R6_RKpre" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="RGS" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="RGS_Ga_GTP_a_PDE_a_Ga_GTP" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="RGS_PDE_a_Ga_GTP" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="RGStot" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="RK" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="RKdark" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Rec_wCa2" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="Rec_wCa2_RK" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="Rectot" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="Rtot" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Vcyto" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="alfamax" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="background" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="betadark" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="betasub" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="cGMP" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="cGMPdark" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="del" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="deltaJ" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="dur" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="eT" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="fCa" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="flash0Dur" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="flash0Mag" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="flashBG" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="flashDel" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="flashDur" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="flashMag" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="gammaCa" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kA1_1" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kA1_2" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kA1_3" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="kA1_4" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kA1_5" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kA1_6" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kA2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kA3" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kArr" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kG1_0" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kG1_1" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kG1_2" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="kG1_3" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="kG1_4" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kG1_5" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="kG1_6" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="kG2" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kG3" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kG4_GDP" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kG5_GTP" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kG6" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kG7" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kGrecyc" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kGshutoff" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kOps" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kP1" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kP1_rev" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kP2" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kP3" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kP4" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kPDEshutoff" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kRGS1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kRGS2" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kRK1_0" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kRK1_1" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kRK1_2" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kRK1_3" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kRK1_4" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="kRK1_5" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kRK1_6" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kRK2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kRK3_ATP" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kRK4" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kRec3" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kRec4" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kRrecyc" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="ktherm" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="m" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="mag" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="ncg" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="numConcFactor" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="omega" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="omega_arr" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="otherstimulus" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="predur" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="preflash" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="premag" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="stimulus" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="testflash" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="v_r1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v_r10" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="v_r11" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="v_r12" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="v_r13_0" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="v_r13_1" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="v_r13_2" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="v_r13_3" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="v_r13_4" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="v_r13_5" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="v_r13_6" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="v_r14_0" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="v_r14_1" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="v_r14_2" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="v_r14_3" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="v_r14_4" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="v_r14_5" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="v_r14_6" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="v_r15_0" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="v_r15_1" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="v_r15_2" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="v_r15_3" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="v_r15_4" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="v_r15_5" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="v_r15_6" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="v_r16_0" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="v_r16_1" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="v_r16_2" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="v_r16_3" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="v_r16_4" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="v_r16_5" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="v_r16_6" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="v_r17" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="v_r18" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="v_r19" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="v_r20" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="v_r21" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="v_r22" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="v_r23" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="v_r24" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="v_r25" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="v_r26" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="v_r27" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="v_r28" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="v_r29" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="v_r2_0" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v_r2_1" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v_r2_2" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v_r2_3" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v_r2_4" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v_r2_5" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v_r2_6" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v_r30" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="v_r31" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="v_r32" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="v_r33" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="v_r34" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="v_r35" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="v_r3_0" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="v_r3_1" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v_r3_2" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v_r3_3" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v_r3_4" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="v_r3_5" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v_r4_1" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v_r4_2" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v_r4_3" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v_r4_4" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="v_r4_5" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="v_r4_6" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="v_r5_1" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v_r5_2" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v_r5_3" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="v_r5_4" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="v_r5_5" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="v_r5_6" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="v_r6_1" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="v_r6_2" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="v_r6_3" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="v_r6_4" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="v_r6_5" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="v_r6_6" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="v_r7_0" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="v_r7_1" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="v_r7_2" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="v_r7_3" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="v_r7_4" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="v_r7_5" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="v_r7_6" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="v_r8" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="v_r9" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="w" COPASIkey="ModelValue_45"/>
  </SBMLReference>
</COPASI>
