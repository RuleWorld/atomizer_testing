<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:43 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for R1" type="UserDefined" reversible="false">
      <Expression>
        k1*(E3*HRG-Kd_1*E3H)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="E3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_268" name="E3H" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_269" name="HRG" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="Kd_1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="k1" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for R2" type="UserDefined" reversible="false">
      <Expression>
        k2*(E3H*E2-Kd_2*E23H)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="E2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_280" name="E23H" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="E3H" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="Kd_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for R3" type="UserDefined" reversible="false">
      <Expression>
        k3*(E23H-Kd_3*E23HP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="E23H" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="E23HP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_292" name="Kd_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="k3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for R4" type="UserDefined" reversible="false">
      <Expression>
        V4*E23HP/(K4+E23HP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="E23HP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="K4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="V4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for R5" type="UserDefined" reversible="false">
      <Expression>
        k5*(E23HP*Shc-Kd_5*E23HP_Shc)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_308" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_309" name="E23HP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="E23HP_Shc" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_311" name="Kd_5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="Shc" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="k5" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R6" type="UserDefined" reversible="false">
      <Expression>
        (k6*E23HP_Shc-k_6*E23HP_ShcP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_320" name="E23HP_Shc" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_321" name="E23HP_ShcP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_322" name="k6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="k_6" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for R7" type="UserDefined" reversible="false">
      <Expression>
        k7*(E23HP_ShcP*GS-Kd_7*E23HP_ShGS)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="E23HP_ShGS" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_332" name="E23HP_ShcP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="GS" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="Kd_7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="k7" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for R8" type="UserDefined" reversible="false">
      <Expression>
        k8*(E23HP_ShGS-Kd_8*E23HP*ShGS)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_342" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="E23HP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_344" name="E23HP_ShGS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_345" name="Kd_8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="ShGS" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_347" name="k8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for R9" type="UserDefined" reversible="false">
      <Expression>
        k9*(ShGS-k_9*ShcP*GS)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="GS" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_356" name="ShGS" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="ShcP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_358" name="k9" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="k_9" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for R10" type="UserDefined" reversible="false">
      <Expression>
        V10*ShcP/(K10+ShcP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="K10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="ShcP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="V10" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for R11" type="UserDefined" reversible="false">
      <Expression>
        k11*RasGDP*ShGS/(K11+RasGDP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_374" name="K11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="RasGDP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="ShGS" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_377" name="k11" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for R12" type="UserDefined" reversible="false">
      <Expression>
        V12*RasGTP/(K12+RasGTP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="K12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="RasGTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_385" name="V12" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for R13" type="UserDefined" reversible="false">
      <Expression>
        k13*Raf*RasGTP/(K13+Raf)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_392" name="K13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="Raf" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_394" name="RasGTP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_395" name="k13" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for R14" type="UserDefined" reversible="false">
      <Expression>
        k14*Rafa*(Akt_PI_PP+E_raf)/(Rafa+K14)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_402" name="Akt_PI_PP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_403" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_404" name="E_raf" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="K14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="Rafa" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="k14" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for R15" type="UserDefined" reversible="false">
      <Expression>
        k15*MEK*Rafa/(K15+MEK)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_414" name="K15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="MEK" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="Rafa" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_417" name="k15" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for R16_1" type="UserDefined" reversible="false">
      <Expression>
        k16*MEKP*PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="MEKP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="PP2A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="k16" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for R16_2" type="UserDefined" reversible="false">
      <Expression>
        k16_kat*MEKP_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_430" name="MEKP_PP2A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_431" name="k16_kat" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for R16_3" type="UserDefined" reversible="false">
      <Expression>
        k18*MEK_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_436" name="MEK_PP2A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="k18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for R17_1" type="UserDefined" reversible="false">
      <Expression>
        k15*MEKP*Rafa/(K15+MEKP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_443" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_444" name="K15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="MEKP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="Rafa" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_447" name="k15" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for R18_1" type="UserDefined" reversible="false">
      <Expression>
        k16*(PP2A*MEKPP-Kd_16*MEKPP_PP2A)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="Kd_16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_456" name="MEKPP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="MEKPP_PP2A" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_458" name="PP2A" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="k16" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for R18_2" type="UserDefined" reversible="false">
      <Expression>
        k16_kat*MEKPP_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_441" name="MEKPP_PP2A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_453" name="k16_kat" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for R18_3" type="UserDefined" reversible="false">
      <Expression>
        k22*MEKP_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_470" name="MEKP_PP2A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="k22" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for R19" type="UserDefined" reversible="false">
      <Expression>
        k23*ERK*MEKPP/(K23+ERK)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="ERK" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="K23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="MEKPP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="k23" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for R20" type="UserDefined" reversible="false">
      <Expression>
        V24*ERKP/(K24+ERKP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="ERKP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="K24" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="V24" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for R21" type="UserDefined" reversible="false">
      <Expression>
        k23*ERKP*MEKPP/(K23+ERKP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_496" name="ERKP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="K23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="MEKPP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_499" name="k23" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for R22" type="UserDefined" reversible="false">
      <Expression>
        V24*ERKPP/(K24+ERKPP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_494" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_505" name="ERKPP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_506" name="K24" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="V24" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for R23" type="UserDefined" reversible="false">
      <Expression>
        k27*(E23HP*PI3K-Kd_27*E23HP_PI3K)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_514" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_515" name="E23HP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_516" name="E23HP_PI3K" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_517" name="Kd_27" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="PI3K" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="k27" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for R24" type="UserDefined" reversible="false">
      <Expression>
        k28*(E23HP_PI3K-k_28*E23HP_PI3Ka)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_513" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_526" name="E23HP_PI3K" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_527" name="E23HP_PI3Ka" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_528" name="k28" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="k_28" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for R25" type="UserDefined" reversible="false">
      <Expression>
        (k29*E23HP_PI3Ka-k_29*E23HP*PI3Ka)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_536" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_537" name="E23HP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_538" name="E23HP_PI3Ka" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_539" name="PI3Ka" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_540" name="k29" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="k_29" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for R26" type="UserDefined" reversible="false">
      <Expression>
        V30*PI3Ka/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_442" name="PI3Ka" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_535" name="V30" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for R27_1" type="UserDefined" reversible="false">
      <Expression>
        k31*(PI2*PI3Ka-K_d31*PI3Ka_PI)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_554" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_555" name="K_d31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="PI2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="PI3Ka" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_558" name="PI3Ka_PI" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_559" name="k31" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for R28_1" type="UserDefined" reversible="false">
      <Expression>
        k32*(PIP3*PTEN-Kd_32*PTEN_PIP3)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_566" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_567" name="Kd_32" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="PIP3" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_569" name="PTEN" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_570" name="PTEN_PIP3" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_571" name="k32" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for R28_2" type="UserDefined" reversible="false">
      <Expression>
        k33*PTEN_PIP3/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_552" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_475" name="PTEN_PIP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_553" name="k33" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for R28_3" type="UserDefined" reversible="false">
      <Expression>
        k34*PTEN_PI/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_582" name="PTEN_PI" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_583" name="k34" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for R28_4" type="UserDefined" reversible="false">
      <Expression>
        V35*PTEN/(K35+PTEN)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_589" name="K35" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="PTEN" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_591" name="V35" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for R28_5" type="UserDefined" reversible="false">
      <Expression>
        k36*(PTEN*PTENP-Kd_36*PTENP_PTEN)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_598" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_599" name="Kd_36" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="PTEN" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="PTENP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="PTENP_PTEN" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_603" name="k36" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for R28_6" type="UserDefined" reversible="false">
      <Expression>
        k37*PTENP_PTEN/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_587" name="PTENP_PTEN" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_597" name="k37" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for R28_7" type="UserDefined" reversible="false">
      <Expression>
        k38*PTEN_PTEN/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_613" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_614" name="PTEN_PTEN" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_615" name="k38" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for R29" type="UserDefined" reversible="false">
      <Expression>
        k39*(PIP3*Akt-Kd_39*Akt_PIP3)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_622" name="Akt" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_623" name="Akt_PIP3" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_624" name="Default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_625" name="Kd_39" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="PIP3" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_627" name="k39" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for R30" type="UserDefined" reversible="false">
      <Expression>
        V40*Akt_PIP3/(K40+Akt_PIP3)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_620" name="Akt_PIP3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_634" name="K40" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="V40" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for R31_1" type="UserDefined" reversible="false">
      <Expression>
        k41*Akt_PI_P*PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_640" name="Akt_PI_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_641" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_642" name="PP2A" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_643" name="k41" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for R31_2" type="UserDefined" reversible="false">
      <Expression>
        k42*Akt_PI_P_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_619" name="Akt_PI_P_PP2A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_648" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_649" name="k42" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for R31_3" type="UserDefined" reversible="false">
      <Expression>
        k43*Akt_PIP3_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_653" name="Akt_PIP3_PP2A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_654" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_655" name="k43" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for R32" type="UserDefined" reversible="false">
      <Expression>
        V40*Akt_PI_P/(K40+Akt_PI_P)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_660" name="Akt_PI_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_662" name="K40" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_663" name="V40" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for R33_1" type="UserDefined" reversible="false">
      <Expression>
        k41*(Akt_PI_PP*PP2A-Kd_41*Akt_PI_PP_PP2A)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_670" name="Akt_PI_PP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="Akt_PI_PP_PP2A" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_672" name="Default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_673" name="Kd_41" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_674" name="PP2A" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="k41" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for R33_2" type="UserDefined" reversible="false">
      <Expression>
        k42*Akt_PI_PP_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_669" name="Akt_PI_PP_PP2A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_668" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_596" name="k42" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for R33_3" type="UserDefined" reversible="false">
      <Expression>
        k47*Akt_PI_P_PP2A/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_685" name="Akt_PI_P_PP2A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="Default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_687" name="k47" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for R34" type="UserDefined" reversible="false">
      <Expression>
        k48*E23HP/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_691" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_692" name="E23HP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="k48" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for R35" type="UserDefined" reversible="false">
      <Expression>
        k49*(Per*E2-Kd_49*E2_Per)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_700" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_701" name="E2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_702" name="E2_Per" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_703" name="Kd_49" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="Per" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_705" name="k49" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for R36" type="UserDefined" reversible="false">
      <Expression>
        (k50*E2_Per-k_50*E2Per)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_699" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_712" name="E2Per" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_713" name="E2_Per" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_714" name="k50" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="k_50" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for R37" type="UserDefined" reversible="false">
      <Expression>
        k51*E3H/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_698" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_621" name="E3H" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="k51" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for R38" type="UserDefined" reversible="false">
      <Expression>
        k2*(E3H_C*E2-Kd_2*E23H)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_728" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_729" name="E2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_730" name="E23H" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_731" name="E3H_C" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_732" name="Kd_2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="k2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for R39" type="UserDefined" reversible="false">
      <Expression>
        k53*E23H/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_726" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_659" name="E23H" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_727" name="k53" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for R40" type="UserDefined" reversible="false">
      <Expression>
        k3*(E23H_C-Kd_3*E23HP)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_745" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_746" name="E23HP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_747" name="E23H_C" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_748" name="Kd_3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="k3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for R41" type="UserDefined" reversible="false">
      <Expression>
        k55*PI3Ka_PI/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_743" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_744" name="PI3Ka_PI" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_755" name="k55" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for R42" type="UserDefined" reversible="false">
      <Expression>
        k56*PI3Ka_PIP3/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_759" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_760" name="PI3Ka_PIP3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_761" name="k56" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for R43" type="UserDefined" reversible="false">
      <Expression>
        k57*(PTEN*bpV-Kd_57*PTEN_bpV)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_768" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_769" name="Kd_57" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_770" name="PTEN" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="PTEN_bpV" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_772" name="bpV" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_773" name="k57" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for R44" type="UserDefined" reversible="false">
      <Expression>
        k58*(PI3K*LY-Kd_58*PI3K_LY)/Default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_780" name="Default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_781" name="Kd_58" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_782" name="LY" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_783" name="PI3K" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_784" name="PI3K_LY" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_785" name="k58" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Faratian2009 - Role of PTEN in Trastuzumab resistance" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:162"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000048"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000146"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/19638581"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T12:13:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>moodie@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Moodie</vCard:Family>
                <vCard:Given>Stuart</vCard:Given>
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
        <dcterms:W3CDTF>2014-10-09T17:39:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1108180000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000424"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0014065"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042493"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000356"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Faratian2009 - Role of PTEN in Trastuzumab
resistance</div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a title="Access to this publication" href="http://identifiers.org/pubmed/19638581">Systems biology
    reveals new strategies for personalizing cancer medicine and
    confirms the role of PTEN in resistance to trastuzumab.</a>
      </div>
      <div class="bibo:authorList">Faratian D, Goltsov A, Lebedeva G,
  Sorokin A, Moodie S, Mullen P, Kay C, Um IH, Langdon S, Goryanin
  I, Harrison DJ.</div>
      <div class="bibo:Journal">Cancer Res. 2009 Aug; 69(16):
  6713-6720</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Resistance to targeted cancer therapies such as trastuzumab
    is a frequent clinical problem not solely because of
    insufficient expression of HER2 receptor but also because of
    the overriding activation states of cell signaling pathways.
    Systems biology approaches lend themselves to rapid in silico
    testing of factors, which may confer resistance to targeted
    therapies. Inthis study, we aimed to develop a new kinetic
    model that could be interrogated to predict resistance to
    receptor tyrosine kinase (RTK) inhibitor therapies and directly
    test predictions in vitro and in clinical samples. The new
    mathematical model included RTK inhibitor antibody binding,
    HER2/HER3 dimerization and inhibition, AKT/mitogen-activated
    protein kinase cross-talk, and the regulatory properties of
    PTEN. The model was parameterized using quantitative
    phosphoprotein expression data from cancer cell lines using
    reverse-phase protein microarrays. Quantitative PTEN protein
    expression was found to be the key determinant of resistance to
    anti-HER2 therapy in silico, which was predictive of unseen
    experiments in vitro using the PTEN inhibitor bp(V). When
    measured in cancer cell lines, PTEN expression predicts
    sensitivity to anti-HER2 therapy; furthermore, this
    quantitative measurement is more predictive of response
    (relative risk, 3.0; 95% confidence interval, 1.6-5.5; P &lt;
    0.0001) than other pathway components taken in isolation and
    when tested by multivariate analysis in a cohort of 122 breast
    cancers treated with trastuzumab. For the first time, a systems
    biology approach has successfully been used to stratify
    patients for personalized therapy in cancer and is further
    compelling evidence that PTEN, appropriately measured in the
    clinical setting, refines clinical decision making in patients
    treated with anti-HER2 therapies.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000424">BIOMD0000000424</a>.</p>
    <p>To cite BioModels Database, please use: 
  <a title="Latest BioModels Database publication" href="http://identifiers.org/pubmed/20587024">BioModels Database:
  An enhanced, curated and annotated resource for published
  quantitative kinetic models</a>.</p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
  neighbouring rights to this encoded model have been dedicated to
  the public domain worldwide. Please refer to 
  <a title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication" href="http://creativecommons.org/publicdomain/zero/1.0/">CC0
  Public Domain Dedication</a> for more information.</p>
</div>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="Default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005886"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="E3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="PI3K_LY" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL98350"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="E3H" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="E2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="E23H" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="E23HP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
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
      <Metabolite key="Metabolite_13" name="Shc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="E23HP_Shc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
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
      <Metabolite key="Metabolite_17" name="E23HP_ShcP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
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
      <Metabolite key="Metabolite_19" name="GS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07890"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="E23HP_ShGS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07890"/>
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
      <Metabolite key="Metabolite_23" name="E2_Per" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL2007641"/>
        <rdf:li rdf:resource="http://identifiers.org/insdc/AAC37531.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="PTEN_bpV" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/insdc/AAH05821.1"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/16760324"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="RasGDP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PI3Ka_PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Raf" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="E23H_C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MEK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="MEKP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63151"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="MEKP_PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63151"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
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
      <Metabolite key="Metabolite_43" name="MEK_PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63151"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Akt_PIP3_PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63151"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="MEKPP_PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63151"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
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
      <Metabolite key="Metabolite_49" name="ERK" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="ERKP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="E3H_C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="E23HP_PI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.10.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Akt_PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="PI3Ka" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="PI2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15552"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C01312"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Akt_PI_P_PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63151"/>
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
      <Metabolite key="Metabolite_67" name="PTEN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.16"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05981"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05981"/>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="PTEN_PIP3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="PTEN_PI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="PTENP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="PTENP_PTEN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Akt_PI_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
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
      <Metabolite key="Metabolite_81" name="Akt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="E23HP_PI3Ka" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P21860"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="PTEN_PTEN" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043234"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="PI3Ka_PI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15552"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16618"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="MEKPP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Akt_PI_PP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
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
      <Metabolite key="Metabolite_93" name="Akt_PI_PP_PP2A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/24755492"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P63151"/>
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
      <Metabolite key="Metabolite_95" name="Per" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL2007641"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <body xmlns="http://www.w3.org/1999/xhtml">
        Kinetic equations are usually written in terms of concentrations (not of mole numbers), since the reaction rates are functions of concentrations. If the same compound participates in reactions taking place in different compartments with different volumes, the effective concentration of that compound will be different depending on the volume of the corresponding compartment. Step 1 (EGF binding to EGFR) could be considered as taking place in the extracellular compartment with a given initial concentration of EGF. The concentration of EGFR in the extracellular compartment would then be calculated as the number of the receptors on the cell surface divided by the (average) volume of incubation medium per cell (V m). In step 2, association and dissociation of the receptor monomers occurs in the cell membrane. All other steps are considered as taking place in the cytosolic compartment. Therefore, the same mole number of EGFR would give rise to three EGFR concentrations (representing the different compartments). However, for computational purposes, it is more convenient to deal only with a single concentration of EGFR related to the cytoplasmic water volume (V cw) of the cell. This requires rescaling the rate constants of steps 1 and 2. For the purpose of this rescaling, the EGF concentration in the model was also related to the cytoplasmic water volume; i.e. [EGF] in the experimental medium was multiplied by the ratio Vm/V cw (see TableII). Typically, there were 107cells/ml in our experiments (see “Cell Preparation and Incubation Conditions”); therefore, Vm = 10−7 ml. Assuming the diameter of a hepatocyte of 20 μm and a cytoplasmic water volume of about 70% of total intracellular volume, Vm/Vcw = 33.3. [taken from Kholodenko 1999; http://www.jbc.org/content/274/42/30169.long]
    	Per = 0 [without Inhibitor Pertuzumab]
    	Per = 300000 [with Inhibitor Pertuzumab] 
    	- Stuart Moodie</body>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="ShGS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07890"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="E2Per" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chembl.compound/CHEMBL2007641"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="ERKPP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P27361"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Rafa" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="RasGTP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01116"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="ShcP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="HRG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02297"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="mu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="scal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="scall" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="scalll" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="tE3P_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="tERKP_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="pAkt_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="E3_0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="PI0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Akt0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="bpV" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="LY" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="PI3K_CY" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Kd_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Kd_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Kd_3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="V4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Kd_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Kd_7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Kd_8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k_9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="V10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="K10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Kd_27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k_28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k_29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="V30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="K11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="V12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="K12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="K13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="K14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="E_raf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="K15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Kd_16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k16_kat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="K23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="V24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="K24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="k31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="K_d31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="k32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="Kd_32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="V35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="K35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="k36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="Kd_36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="k37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="k38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="Kd_39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="V40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="K40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="k41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="Kd_41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="k42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="k43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="k47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="k48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="Kd_49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="k50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="k_50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="k57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="Kd_57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="k58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="Kd_58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="tPTEN" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTENP],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTENP_PTEN],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PTEN],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PIP3],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PI],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="sens" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="pAkt" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_PP],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_P],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_PP_PP2A],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_P_PP2A],Reference=Concentration&gt;)/&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[pAkt_max],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="tE3P" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_PI3K],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_PI3Ka],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_Shc],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_ShcP],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_ShGS],Reference=Concentration&gt;)/&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tE3P_max],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="tERKP" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERKP],Reference=Concentration&gt;+&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERKPP],Reference=Concentration&gt;)/&lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tERKP_max],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="tPTENP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTENP],Reference=Concentration&gt;/7.6
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="Pool_1_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="Pool_2_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="Pool_3_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="Pool_4_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="Pool_5_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="Pool_6_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="Pool_7_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="Pool_8_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="Pool_9_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="Pool_10_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="Pool_11_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="Pool_12_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="Pool_13_" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="Pool_14_" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="R1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Kd_1" value="600"/>
          <Constant key="Parameter_4341" name="k1" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="R2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="Kd_2" value="10"/>
          <Constant key="Parameter_4339" name="k2" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="R3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Kd_3" value="0.1"/>
          <Constant key="Parameter_4337" name="k3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="R4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="K4" value="50"/>
          <Constant key="Parameter_4335" name="V4" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="R5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="Kd_5" value="1"/>
          <Constant key="Parameter_4333" name="k5" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="R6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k6" value="12"/>
          <Constant key="Parameter_4331" name="k_6" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="R7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="Kd_7" value="9"/>
          <Constant key="Parameter_4329" name="k7" value="36"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="R8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Kd_8" value="0.1"/>
          <Constant key="Parameter_4327" name="k8" value="12"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k9" value="35"/>
          <Constant key="Parameter_4325" name="k_9" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="R10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="K10" value="340"/>
          <Constant key="Parameter_4323" name="V10" value="0.0154"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="K11" value="0.18"/>
          <Constant key="Parameter_4321" name="k11" value="6"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="R12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="K12" value="0.1"/>
          <Constant key="Parameter_4319" name="V12" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="R13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="K13" value="11.7"/>
          <Constant key="Parameter_4317" name="k13" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="R14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="E_raf" value="7"/>
          <Constant key="Parameter_4315" name="K14" value="50"/>
          <Constant key="Parameter_4314" name="k14" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="R15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="K15" value="1"/>
          <Constant key="Parameter_4312" name="k15" value="2.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="R16_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k16" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="R16_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k16_kat" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="R16_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k18" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="R17_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="K15" value="1"/>
          <Constant key="Parameter_4307" name="k15" value="2.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="R18_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="Kd_16" value="1"/>
          <Constant key="Parameter_4305" name="k16" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="R18_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k16_kat" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="R18_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k22" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="R19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="K23" value="10"/>
          <Constant key="Parameter_4301" name="k23" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="R20" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="K24" value="10"/>
          <Constant key="Parameter_4299" name="V24" value="1.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="R21" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="K23" value="10"/>
          <Constant key="Parameter_4297" name="k23" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="R22" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="K24" value="10"/>
          <Constant key="Parameter_4295" name="V24" value="1.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="R23" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Kd_27" value="1"/>
          <Constant key="Parameter_4293" name="k27" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="R24" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k28" value="300"/>
          <Constant key="Parameter_4291" name="k_28" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="R25" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k29" value="13520"/>
          <Constant key="Parameter_4289" name="k_29" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="R26" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="V30" value="900"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="R27_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="K_d31" value="100"/>
          <Constant key="Parameter_4286" name="k31" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="R28_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="Kd_32" value="0.01"/>
          <Constant key="Parameter_4284" name="k32" value="8000"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="R28_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k33" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="R28_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k34" value="3.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="R28_4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="K35" value="2"/>
          <Constant key="Parameter_4280" name="V35" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="R28_5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="Kd_36" value="2.2"/>
          <Constant key="Parameter_4278" name="k36" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="R28_6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k37" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="R28_7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k38" value="150"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="R29" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="Kd_39" value="20"/>
          <Constant key="Parameter_4274" name="k39" value="15000"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="R30" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="K40" value="0.1"/>
          <Constant key="Parameter_4272" name="V40" value="15000"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="R31_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k41" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="R31_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k42" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="R31_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k43" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="R32" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="K40" value="0.1"/>
          <Constant key="Parameter_4267" name="V40" value="15000"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="R33_1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="Kd_41" value="0.1"/>
          <Constant key="Parameter_4265" name="k41" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="R33_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k42" value="45"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="R33_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k47" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="R34" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k48" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="R35" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="Kd_49" value="20000"/>
          <Constant key="Parameter_4260" name="k49" value="0.003"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="R36" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="k50" value="0.6"/>
          <Constant key="Parameter_4258" name="k_50" value="0.012"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="R37" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k51" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="R38" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="Kd_2" value="10"/>
          <Constant key="Parameter_4255" name="k2" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="R39" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k53" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="R40" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="Kd_3" value="0.1"/>
          <Constant key="Parameter_4252" name="k3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="R41" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k55" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="R42" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k56" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="R43" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="Kd_57" value="10"/>
          <Constant key="Parameter_4248" name="bpV" value="0"/>
          <Constant key="Parameter_4247" name="k57" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="R44" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="Kd_58" value="80"/>
          <Constant key="Parameter_4245" name="LY" value="0"/>
          <Constant key="Parameter_4244" name="k58" value="100"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E3]" value="4.817713432e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3K_LY]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E3H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E2]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23H]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Shc]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_ShcP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[GS]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_ShGS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E2_Per]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_bpV]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[RasGDP]" value="7.226570148e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3Ka_PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Raf]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23H_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEK]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PP2A]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKP_PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEK_PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PIP3_PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKPP_PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERK]" value="6.02214179e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERKP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E3H_C]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3K]" value="1.204428358e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_PI3K]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PIP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3Ka]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI2]" value="1.806642537e+26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_P_PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN]" value="2.57626021347842e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PIP3]" value="4852473234411.88" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PIP3]" value="1.89428878861166e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PI]" value="3.02861941617606e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTENP]" value="2.04683566229415e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTENP_PTEN]" value="5.75317487123323e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt]" value="6.02214179e+25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_PI3Ka]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PTEN]" value="5.75317487123323e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3Ka_PI]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKPP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_PP_PP2A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Per]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ShGS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E2Per]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERKPP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Rafa]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[RasGTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ShcP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[HRG]" value="1.806642537e+27" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[mu]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[scal]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[scall]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[scalll]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tE3P_max]" value="65" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tERKP_max]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[pAkt_max]" value="91" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[E3_0]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[PI0]" value="70" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Akt0]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[bpV]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[LY]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[PI3K_CY]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k1]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_1]" value="600" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_2]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k51]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k53]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V4]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K4]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k5]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k6]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_6]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k7]" value="36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_7]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k8]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k9]" value="35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_9]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V10]" value="0.0154" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K10]" value="340" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k27]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_27]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k28]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_28]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k29]" value="13520" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_29]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V30]" value="900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k11]" value="6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K11]" value="0.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V12]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K12]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k13]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K13]" value="11.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k14]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K14]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[E_raf]" value="7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k15]" value="2.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k16]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k16_kat]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k18]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k22]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k23]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K23]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V24]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K24]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k31]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K_d31]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k55]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k56]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k32]" value="8000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_32]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k33]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k34]" value="3.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V35]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K35]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k36]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_36]" value="2.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k37]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k38]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k39]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_39]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V40]" value="15000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K40]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k41]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_41]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k42]" value="45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k43]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k47]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k48]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k49]" value="0.003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_49]" value="20000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k50]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_50]" value="0.012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k57]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_57]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k58]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_58]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tPTEN]" value="48.0893240817468" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[sens]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[pAkt]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tE3P]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tERKP]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[tPTENP]" value="0.4472171052631579" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_1_]" value="2900" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_2_]" value="-2920" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_3_]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_4_]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_5_]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_6_]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_7_]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_8_]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_9_]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_10_]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_11_]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_12_]" value="120" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_13_]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Pool_14_]" value="100" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=Kd_1" value="600" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=k1" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=Kd_2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=k2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=Kd_3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=k3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=K4" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=V4" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=Kd_5" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=k5" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=k6" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=k_6" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=Kd_7" value="9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=k7" value="36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=Kd_8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=k8" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=k9" value="35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=k_9" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=K10" value="340" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=V10" value="0.0154" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=K11" value="0.18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=k11" value="6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=K12" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=V12" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=K13" value="11.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=k13" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=E_raf" value="7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[E_raf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=K14" value="50" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=k14" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=K15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=k15" value="2.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R16_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R16_1],ParameterGroup=Parameters,Parameter=k16" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R16_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R16_2],ParameterGroup=Parameters,Parameter=k16_kat" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k16_kat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R16_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R16_3],ParameterGroup=Parameters,Parameter=k18" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R17_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R17_1],ParameterGroup=Parameters,Parameter=K15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R17_1],ParameterGroup=Parameters,Parameter=k15" value="2.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R18_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R18_1],ParameterGroup=Parameters,Parameter=Kd_16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R18_1],ParameterGroup=Parameters,Parameter=k16" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R18_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R18_2],ParameterGroup=Parameters,Parameter=k16_kat" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k16_kat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R18_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R18_3],ParameterGroup=Parameters,Parameter=k22" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=K23" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=k23" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=K24" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=V24" value="1.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=K23" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=k23" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R22],ParameterGroup=Parameters,Parameter=K24" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R22],ParameterGroup=Parameters,Parameter=V24" value="1.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=Kd_27" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=k27" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=k28" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=k_28" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=k29" value="13520" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=k_29" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R26],ParameterGroup=Parameters,Parameter=V30" value="900" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R27_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R27_1],ParameterGroup=Parameters,Parameter=K_d31" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K_d31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R27_1],ParameterGroup=Parameters,Parameter=k31" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_1],ParameterGroup=Parameters,Parameter=Kd_32" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_1],ParameterGroup=Parameters,Parameter=k32" value="8000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_2],ParameterGroup=Parameters,Parameter=k33" value="15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_3],ParameterGroup=Parameters,Parameter=k34" value="3.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_4],ParameterGroup=Parameters,Parameter=K35" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_4],ParameterGroup=Parameters,Parameter=V35" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_5],ParameterGroup=Parameters,Parameter=Kd_36" value="2.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_5],ParameterGroup=Parameters,Parameter=k36" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_6],ParameterGroup=Parameters,Parameter=k37" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R28_7],ParameterGroup=Parameters,Parameter=k38" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R29],ParameterGroup=Parameters,Parameter=Kd_39" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R29],ParameterGroup=Parameters,Parameter=k39" value="15000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=K40" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=V40" value="15000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R31_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R31_1],ParameterGroup=Parameters,Parameter=k41" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R31_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R31_2],ParameterGroup=Parameters,Parameter=k42" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R31_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R31_3],ParameterGroup=Parameters,Parameter=k43" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R32],ParameterGroup=Parameters,Parameter=K40" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[K40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R32],ParameterGroup=Parameters,Parameter=V40" value="15000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[V40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R33_1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R33_1],ParameterGroup=Parameters,Parameter=Kd_41" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R33_1],ParameterGroup=Parameters,Parameter=k41" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R33_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R33_2],ParameterGroup=Parameters,Parameter=k42" value="45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R33_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R33_3],ParameterGroup=Parameters,Parameter=k47" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R34],ParameterGroup=Parameters,Parameter=k48" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R35],ParameterGroup=Parameters,Parameter=Kd_49" value="20000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R35],ParameterGroup=Parameters,Parameter=k49" value="0.003" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R36],ParameterGroup=Parameters,Parameter=k50" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R36],ParameterGroup=Parameters,Parameter=k_50" value="0.012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k_50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R37],ParameterGroup=Parameters,Parameter=k51" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R38],ParameterGroup=Parameters,Parameter=Kd_2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R38],ParameterGroup=Parameters,Parameter=k2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R39],ParameterGroup=Parameters,Parameter=k53" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R40],ParameterGroup=Parameters,Parameter=Kd_3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R40],ParameterGroup=Parameters,Parameter=k3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R41],ParameterGroup=Parameters,Parameter=k55" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R42],ParameterGroup=Parameters,Parameter=k56" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R43],ParameterGroup=Parameters,Parameter=Kd_57" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R43],ParameterGroup=Parameters,Parameter=bpV" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[bpV],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R43],ParameterGroup=Parameters,Parameter=k57" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R44],ParameterGroup=Parameters,Parameter=Kd_58" value="80" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[Kd_58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R44],ParameterGroup=Parameters,Parameter=LY" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[LY],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Reactions[R44],ParameterGroup=Parameters,Parameter=k58" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Values[k58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
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
      <StateTemplateVariable objectReference="ModelValue_95"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 2.57626021347842e+25 0 6.02214179e+24 0 0 0 0 0 0 0 0 1.204428358e+26 0 4852473234411.88 6.02214179e+25 0 0 7.226570148e+25 2.04683566229415e+24 0 3.02861941617606e+16 0 0 5.75317487123323e+23 6.02214179e+25 0 0 0 0 0 6.02214179e+24 6.02214179e+24 1.89428878861166e+16 0 0 0 0 6.02214179e+25 1.806642537e+26 4.817713432e+25 0 0 0 0 0 0 0 6.02214179e+25 6.02214179e+25 0 5.75317487123323e+23 0 1.806642537e+27 0 0 48.0893240817468 0 0 0 0.4472171052631579 1 0 1 0.6 30 65 10 91 0 70 10 0 0 0 0.005 600 10 10 0.01 0.01 1 0.1 10 50 0.06 1 12 3 36 9 12 0.1 35 0 0.0154 340 3 1 300 0 13520 0 900 6 0.18 3 0.1 1 11.7 0.6 50 7 2.1 1 0.06 1 0.6 0.6 0.06 1.2 10 1.8 10 0.03 100 30 30 8000 0.01 15 3.6 150 2 1 2.2 150 150 15000 20 15000 0.1 3 0.1 45 30 0.3 0.001 0.003 20000 0.6 0.012 100 10 100 80 0 2900 -2920 200 50 300 0 10 100 10 10 100 120 100 100 
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
<Report reference="Report_90" target="output_424.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Reference=Time"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3K_LY],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E3H],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23H],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_ShcP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[GS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_ShGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E2_Per],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_bpV],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[RasGDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3Ka_PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23H_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKP_PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEK_PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PIP3_PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKPP_PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERKP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E3H_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3Ka],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_P_PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PIP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTENP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTENP_PTEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E23HP_PI3Ka],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PTEN_PTEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[PI3Ka_PI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[MEKPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Akt_PI_PP_PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Per],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ShGS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[E2Per],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ERKPP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[Rafa],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[RasGTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[ShcP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Faratian2009 - Role of PTEN in Trastuzumab resistance,Vector=Compartments[Default],Vector=Metabolites[HRG],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000424.xml">
    <SBMLMap SBMLid="Akt" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="Akt0" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="Akt_PIP3" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="Akt_PIP3_PP2A" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Akt_PI_P" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="Akt_PI_PP" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="Akt_PI_PP_PP2A" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="Akt_PI_P_PP2A" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="Default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="E2" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="E23H" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="E23HP" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="E23HP_PI3K" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="E23HP_PI3Ka" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="E23HP_ShGS" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="E23HP_Shc" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="E23HP_ShcP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="E23H_C" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="E2Per" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="E2_Per" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="E3" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="E3H" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="E3H_C" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="E3_0" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="ERK" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="ERKP" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="ERKPP" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="E_raf" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="GS" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="HRG" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="K10" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="K11" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="K12" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="K13" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="K14" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="K15" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="K23" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="K24" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="K35" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K40" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="K_d31" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="Kd_1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="Kd_16" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="Kd_2" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="Kd_27" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Kd_3" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="Kd_32" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="Kd_36" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="Kd_39" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="Kd_41" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="Kd_49" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="Kd_5" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="Kd_57" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="Kd_58" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="Kd_7" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="Kd_8" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="LY" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="MEK" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="MEKP" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="MEKPP" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="MEKPP_PP2A" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="MEKP_PP2A" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="MEK_PP2A" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PI0" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="PI2" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="PI3K" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="PI3K_CY" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="PI3K_LY" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PI3Ka" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="PI3Ka_PI" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="PI3Ka_PIP3" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="PIP3" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="PP2A" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="PTEN" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="PTENP" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="PTENP_PTEN" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="PTEN_PI" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="PTEN_PIP3" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="PTEN_PTEN" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="PTEN_bpV" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Per" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="Pool_10_" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="Pool_11_" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="Pool_12_" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="Pool_13_" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="Pool_14_" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="Pool_1_" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="Pool_2_" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="Pool_3_" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="Pool_4_" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="Pool_5_" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="Pool_6_" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="Pool_7_" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="Pool_8_" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="Pool_9_" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R16_1" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R16_2" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R16_3" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R17_1" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R18_1" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R18_2" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R18_3" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R27_1" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R28_1" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R28_2" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R28_3" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R28_4" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R28_5" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R28_6" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R28_7" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R31_1" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R31_2" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R31_3" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R33_1" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R33_2" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="R33_3" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="R35" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="R36" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="R37" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="R38" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="R39" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R40" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="R41" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="R42" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="R43" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="R44" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Raf" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Rafa" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="RasGDP" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="RasGTP" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="ShGS" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="Shc" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="ShcP" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="V10" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="V12" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="V24" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="V30" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="V35" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="V4" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="V40" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="bpV" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k16_kat" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="k27" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k28" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k31" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="k32" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k36" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="k37" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="k38" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="k39" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k41" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="k42" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="k43" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="k48" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k50" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="k51" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k55" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k56" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k57" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="k58" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k_28" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k_29" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k_50" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="k_6" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k_9" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="mu" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="pAkt" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="pAkt_max" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="scal" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="scall" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="scalll" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="sens" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="tE3P" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="tE3P_max" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="tERKP" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="tERKP_max" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="tPTEN" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="tPTENP" COPASIkey="ModelValue_99"/>
  </SBMLReference>
</COPASI>
