<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:51 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for ProteinSynthesis" type="UserDefined" reversible="false">
      <Expression>
        k1*(Source*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="Source" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="k1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Misfolding" type="UserDefined" reversible="false">
      <Expression>
        k2*(NatP*cytosol)*(ROS*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_270" name="NatP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="ROS" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_273" name="k2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Refolding" type="UserDefined" reversible="false">
      <Expression>
        k3*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_278" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="k3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for MisPE3Binding" type="UserDefined" reversible="false">
      <Expression>
        k61*(MisP*cytosol)*(E3*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="E3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_287" name="k61" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for MisPE3Release" type="UserDefined" reversible="false">
      <Expression>
        k61r*(E3_MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="E3_MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_292" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="k61r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for E1UbBinding" type="UserDefined" reversible="false">
      <Expression>
        k62*(E1*cytosol)*(Ub*cytosol)*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="E1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_301" name="Ub" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="cytosol" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="k62" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for E2UbBinding" type="UserDefined" reversible="false">
      <Expression>
        k63*(E2*cytosol)*(E1_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_298" name="E1_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="E2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_310" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="k63" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Monoubiquitination" type="UserDefined" reversible="false">
      <Expression>
        k64*(E2_Ub*cytosol)*(E3_MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="E3_MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="k64" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Polyubiquitination1" type="UserDefined" reversible="false">
      <Expression>
        k65*(MisP_Ub*cytosol)*(E2_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="MisP_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="k65" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Polyubiquitination2" type="UserDefined" reversible="false">
      <Expression>
        k65*(MisP_Ub2*cytosol)*(E2_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_332" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_333" name="MisP_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="k65" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for Polyubiquitination3" type="UserDefined" reversible="false">
      <Expression>
        k65*(MisP_Ub3*cytosol)*(E2_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_341" name="MisP_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_343" name="k65" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Polyubiquitination4" type="UserDefined" reversible="false">
      <Expression>
        k65*(MisP_Ub4*cytosol)*(E2_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="MisP_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="k65" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Polyubiquitination5" type="UserDefined" reversible="false">
      <Expression>
        k65*(MisP_Ub5*cytosol)*(E2_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="k65" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Polyubiquitination6" type="UserDefined" reversible="false">
      <Expression>
        k65*(MisP_Ub6*cytosol)*(E2_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_365" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_367" name="k65" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Polyubiquitination7" type="UserDefined" reversible="false">
      <Expression>
        k65*(MisP_Ub7*cytosol)*(E2_Ub*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="E2_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_373" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_374" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="k65" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Deubiqutination1" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub8*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Deubiqutination2" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub7*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_390" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_391" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Deubiqutination3" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub6*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_396" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Deubiqutination4" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub5*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_405" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Deubiqutination5" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub4*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_413" name="MisP_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_415" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Deubiqutination6" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub3*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_420" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_421" name="MisP_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_422" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_423" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Deubiqutination7" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub2*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="MisP_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for Deubiqutination8" type="UserDefined" reversible="false">
      <Expression>
        k66*(MisP_Ub*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="MisP_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_438" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_439" name="k66" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for ProteasomeBinding1" type="UserDefined" reversible="false">
      <Expression>
        k67*(MisP_Ub4*cytosol)*(Proteasome*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="MisP_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_445" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_447" name="k67" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for ProteasomeBinding2" type="UserDefined" reversible="false">
      <Expression>
        k67*(MisP_Ub5*cytosol)*(Proteasome*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_452" name="MisP_Ub5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_453" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="k67" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for ProteasomeBinding3" type="UserDefined" reversible="false">
      <Expression>
        k67*(MisP_Ub6*cytosol)*(Proteasome*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="MisP_Ub6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_461" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_462" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_463" name="k67" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for ProteasomeBinding4" type="UserDefined" reversible="false">
      <Expression>
        k67*(MisP_Ub7*cytosol)*(Proteasome*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="MisP_Ub7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_469" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_471" name="k67" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for ProteasomeBinding5" type="UserDefined" reversible="false">
      <Expression>
        k67*(MisP_Ub8*cytosol)*(Proteasome*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="MisP_Ub8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_478" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_479" name="k67" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for DeubiquitinationBoundMisP5" type="UserDefined" reversible="false">
      <Expression>
        k68*(MisP_Ub8_Proteasome*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_485" name="MisP_Ub8_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_486" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="k68" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for DeubiquitinationBoundMisP4" type="UserDefined" reversible="false">
      <Expression>
        k68*(MisP_Ub7_Proteasome*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_493" name="MisP_Ub7_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_495" name="k68" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for DeubiquitinationBoundMisP3" type="UserDefined" reversible="false">
      <Expression>
        k68*(MisP_Ub6_Proteasome*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="MisP_Ub6_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_502" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="k68" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for DeubiquitinationBoundMisP2" type="UserDefined" reversible="false">
      <Expression>
        k68*(MisP_Ub5_Proteasome*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_508" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_509" name="MisP_Ub5_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_510" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_511" name="k68" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for DeubiquitinationBoundMisP1" type="UserDefined" reversible="false">
      <Expression>
        k68*(MisP_Ub4_Proteasome*cytosol)*(DUB*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_516" name="DUB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_517" name="MisP_Ub4_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_518" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_519" name="k68" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for ProteasomeActivity1" type="UserDefined" reversible="false">
      <Expression>
        k69*(MisP_Ub4_Proteasome*cytosol)*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="MisP_Ub4_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_526" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_527" name="k69" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for ProteasomeActivity2" type="UserDefined" reversible="false">
      <Expression>
        k69*(MisP_Ub5_Proteasome*cytosol)*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="MisP_Ub5_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_534" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="k69" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for ProteasomeActivity3" type="UserDefined" reversible="false">
      <Expression>
        k69*(MisP_Ub6_Proteasome*cytosol)*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_540" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_541" name="MisP_Ub6_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_543" name="k69" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for ProteasomeActivity4" type="UserDefined" reversible="false">
      <Expression>
        k69*(MisP_Ub7_Proteasome*cytosol)*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="MisP_Ub7_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_550" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_551" name="k69" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for ProteasomeActivity5" type="UserDefined" reversible="false">
      <Expression>
        k69*(MisP_Ub8_Proteasome*cytosol)*(ATP*cytosol)/(5000+ATP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_556" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="MisP_Ub8_Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_558" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_559" name="k69" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for Aggregation1" type="UserDefined" reversible="false">
      <Expression>
        k71*(MisP*cytosol)*(MisP*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_565" name="k71" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for Aggregation2" type="UserDefined" reversible="false">
      <Expression>
        k71*(MisP*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_570" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="MisP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_573" name="k71" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for Aggregation3" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_578" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_579" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for Aggregation4" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP_Ub2*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_583" name="MisP_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_584" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_585" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for Aggregation5" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(MisP_Ub3*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="MisP_Ub3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_591" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for Aggregation6" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub4*cytosol)*(MisP_Ub4*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_595" name="MisP_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_596" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_597" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for Aggregation7" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub5*cytosol)*(MisP_Ub5*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="MisP_Ub5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_602" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_603" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for Aggregation8" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub6*cytosol)*(MisP_Ub6*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="MisP_Ub6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_609" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for Aggregation9" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub7*cytosol)*(MisP_Ub7*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_613" name="MisP_Ub7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_614" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_615" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for Aggregation10" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub8*cytosol)*(MisP_Ub8*cytosol-1)*0.5/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_619" name="MisP_Ub8" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_620" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_621" name="k72" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for Aggregation11" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_626" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_627" name="MisP_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_628" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_629" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for Aggregation12" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_634" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_635" name="MisP_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_636" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_637" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for Aggregation13" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_642" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_643" name="MisP_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_644" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_645" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for Aggregation14" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub4*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_650" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_651" name="MisP_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_652" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_653" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for Aggregation15" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub5*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_658" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_659" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_660" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_661" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for Aggregation16" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub6*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_667" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_668" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_669" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for Aggregation17" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub7*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_674" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_675" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_676" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_677" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for Aggregation18" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub8*cytosol)*(MisP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_682" name="MisP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_683" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_684" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_685" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for Aggregation19" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="MisP_Ub" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_692" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_693" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for Aggregation20" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_698" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_699" name="MisP_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_700" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_701" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for Aggregation21" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_706" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_707" name="MisP_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_708" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_709" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for Aggregation22" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub4*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_714" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_715" name="MisP_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_716" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_717" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for Aggregation23" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub5*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_722" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_723" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_724" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_725" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for Aggregation24" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub6*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_730" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_731" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_732" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_733" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for Aggregation25" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub7*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_738" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_739" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_740" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_741" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for Aggregation26" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub8*cytosol)*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_746" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_747" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_748" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_749" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for Aggregation27" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub2*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_754" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_755" name="MisP_Ub2" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_756" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_757" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for Aggregation28" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub3*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_763" name="MisP_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_764" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_765" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for Aggregation29" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub4*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_770" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="MisP_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_772" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_773" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for Aggregation30" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub5*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_778" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_779" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_780" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_781" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for Aggregation31" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub6*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_786" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_787" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_788" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_789" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for Aggregation32" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub7*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_794" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_795" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_796" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_797" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for Aggregation33" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub*cytosol)*(MisP_Ub8*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_802" name="MisP_Ub" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_803" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_804" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_805" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for Aggregation34" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP_Ub3*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_810" name="MisP_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_811" name="MisP_Ub3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_812" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_813" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for Aggregation35" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP_Ub4*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_818" name="MisP_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_819" name="MisP_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_820" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_821" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for Aggregation36" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP_Ub5*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_826" name="MisP_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_827" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_828" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_829" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for Aggregation37" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP_Ub6*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_834" name="MisP_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_835" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_836" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_837" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for Aggregation38" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP_Ub7*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_842" name="MisP_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_843" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_844" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_845" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for Aggregation39" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub2*cytosol)*(MisP_Ub8*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_850" name="MisP_Ub2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_851" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_852" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_853" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for Aggregation40" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(MisP_Ub4*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_858" name="MisP_Ub3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_859" name="MisP_Ub4" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_860" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_861" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for Aggregation41" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(MisP_Ub5*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_866" name="MisP_Ub3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_867" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_868" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_869" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for Aggregation42" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(MisP_Ub6*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_874" name="MisP_Ub3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_875" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_876" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_877" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for Aggregation43" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(MisP_Ub7*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_882" name="MisP_Ub3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_883" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_884" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_885" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for Aggregation44" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub3*cytosol)*(MisP_Ub8*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_890" name="MisP_Ub3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_891" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_892" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_893" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for Aggregation45" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub4*cytosol)*(MisP_Ub5*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_898" name="MisP_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_899" name="MisP_Ub5" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_900" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_901" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for Aggregation46" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub4*cytosol)*(MisP_Ub6*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_906" name="MisP_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_907" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_908" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_909" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for Aggregation47" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub4*cytosol)*(MisP_Ub7*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_914" name="MisP_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_915" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_916" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_917" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for Aggregation48" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub4*cytosol)*(MisP_Ub8*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_922" name="MisP_Ub4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_923" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_924" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_925" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for Aggregation49" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub5*cytosol)*(MisP_Ub6*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_930" name="MisP_Ub5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_931" name="MisP_Ub6" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_932" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_933" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for Aggregation50" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub5*cytosol)*(MisP_Ub7*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_938" name="MisP_Ub5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_939" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_940" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_941" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for Aggregation51" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub5*cytosol)*(MisP_Ub8*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_946" name="MisP_Ub5" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_947" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_948" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_949" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for Aggregation52" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub6*cytosol)*(MisP_Ub7*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_954" name="MisP_Ub6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_955" name="MisP_Ub7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_956" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_957" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for Aggregation53" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub6*cytosol)*(MisP_Ub8*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_962" name="MisP_Ub6" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_963" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_964" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_965" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for Aggregation54" type="UserDefined" reversible="false">
      <Expression>
        k72*(MisP_Ub7*cytosol)*(MisP_Ub8*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_970" name="MisP_Ub7" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_971" name="MisP_Ub8" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_972" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_973" name="k72" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for SequesteringOfAggregates" type="UserDefined" reversible="false">
      <Expression>
        k73*(AggP*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_978" name="cytosol" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_979" name="k73" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for ProteasomeInhibtion" type="UserDefined" reversible="false">
      <Expression>
        k74*(AggP*cytosol)*(Proteasome*cytosol)/cytosol
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_984" name="AggP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_985" name="Proteasome" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_986" name="cytosol" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_987" name="k74" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:1289"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/2759"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000091"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17408507"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-04-02T09:08:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>enuo@caltech.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>He</vCard:Family>
                <vCard:Given>Enuo</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>BNMC</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>c.j.proctor@ncl.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Proctor</vCard:Family>
                <vCard:Given>Carole</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Newcastle</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-08-11T14:38:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6540028317"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000105"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043161"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system</div>
    <div class="dc:description">
      <p style="font-size: 12px; color: rgb(0, 0, 0); font-family: helvetica, &apos;trebuchet MS&apos;, arial, sans-serif;">This
  is a stochastic model of the ubiquitin-proteasome system for a
  generic pool of native proteins (NatP), which have a half-life of
  about 10 hours under normal conditions. It is assumed that these
  proteins are only degraded after they have lost their native
  structure due to a damage event. This is represented in the model
  by the misfolding reaction which depends on the level of reactive
  oxygen species (ROS) in the cell. Misfolded proteins (MisP) are
  first bound by an E3 ubiquitin ligase. Ubiquitin (Ub) is
  activated by E1 (ubiquitin-activating enzyme) and then passed to
  E2 (ubiquitin-conjugating enzyme). The E2 enzyme then passes the
  ubiquitin molecule to the E3/MisP complex with the net effect
  that the misfolded protein is monoubiquitinated and both E2 and
  E3 are released. Further ubiquitin molecules are added in a
  step-wise manner. When the chain of ubiquitin molecules is of
  length 4 or more, the polyubiquitinated misfolded protein may
  bind to the proteasome. The model also includes de-ubiquitinating
  enzymes (DUB) which cleave ubiquitin molecules from the chain in
  a step-wise manner. They work on chains attached to misfolded
  proteins both unbound and bound to the proteasomes. Misfolded
  proteins bound to the proteasome may be degraded releasing
  ubiquitin. Misfolded proteins including ubiquitinated proteins
  may also aggregate. Aggregates (AggP) may be sequestered
  (Seq_AggP) which takes them out of harm&apos;s way or they may bind to
  the proteasome (AggP_Proteasome). Proteasomes bound by aggregates
  are no longer available for protein degradation.</p>
      <p style="font-size: 12px; color: rgb(0, 0, 0); font-family: helvetica, &apos;trebuchet MS&apos;, arial, sans-serif;">Figure
  2 and Figure 3 has been simulated using Gillespie2.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/17408507" title="Access to this publication">An in silico model of the
    ubiquitin-proteasome system that incorporates normal
    homeostasis and age-related decline.</a>
      </div>
      <div class="bibo:authorList">Proctor CJ, Tsirigotis M, Gray
  DA.</div>
      <div class="bibo:Journal">BMC Syst Biol 2007; 1: 17</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>BACKGROUND: The ubiquitin-proteasome system is responsible
    for homeostatic degradation of intact protein substrates as
    well as the elimination of damaged or misfolded proteins that
    might otherwise aggregate. During ageing there is a decline in
    proteasome activity and an increase in aggregated proteins.
    Many neurodegenerative diseases are characterised by the
    presence of distinctive ubiquitin-positive inclusion bodies in
    affected regions of the brain. These inclusions consist of
    insoluble, unfolded, ubiquitinated polypeptides that fail to be
    targeted and degraded by the proteasome. We are using a systems
    biology approach to try and determine the primary event in the
    decline in proteolytic capacity with age and whether there is
    in fact a vicious cycle of inhibition, with accumulating
    aggregates further inhibiting proteolysis, prompting
    accumulation of aggregates and so on. A stochastic model of the
    ubiquitin-proteasome system has been developed using the
    Systems Biology Mark-up Language (SBML). Simulations are
    carried out on the BASIS (Biology of Ageing e-Science
    Integration and Simulation) system and the model output is
    compared to experimental data wherein levels of ubiquitin and
    ubiquitinated substrates are monitored in cultured cells under
    various conditions. The model can be used to predict the
    effects of different experimental procedures such as inhibition
    of the proteasome or shutting down the enzyme cascade
    responsible for ubiquitin conjugation. RESULTS: The model
    output shows good agreement with experimental data under a
    number of different conditions. However, our model predicts
    that monomeric ubiquitin pools are always depleted under
    conditions of proteasome inhibition, whereas experimental data
    show that monomeric pools were depleted in IMR-90 cells but not
    in ts20 cells, suggesting that cell lines vary in their ability
    to replenish ubiquitin pools and there is the need to
    incorporate ubiquitin turnover into the model. Sensitivity
    analysis of the model revealed which parameters have an
    important effect on protein turnover and aggregation kinetics.
    CONCLUSION: We have developed a model of the
    ubiquitin-proteasome system using an iterative approach of
    model building and validation against experimental data. Using
    SBML to encode the model ensures that it can be easily modified
    and extended as more data become available. Important aspects
    to be included in subsequent models are details of ubiquitin
    turnover, models of autophagy, the inclusion of a pool of
    short-lived proteins and further details of the aggregation
    process.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000105">BIOMD0000000105</a>.</p>
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
      <Metabolite key="Metabolite_1" name="NatP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="MisP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000626"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="E1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000011"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="E2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000608"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="E3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000569"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="DUB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001394"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Proteasome" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000502"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="ROS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26523"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="E1_Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000011"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="E2_Ub" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000608"/>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000626"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="E3_MisP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="MisP_Ub" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="MisP_Ub2" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MisP_Ub3" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="MisP_Ub4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MisP_Ub5" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MisP_Ub6" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_37" name="MisP_Ub7" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="MisP_Ub8" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_41" name="MisP_Ub4_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="MisP_Ub5_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="MisP_Ub6_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="MisP_Ub7_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="MisP_Ub8_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="ATP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="ADP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="AMP" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="Source" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="degUb4" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_61" name="degUb5" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_63" name="degUb6" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_65" name="degUb7" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_67" name="degUb8" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_69" name="totMisP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_71" name="refNatP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="AggP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_75" name="SeqAggP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_77" name="AggP_Proteasome" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k61r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="k67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k69" simulationType="fixed">
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        This is the inhibiting proteasome activity situlation, k69=0. All the other parameters as in Tables2 and 3. If in the model is in the normal conditions, k69=1e-3.</p>

        </Comment>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k74" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ProteinSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009059"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Misfolding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0022417"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k2" value="2e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Refolding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042026"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k3" value="4e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="MisPE3Binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0004842"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="k61" value="1.7e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="MisPE3Release" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043624"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k61r" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="E1UbBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006167"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008641"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="k62" value="0.0002"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="E2UbBinding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0019787"/>
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
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k63" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Monoubiquitination" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006513"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k64" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Polyubiquitination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k65" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Polyubiquitination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k65" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="Polyubiquitination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000209"/>
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
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k65" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Polyubiquitination4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k65" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Polyubiquitination5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k65" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Polyubiquitination6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k65" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Polyubiquitination7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000209"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k65" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Deubiqutination1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Deubiqutination2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Deubiqutination3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Deubiqutination4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Deubiqutination5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Deubiqutination6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Deubiqutination7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
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
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="Deubiqutination8" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k66" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="ProteasomeBinding1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k67" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="ProteasomeBinding2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k67" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="ProteasomeBinding3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k67" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="ProteasomeBinding4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k67" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="ProteasomeBinding5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k67" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="DeubiquitinationBoundMisP5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k68" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="DeubiquitinationBoundMisP4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k68" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="DeubiquitinationBoundMisP3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k68" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="DeubiquitinationBoundMisP2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k68" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="DeubiquitinationBoundMisP1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016579"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k68" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="ProteasomeActivity1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008233"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="4"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k69" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="ProteasomeActivity2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008233"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="5"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k69" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="ProteasomeActivity3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008233"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="6"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k69" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="ProteasomeActivity4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008233"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="7"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k69" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="ProteasomeActivity5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008233"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="8"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k69" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="Aggregation1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k71" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="Aggregation2" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k71" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="Aggregation3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="Aggregation4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="Aggregation5" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="Aggregation6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="Aggregation7" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="Aggregation8" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="Aggregation9" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="Aggregation10" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="Aggregation11" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="Aggregation12" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="Aggregation13" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="Aggregation14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="Aggregation15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
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
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="Aggregation16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="Aggregation17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="Aggregation18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="Aggregation19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="Aggregation20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="Aggregation21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="Aggregation22" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="Aggregation23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
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
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="Aggregation24" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="Aggregation25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="Aggregation26" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="Aggregation27" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="Aggregation28" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="Aggregation29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="Aggregation30" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="Aggregation31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="Aggregation32" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_794">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="Aggregation33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="Aggregation34" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="Aggregation35" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="Aggregation36" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_826">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_827">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="Aggregation37" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="Aggregation38" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="Aggregation39" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="Aggregation40" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_860">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_861">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="Aggregation41" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="Aggregation42" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="Aggregation43" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="Aggregation44" reversible="false" fast="false">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="Aggregation45" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="Aggregation46" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="Aggregation47" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="Aggregation48" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="Aggregation49" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
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
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="Aggregation50" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
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
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="Aggregation51" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
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
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="Aggregation52" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
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
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="Aggregation53" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="Aggregation54" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k72" value="1e-08"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="SequesteringOfAggregates" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0051220"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k73" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_978">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_979">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="ProteasomeInhibtion" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008539"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="k74" value="1e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[NatP]" value="500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[Ub]" value="500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E1]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E2]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E3]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[DUB]" value="200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[Proteasome]" value="100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[ROS]" value="10" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E1_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E2_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E3_MisP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub4_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub5_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub6_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub7_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub8_Proteasome]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[ATP]" value="10000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[ADP]" value="1000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[AMP]" value="1000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[Source]" value="1" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[totMisP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[refNatP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[AggP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[SeqAggP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[AggP_Proteasome]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k1]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k2]" value="2e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k3]" value="4e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k61]" value="1.7e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k61r]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k62]" value="0.0002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k63]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k64]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k67]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k68]" value="1e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k69]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k71]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72]" value="1e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k73]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k74]" value="1e-05" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteinSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteinSynthesis],ParameterGroup=Parameters,Parameter=k1" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Misfolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Misfolding],ParameterGroup=Parameters,Parameter=k2" value="2e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Refolding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Refolding],ParameterGroup=Parameters,Parameter=k3" value="4e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[MisPE3Binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[MisPE3Binding],ParameterGroup=Parameters,Parameter=k61" value="1.7e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[MisPE3Release]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[MisPE3Release],ParameterGroup=Parameters,Parameter=k61r" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k61r],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[E1UbBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[E1UbBinding],ParameterGroup=Parameters,Parameter=k62" value="0.0002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[E2UbBinding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[E2UbBinding],ParameterGroup=Parameters,Parameter=k63" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Monoubiquitination]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Monoubiquitination],ParameterGroup=Parameters,Parameter=k64" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination1],ParameterGroup=Parameters,Parameter=k65" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination2],ParameterGroup=Parameters,Parameter=k65" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination3],ParameterGroup=Parameters,Parameter=k65" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination4],ParameterGroup=Parameters,Parameter=k65" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination5],ParameterGroup=Parameters,Parameter=k65" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination6],ParameterGroup=Parameters,Parameter=k65" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Polyubiquitination7],ParameterGroup=Parameters,Parameter=k65" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination1],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination2],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination3],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination4],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination5],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination6],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination7],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Deubiqutination8],ParameterGroup=Parameters,Parameter=k66" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding1],ParameterGroup=Parameters,Parameter=k67" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding2],ParameterGroup=Parameters,Parameter=k67" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding3],ParameterGroup=Parameters,Parameter=k67" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding4],ParameterGroup=Parameters,Parameter=k67" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeBinding5],ParameterGroup=Parameters,Parameter=k67" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP5],ParameterGroup=Parameters,Parameter=k68" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP4],ParameterGroup=Parameters,Parameter=k68" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP3],ParameterGroup=Parameters,Parameter=k68" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP2],ParameterGroup=Parameters,Parameter=k68" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[DeubiquitinationBoundMisP1],ParameterGroup=Parameters,Parameter=k68" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity1],ParameterGroup=Parameters,Parameter=k69" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity2],ParameterGroup=Parameters,Parameter=k69" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity3],ParameterGroup=Parameters,Parameter=k69" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity4],ParameterGroup=Parameters,Parameter=k69" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeActivity5],ParameterGroup=Parameters,Parameter=k69" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation1],ParameterGroup=Parameters,Parameter=k71" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation2],ParameterGroup=Parameters,Parameter=k71" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation3],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation4],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation5],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation6],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation7],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation8],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation9],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation10],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation11],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation12],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation13],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation14],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation15],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation16],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation17],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation18],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation19],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation20],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation21],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation22],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation23],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation24],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation25],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation26],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation27],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation28],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation29],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation30],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation31],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation32],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation33],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation34],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation35],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation36],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation37],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation38],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation39],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation40],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation41],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation42],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation43],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation44],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation45],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation46],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation47],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation48],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation49],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation50],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation51],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation52],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation53],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[Aggregation54],ParameterGroup=Parameters,Parameter=k72" value="1e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[SequesteringOfAggregates]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[SequesteringOfAggregates],ParameterGroup=Parameters,Parameter=k73" value="0.001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeInhibtion]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Reactions[ProteasomeInhibtion],ParameterGroup=Parameters,Parameter=k74" value="1e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2007 - Age related decline of proteolysis\, ubiquitin-proteome system,Vector=Values[k74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 500 0 0 0 0 0 0 0 0 0 0 0 100 0 0 500 0 0 100 0 0 0 0 0 0 0 0 0 0 0 100 0 100 10000 1000 1000 1 200 10 1 0.01 2e-06 4e-06 1.7e-05 0.0002 0.0002 0.001 0.001 0.01 1e-05 1e-05 1e-05 0 1e-08 1e-08 0.001 1e-05 
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
<Report reference="Report_90" target="output_105.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Reference=Time"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[NatP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[DUB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[ROS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E1_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E2_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[E3_MisP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub4_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub5_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub6_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub7_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[MisP_Ub8_Proteasome],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[AMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[Source],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[degUb8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[totMisP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[refNatP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[AggP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[SeqAggP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2007 - Age related decline of proteolysis, ubiquitin-proteome system,Vector=Compartments[cytosol],Vector=Metabolites[AggP_Proteasome],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000105.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="AMP" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="AggP" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="AggP_Proteasome" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="Aggregation1" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="Aggregation10" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="Aggregation11" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="Aggregation12" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="Aggregation13" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="Aggregation14" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="Aggregation15" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="Aggregation16" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="Aggregation17" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="Aggregation18" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="Aggregation19" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="Aggregation2" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="Aggregation20" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="Aggregation21" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="Aggregation22" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="Aggregation23" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="Aggregation24" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="Aggregation25" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="Aggregation26" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="Aggregation27" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="Aggregation28" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="Aggregation29" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="Aggregation3" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="Aggregation30" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="Aggregation31" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="Aggregation32" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="Aggregation33" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="Aggregation34" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="Aggregation35" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="Aggregation36" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="Aggregation37" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="Aggregation38" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="Aggregation39" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="Aggregation4" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="Aggregation40" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="Aggregation41" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="Aggregation42" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="Aggregation43" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="Aggregation44" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="Aggregation45" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="Aggregation46" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="Aggregation47" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="Aggregation48" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="Aggregation49" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="Aggregation5" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="Aggregation50" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="Aggregation51" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="Aggregation52" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="Aggregation53" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="Aggregation54" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="Aggregation6" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="Aggregation7" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="Aggregation8" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="Aggregation9" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="DUB" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="DeubiquitinationBoundMisP1" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="DeubiquitinationBoundMisP2" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="DeubiquitinationBoundMisP3" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="DeubiquitinationBoundMisP4" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="DeubiquitinationBoundMisP5" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="Deubiqutination1" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="Deubiqutination2" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Deubiqutination3" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Deubiqutination4" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="Deubiqutination5" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Deubiqutination6" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Deubiqutination7" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Deubiqutination8" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="E1" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="E1UbBinding" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="E1_Ub" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="E2" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="E2UbBinding" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="E2_Ub" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="E3" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="E3_MisP" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="MisP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="MisPE3Binding" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="MisPE3Release" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="MisP_Ub" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="MisP_Ub2" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="MisP_Ub3" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="MisP_Ub4" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="MisP_Ub4_Proteasome" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="MisP_Ub5" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="MisP_Ub5_Proteasome" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="MisP_Ub6" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="MisP_Ub6_Proteasome" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="MisP_Ub7" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="MisP_Ub7_Proteasome" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="MisP_Ub8" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="MisP_Ub8_Proteasome" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Misfolding" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Monoubiquitination" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="NatP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Polyubiquitination1" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Polyubiquitination2" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="Polyubiquitination3" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="Polyubiquitination4" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="Polyubiquitination5" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="Polyubiquitination6" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Polyubiquitination7" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="Proteasome" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="ProteasomeActivity1" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="ProteasomeActivity2" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="ProteasomeActivity3" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="ProteasomeActivity4" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="ProteasomeActivity5" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="ProteasomeBinding1" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="ProteasomeBinding2" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="ProteasomeBinding3" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="ProteasomeBinding4" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="ProteasomeBinding5" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="ProteasomeInhibtion" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="ProteinSynthesis" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ROS" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="Refolding" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="SeqAggP" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="SequesteringOfAggregates" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="Source" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="Ub" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cytosol" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="degUb4" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="degUb5" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="degUb6" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="degUb7" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="degUb8" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k61" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k61r" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k62" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k63" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k64" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k65" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k66" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k67" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="k68" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k69" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k71" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k72" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k73" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k74" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="refNatP" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="totMisP" COPASIkey="Metabolite_69"/>
  </SBMLReference>
</COPASI>
