<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:35 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for R1" type="UserDefined" reversible="false">
      <Expression>
        2*a1*S1*r0/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="a1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="r0" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for R2" type="UserDefined" reversible="false">
      <Expression>
        2*a2*S1*r0/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="a2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="r0" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for R3" type="UserDefined" reversible="false">
      <Expression>
        a1*S1*r1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="a1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="r1" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for R4" type="UserDefined" reversible="false">
      <Expression>
        a1*S1*r2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="a1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="r2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for R5" type="UserDefined" reversible="false">
      <Expression>
        d1*r1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_297" name="r1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for R6" type="UserDefined" reversible="false">
      <Expression>
        a2*S1*r1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="a2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="r1" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for R7" type="UserDefined" reversible="false">
      <Expression>
        a2*S1*r2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="a2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="r2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for R8" type="UserDefined" reversible="false">
      <Expression>
        d2*r2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_301" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="r2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for R9" type="UserDefined" reversible="false">
      <Expression>
        Kcr*r1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="Kcr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_325" name="r1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for R10" type="UserDefined" reversible="false">
      <Expression>
        Kcr*r2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="Kcr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_331" name="r2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for R11" type="UserDefined" reversible="false">
      <Expression>
        a1*S1*r1x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="a1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="r1x2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for R12" type="UserDefined" reversible="false">
      <Expression>
        2*d1*r11/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_345" name="r11" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for R13" type="UserDefined" reversible="false">
      <Expression>
        d1*r12/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="r12" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for R14" type="UserDefined" reversible="false">
      <Expression>
        a2*S1*r1x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="a2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="r1x2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for R15" type="UserDefined" reversible="false">
      <Expression>
        d2*r12/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_365" name="r12" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for R16" type="UserDefined" reversible="false">
      <Expression>
        2*d2*r22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_371" name="r22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for R17" type="UserDefined" reversible="false">
      <Expression>
        2*Kcr*r11/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="Kcr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_377" name="r11" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for R18" type="UserDefined" reversible="false">
      <Expression>
        Kcr*r12/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="Kcr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="r12" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for R19" type="UserDefined" reversible="false">
      <Expression>
        d2*r1x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="r1x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for R20" type="UserDefined" reversible="false">
      <Expression>
        Kcr*r12/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="Kcr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="r12" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for R21" type="UserDefined" reversible="false">
      <Expression>
        2*Kcr*r22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="Kcr" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_401" name="r22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for R22" type="UserDefined" reversible="false">
      <Expression>
        d1*r1x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="r1x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for R23" type="UserDefined" reversible="false">
      <Expression>
        a2*S2*r1x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="S2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="a2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_415" name="r1x2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for R24" type="UserDefined" reversible="false">
      <Expression>
        d1*r11x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_421" name="r11x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for R25" type="UserDefined" reversible="false">
      <Expression>
        d2*r1x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_427" name="r1x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for R26" type="UserDefined" reversible="false">
      <Expression>
        d2*r11x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_433" name="r11x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for R27" type="UserDefined" reversible="false">
      <Expression>
        d2*r1x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_439" name="r1x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for R28" type="UserDefined" reversible="false">
      <Expression>
        d1*r11x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_443" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_445" name="r11x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for R29" type="UserDefined" reversible="false">
      <Expression>
        d1*r1x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_451" name="r1x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for R30" type="UserDefined" reversible="false">
      <Expression>
        a1*S1*r1x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_457" name="a1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_459" name="r1x22" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for R31" type="UserDefined" reversible="false">
      <Expression>
        a2*S1*r11x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_464" name="S1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="a2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_467" name="r11x2" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for R32" type="UserDefined" reversible="false">
      <Expression>
        K4*S1*r1x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_472" name="K4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="S1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_475" name="r1x22" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for R33" type="UserDefined" reversible="false">
      <Expression>
        K8*r1x22d/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="K8" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_481" name="r1x22d" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for R34" type="UserDefined" reversible="false">
      <Expression>
        d2*r1x22d/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="r1x22d" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for R35" type="UserDefined" reversible="false">
      <Expression>
        d1*r11x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="d1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="r11x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for R36" type="UserDefined" reversible="false">
      <Expression>
        d2*r11x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="d2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_499" name="r11x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for R37" type="UserDefined" reversible="false">
      <Expression>
        Kex*rend/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="Kex" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_505" name="rend" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for R38" type="UserDefined" reversible="false">
      <Expression>
        Kex*iend/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="Kex" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_511" name="iend" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for R39" type="UserDefined" reversible="false">
      <Expression>
        Kend*r1x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="Kend" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_517" name="r1x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for R40" type="UserDefined" reversible="false">
      <Expression>
        Kend*r11x2/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_521" name="Kend" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_523" name="r11x2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for R41" type="UserDefined" reversible="false">
      <Expression>
        Kend*r1x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="Kend" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_529" name="r1x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for R42" type="UserDefined" reversible="false">
      <Expression>
        Kend*r1x22d/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_533" name="Kend" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="r1x22d" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for R43" type="UserDefined" reversible="false">
      <Expression>
        Kend*r11x22/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="Kend" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_541" name="r11x22" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for R44" type="UserDefined" reversible="false">
      <Expression>
        (Kdp+Kcat*X_P/(Km+X_P))*rendP/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="Kcat" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="Kdp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="X_P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_552" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_553" name="rendP" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for R45" type="UserDefined" reversible="false">
      <Expression>
        (Kdp+Kcat*X_P/(Km+X_P))*iendIR/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_560" name="Kcat" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="Kdp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="Km" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="X_P" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_565" name="iendIR" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for R46" type="UserDefined" reversible="false">
      <Expression>
        kfbasal*r0/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_545" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_546" name="kfbasal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="r0" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for R47" type="UserDefined" reversible="false">
      <Expression>
        krbasal*rPbasal/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_576" name="krbasal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="rPbasal" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for R48" type="UserDefined" reversible="false">
      <Expression>
        Kend*rPbasal/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="Kend" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_583" name="rPbasal" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for v2f" type="UserDefined" reversible="false">
      <Expression>
        k21*IRS*(r1x2+r11x2+r1x22+r1x22d+r11x22+rPbasal+k22*rendP)*(1+k23*PKC_P+k24*mTOR)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="IRS" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="PKC_P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_601" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_602" name="k21" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="k22" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="k23" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="k24" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="mTOR" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_607" name="r11x2" order="8" role="modifier"/>
        <ParameterDescription key="FunctionParameter_608" name="r11x22" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_609" name="r1x2" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_610" name="r1x22" order="11" role="modifier"/>
        <ParameterDescription key="FunctionParameter_611" name="r1x22d" order="12" role="modifier"/>
        <ParameterDescription key="FunctionParameter_612" name="rPbasal" order="13" role="modifier"/>
        <ParameterDescription key="FunctionParameter_613" name="rendP" order="14" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for v2b" type="UserDefined" reversible="false">
      <Expression>
        k2b*IRSiP/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="IRSiP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_411" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_590" name="k2b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for v3f" type="UserDefined" reversible="false">
      <Expression>
        k3f*X*IRSiP/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_592" name="IRSiP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_262" name="X" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_598" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_595" name="k3f" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for v3b" type="UserDefined" reversible="false">
      <Expression>
        k3b*X_P/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="X_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_632" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_633" name="k3b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for v4f" type="UserDefined" reversible="false">
      <Expression>
        k4f*PI3K*IRSiP/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_638" name="IRSiP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_639" name="PI3K" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_640" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_641" name="k4f" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for v4b" type="UserDefined" reversible="false">
      <Expression>
        k4b*PI3K_/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_594" name="PI3K_" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_646" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_647" name="k4b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for v5f" type="UserDefined" reversible="false">
      <Expression>
        k5f*PDK1*PI3K_/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_652" name="PDK1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_653" name="PI3K_" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_654" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_655" name="k5f" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for v5b" type="UserDefined" reversible="false">
      <Expression>
        k5b*PDK1_/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="PDK1_" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_660" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_661" name="k5b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for v6f" type="UserDefined" reversible="false">
      <Expression>
        k6f*PKC*PDK1_/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="PDK1_" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_667" name="PKC" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_668" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_669" name="k6f" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for v6b" type="UserDefined" reversible="false">
      <Expression>
        k6b*PKC_P/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_651" name="PKC_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_674" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_675" name="k6b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for v7f" type="UserDefined" reversible="false">
      <Expression>
        k7f*PKB*PDK1_/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_680" name="PDK1_" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_681" name="PKB" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_683" name="k7f" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for v7b" type="UserDefined" reversible="false">
      <Expression>
        k7b*PKB_P/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_665" name="PKB_P" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_688" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_689" name="k7b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for v8f" type="UserDefined" reversible="false">
      <Expression>
        k8f*mTOR*PKB_P/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_694" name="PKB_P" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_695" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_696" name="k8f" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="mTOR" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for v8b" type="UserDefined" reversible="false">
      <Expression>
        k8b*mTOR_/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_679" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_702" name="k8b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="mTOR_" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for v9f" type="UserDefined" reversible="false">
      <Expression>
        (k91*GLUT4_C*PKC_P+k92*GLUT4_C*PKB_P+k5BasicWb*GLUT4_C)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_711" name="GLUT4_C" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_712" name="PKB_P" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_713" name="PKC_P" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_714" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_715" name="k5BasicWb" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_716" name="k91" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="k92" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for v9b" type="UserDefined" reversible="false">
      <Expression>
        k9b*GLUT4_M/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_710" name="GLUT4_M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_708" name="k9b" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Nyman2011_M3Hierarachical_InsulinGlucosedynamics" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/doid/DOID:9351"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000137"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000343"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000379"/>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/19225456"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21572040"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-19T12:51:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>elin.nyman@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Nyman</vCard:Family>
                <vCard:Given>Elin</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Linkoping University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>ajmera@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Ajmera</vCard:Family>
                <vCard:Given>Ishan</vCard:Given>
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
        <dcterms:W3CDTF>2014-10-10T10:30:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1108190000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000356"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0061178"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000443"/>
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
    <strong> A Hierarchical Whole-body Modeling Approach Elucidates the Link between in Vitro Insulin Signaling and in Vivo Glucose Homeostasis.
</strong>
    <br/>
Nyman E, Brannmark C, Palmer R, Brugard J, Nystrom FH, Stralfors P, Cedersund G.<em>J Biol Chem.</em>2011 Jul 22;286(29):26028-41.
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21572040">    21572040</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Type 2 diabetes is a metabolic disease that profoundly affects energy homeostasis. The disease involves failure at several levels and subsystems and is characterized by insulin resistance in target cells and tissues (i.e. by impaired intracellular insulin signaling). We have previously used an iterative experimental-theoretical approach to unravel the early insulin signaling events in primary human adipocytes. That study, like most insulin signaling studies, is based on in vitro experimental examination of cells, and the in vivo relevance of such studies for human beings has not been systematically examined. Herein, we develop a hierarchical model of the adipose tissue, which links intracellular insulin control of glucose transport in human primary adipocytes with whole-body glucose homeostasis. An iterative approach between experiments and minimal modeling allowed us to conclude that it is not possible to scale up the experimentally determined glucose uptake by the isolated adipocytes to match the glucose uptake profile of the adipose tissue in vivo. However, a model that additionally includes insulin effects on blood flow in the adipose tissue and GLUT4 translocation due to cell handling can explain all data, but neither of these additions is sufficient independently. We also extend the minimal model to include hierarchical dynamic links to more detailed models (both to our own models and to those by others), which act as submodules that can be turned on or off. The resulting multilevel hierarchical model can merge detailed results on different subsystems into a coherent understanding of whole-body glucose homeostasis. This hierarchical modeling can potentially create bridges between other experimental model systems and the in vivo human situation and offers a framework for systematic evaluation of the physiological relevance of in vitro obtained molecular/cellular experimental data.
   </p>
  <p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2011 The BioModels.net Team.<br/>
For more information see the <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>.<br/>
To cite BioModels Database, please use: <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="r0" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="r1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="r2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="r11" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="r12" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="r22" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="r1x2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="r11x2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="r1x22" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="r1x22d" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="r11x22" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06213"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="rend" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3809.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="rendP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3809.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="iendIR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_4836.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="iend" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3655.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="rPbasal" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3057.1"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="IRS" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2507.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="IRSiP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3893.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35568"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="X" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="X_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="PI3K" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015433"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_4240.1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PI3K_" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_4240.1"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="PDK1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2603.3"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15530"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="PDK1_" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15530"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="PKC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13678"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="PKC_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P13678"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="PKB" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="PKB_P" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="mTOR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_7426.1"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="mTOR_" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P42345"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="GLUT4_C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14672"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="GLUT4_M" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14672"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="a1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="a2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="d1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="d2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Kcr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Kex" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Kend" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Kdp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Kcat" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Km" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kfbasal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="krbasal" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="k24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k2b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k3f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k3b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k4f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k4b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k5f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k5b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k6f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k6b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k7f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="k7b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k8f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="k8b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k91" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="k92" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k9b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k5Basic" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k5BasicWb" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k_glut4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k_glut1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="KmG1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="KmG4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kbf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="V_G" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="k_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="G_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="V_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="m_1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="m_2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="m_4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="m_5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="m_6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="HE_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="I_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="S_b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="S_b_minus" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="k_max" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k_min" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="k_abs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="k_gri" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="BW" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="k_p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="k_p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="k_p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k_p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k_i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="U_ii" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="V_m0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="V_mX" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="K_m0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="p_2U" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="part" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="alpha" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="gamma" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k_e1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="k_e2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="D" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="vglucoseuptake" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_glut1],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;/(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[KmG1],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;)+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_glut4],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[GLUT4_M],Reference=Concentration&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;/(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[KmG4],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;)+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[kbf],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[INS],Reference=Value&gt;+5)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="KD" simulationType="assignment">
        <Expression>
          7e-06
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="S2" simulationType="assignment">
        <Expression>
          0
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="S1" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[INS],Reference=Value&gt;+5)*1e-12
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="K4" simulationType="assignment">
        <Expression>
          1400
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="K8" simulationType="assignment">
        <Expression>
          0.01
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="aa" simulationType="assignment">
        <Expression>
          5/2/(1-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[b],Reference=Value&gt;)/&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[D],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="cc" simulationType="assignment">
        <Expression>
          5/2/&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d],Reference=Value&gt;/&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[D],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="EGP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p1],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p2],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_p],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p3],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_d],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p4],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_po],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="V_mmax" simulationType="assignment">
        <Expression>
          (1-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[part],Reference=Value&gt;)*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_m0],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_mX],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[INS],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="E" simulationType="assignment">
        <Expression>
          0
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="S" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_po],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="I" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_p],Reference=Value&gt;/&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_I],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="G" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_p],Reference=Value&gt;/&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_G],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="HE" simulationType="assignment">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_5],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_6],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="m_3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[HE],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_1],Reference=Value&gt;/(1-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[HE],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="Q_sto" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto1],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="Ra" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[f],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_abs],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_gut],Reference=Value&gt;/&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[BW],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="k_empt" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_min],Reference=Value&gt;+(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_max],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_min],Reference=Value&gt;)/2*(tanh(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[aa],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[b],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[D],Reference=Value&gt;))-tanh(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[cc],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[D],Reference=Value&gt;))+2)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="U_idm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_mmax],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;/(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K_m0],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="U_id" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_idm],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[vglucoseuptake],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="U" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_ii],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_id],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_101" name="S_po" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Y],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[EGP],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Ra],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[E],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_ii],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_p],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_2],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;)/&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_G],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S_b],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_102" name="G_p" simulationType="ode">
        <Expression>
          &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[EGP],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Ra],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[E],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_ii],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_p],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_2],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_103" name="G_t" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_id],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_1],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_p],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_2],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="I_l" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_1],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_l],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_3],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_l],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_2],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_p],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_105" name="I_p" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_2],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_p],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_4],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_p],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_1],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_l],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_106" name="Q_sto1" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_gri],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_107" name="Q_sto2" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_empt],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto2],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_gri],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto1],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_108" name="Q_gut" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_abs],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_gut],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_empt],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto2],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_109" name="I_1" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_i],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_1],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_110" name="I_d" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_i],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_d],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_1],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_111" name="INS" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[p_2U],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[INS],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[p_2U],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_b],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_112" name="I_po" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[gamma],Reference=Value&gt;*&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_po],Reference=Value&gt;+&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S_po],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_113" name="Y" simulationType="ode">
        <Expression>
          -&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[alpha],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Y],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[beta],Reference=Value&gt;*(&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G],Reference=Value&gt;-&lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_b],Reference=Value&gt;))
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="R1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="S1" value="5e-12"/>
          <Constant key="Parameter_4341" name="a1" value="4.48251e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="R2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="S1" value="5e-12"/>
          <Constant key="Parameter_4339" name="a2" value="4.32189e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="R3" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="S1" value="5e-12"/>
          <Constant key="Parameter_4337" name="a1" value="4.48251e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="R4" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="S1" value="5e-12"/>
          <Constant key="Parameter_4335" name="a1" value="4.48251e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="R5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="R6" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4333" name="S1" value="5e-12"/>
          <Constant key="Parameter_4332" name="a2" value="4.32189e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="R7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="S1" value="5e-12"/>
          <Constant key="Parameter_4330" name="a2" value="4.32189e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="R8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="R9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Kcr" value="0.00136404"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="R10" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="Kcr" value="0.00136404"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="R11" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="S1" value="5e-12"/>
          <Constant key="Parameter_4325" name="a1" value="4.48251e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="R12" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="R13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="R14" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="S1" value="5e-12"/>
          <Constant key="Parameter_4321" name="a2" value="4.32189e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="R15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="R16" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="R17" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Kcr" value="0.00136404"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="R18" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="Kcr" value="0.00136404"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="R19" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="R20" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="Kcr" value="0.00136404"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="R21" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Kcr" value="0.00136404"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="R22" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="R23" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="S2" value="0"/>
          <Constant key="Parameter_4311" name="a2" value="4.32189e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="R24" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="R25" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="R26" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="R27" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="R28" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="R29" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="R30" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="S1" value="5e-12"/>
          <Constant key="Parameter_4303" name="a1" value="4.48251e+08"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="R31" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="S1" value="5e-12"/>
          <Constant key="Parameter_4301" name="a2" value="4.32189e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="R32" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="K4" value="1400"/>
          <Constant key="Parameter_4299" name="S1" value="5e-12"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="R33" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="K8" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="R34" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="R35" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="d1" value="0.772261"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="R36" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043559"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="d2" value="0.0122058"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="R37" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="Kex" value="37.0819"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="R38" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_3655.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="Kex" value="37.0819"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="R39" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="Kend" value="30.6825"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="R40" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="Kend" value="30.6825"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="R41" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Kend" value="30.6825"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="R42" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Kend" value="30.6825"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="R43" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
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
          <Product metabolite="Metabolite_27" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="Kend" value="30.6825"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="R44" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="Kcat" value="237.519"/>
          <Constant key="Parameter_4286" name="Kdp" value="0.000950083"/>
          <Constant key="Parameter_4285" name="Km" value="3.01819"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="R45" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0038020"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="Kcat" value="237.519"/>
          <Constant key="Parameter_4283" name="Kdp" value="0.000950083"/>
          <Constant key="Parameter_4282" name="Km" value="3.01819"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="R46" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="kfbasal" value="0.497522"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="R47" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="krbasal" value="128043"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="R48" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="Kend" value="30.6825"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="v2f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_342.3"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="k21" value="0.00964586"/>
          <Constant key="Parameter_4277" name="k22" value="2374.98"/>
          <Constant key="Parameter_4276" name="k23" value="0.119903"/>
          <Constant key="Parameter_4275" name="k24" value="0.943086"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="v2b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1810.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="k2b" value="608.584"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="v3f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k3f" value="8.11194"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="v3b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
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
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k3b" value="0.18953"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="v4f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006468"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k4f" value="384886"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="v4b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005942"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006470"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="k4b" value="28137.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="v5f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k5f" value="64300.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="v5b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="k5b" value="10052.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="v6f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007205"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k6f" value="1.60942e+07"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="v6b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k6b" value="77.7712"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_674">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_675">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="v7f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k7f" value="4174.63"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="v7b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="k7b" value="565342"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="v8f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016310"/>
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
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k8f" value="1.51576e+06"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="v8b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016311"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k8b" value="300.751"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="v9f" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006839"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="k5BasicWb" value="2.34e-08"/>
          <Constant key="Parameter_4260" name="k91" value="8.14e-08"/>
          <Constant key="Parameter_4259" name="k92" value="0.0280831"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="v9b" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006839"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k9b" value="4.02976"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r0]" value="6.002993663348324e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1]" value="1.333097700845275e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r2]" value="5.630227394975277e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r11]" value="7.4004120354339e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r12]" value="6.248828103838483e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r22]" value="1.316941851421714e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1x2]" value="8.218767259247924e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r11x2]" value="912438281641256.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1x22]" value="385026749131906.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1x22d]" value="33677.68853035977" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r11x22]" value="10763103948.21442" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[rend]" value="1.997615515966269e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[rendP]" value="1.279909530409682e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[iendIR]" value="4.369179366848966e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[iend]" value="6.818780670227688e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[rPbasal]" value="2.331955828328883e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[IRS]" value="6.02203491866298e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[IRSiP]" value="1.068713369974071e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[X]" value="5.97675436248746e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[X_P]" value="4.538742751254518e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PI3K]" value="6.007558312288238e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PI3K_]" value="1.458347771175682e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PDK1]" value="5.214433974745717e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PDK1_]" value="8.077078152542885e+23" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKC]" value="2.169678888297412e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKC_P]" value="6.022120093211117e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKB]" value="5.963083510349226e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKB_P]" value="5.905827965078241e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[mTOR]" value="1.215960827535494e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[mTOR_]" value="6.009982181724652e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[GLUT4_C]" value="6.018027648041546e+24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[GLUT4_M]" value="4.114141958453976e+21" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a1]" value="448251462.71204" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a2]" value="4321891.90327031" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1]" value="0.7722612342" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2]" value="0.0122057759" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcr]" value="0.0013640432" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kex]" value="37.0818924842" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kend]" value="30.6825110077" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kdp]" value="0.0009500831" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcat]" value="237.5189220434" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Km]" value="3.0181933402" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[kfbasal]" value="0.49752158" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[krbasal]" value="128042.884096176" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k21]" value="0.009645862999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k22]" value="2374.9773277896" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k23]" value="0.1199031163" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k24]" value="0.9430860972" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k2b]" value="608.5839585406" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k3f]" value="8.111935048799999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k3b]" value="0.1895302156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k4f]" value="384885.688277883" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k4b]" value="28137.0701606029" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k5f]" value="64300.0712750856" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k5b]" value="10052.5084521206" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k6f]" value="16094201.7926563" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k6b]" value="77.77121054849999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k7f]" value="4174.6300598327" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k7b]" value="565342.162392942" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k8f]" value="1515762.41887571" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k8b]" value="300.7511656484" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k91]" value="8.14e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k92]" value="0.0280831426" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k9b]" value="4.0297596909" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k5Basic]" value="0.2040341054" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k5BasicWb]" value="2.34e-08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_glut4]" value="31.4211308621" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_glut1]" value="0.2966651081" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[KmG1]" value="132.7704719106" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[KmG4]" value="70.4032025464" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[kbf]" value="0.003119389367" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_G]" value="1.88" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_1]" value="0.065" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_2]" value="0.079" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_b]" value="95" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_I]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_1]" value="0.19" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_2]" value="0.484" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_4]" value="0.194" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_5]" value="0.0304" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_6]" value="0.6471" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[HE_b]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_b]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S_b]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S_b_minus]" value="-1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_max]" value="0.0558" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_min]" value="0.008" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_abs]" value="0.057" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_gri]" value="0.0558" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[f]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[b]" value="0.82" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[BW]" value="78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p1]" value="2.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p2]" value="0.0021" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p3]" value="0.008999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_p4]" value="0.0618" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_i]" value="0.007900000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_ii]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_m0]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_mX]" value="0.047" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K_m0]" value="225.59" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[p_2U]" value="0.0331" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[part]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K]" value="2.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[alpha]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[beta]" value="0.11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[gamma]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_e1]" value="0.0005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_e2]" value="339" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[D]" value="78000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[vglucoseuptake]" value="0.306248200240056" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[KD]" value="7e-06" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1]" value="5e-12" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K4]" value="1400" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K8]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[aa]" value="0.000178062678062678" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[cc]" value="0.003205128205128205" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[EGP]" value="1.87872" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[V_mmax]" value="2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[E]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S]" value="1.8" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I]" value="25" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G]" value="94.68085106382979" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[HE]" value="0.59238" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[m_3]" value="0.2761204062607331" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto]" value="78000" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Ra]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k_empt]" value="0.05548008172581919" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_idm]" value="0.7487728445048393" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U_id]" value="1.055021044744895" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[U]" value="2.055021044744895" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S_po]" value="1.767848936170213" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_p]" value="178" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t]" value="135" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_l]" value="4.5" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_p]" value="1.25" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto1]" value="78000" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto2]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_gut]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_1]" value="25" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_d]" value="25" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[INS]" value="0" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_po]" value="3.6" type="ModelValue" simulationType="ode"/>
          <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Y]" value="0" type="ModelValue" simulationType="ode"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R1],ParameterGroup=Parameters,Parameter=a1" value="448251462.71204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R2],ParameterGroup=Parameters,Parameter=a2" value="4321891.90327031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R3],ParameterGroup=Parameters,Parameter=a1" value="448251462.71204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R4],ParameterGroup=Parameters,Parameter=a1" value="448251462.71204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R5],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R6],ParameterGroup=Parameters,Parameter=a2" value="4321891.90327031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R7],ParameterGroup=Parameters,Parameter=a2" value="4321891.90327031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R8],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R9],ParameterGroup=Parameters,Parameter=Kcr" value="0.0013640432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R10],ParameterGroup=Parameters,Parameter=Kcr" value="0.0013640432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R11],ParameterGroup=Parameters,Parameter=a1" value="448251462.71204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R12],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R13],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R14],ParameterGroup=Parameters,Parameter=a2" value="4321891.90327031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R15],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R16],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R17],ParameterGroup=Parameters,Parameter=Kcr" value="0.0013640432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R18],ParameterGroup=Parameters,Parameter=Kcr" value="0.0013640432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R19],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R20],ParameterGroup=Parameters,Parameter=Kcr" value="0.0013640432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R21],ParameterGroup=Parameters,Parameter=Kcr" value="0.0013640432" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R22],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=S2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R23],ParameterGroup=Parameters,Parameter=a2" value="4321891.90327031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R24],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R25],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R26],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R27],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R28],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R29],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R30],ParameterGroup=Parameters,Parameter=a1" value="448251462.71204" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R31],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R31],ParameterGroup=Parameters,Parameter=a2" value="4321891.90327031" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[a2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R32],ParameterGroup=Parameters,Parameter=K4" value="1400" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R32],ParameterGroup=Parameters,Parameter=S1" value="5e-12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[S1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R33],ParameterGroup=Parameters,Parameter=K8" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[K8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R34],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R35],ParameterGroup=Parameters,Parameter=d1" value="0.7722612342" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R36],ParameterGroup=Parameters,Parameter=d2" value="0.0122057759" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[d2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R37],ParameterGroup=Parameters,Parameter=Kex" value="37.0818924842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kex],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R38],ParameterGroup=Parameters,Parameter=Kex" value="37.0818924842" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kex],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R39],ParameterGroup=Parameters,Parameter=Kend" value="30.6825110077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kend],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R40],ParameterGroup=Parameters,Parameter=Kend" value="30.6825110077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kend],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R41],ParameterGroup=Parameters,Parameter=Kend" value="30.6825110077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kend],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R42],ParameterGroup=Parameters,Parameter=Kend" value="30.6825110077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kend],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R43],ParameterGroup=Parameters,Parameter=Kend" value="30.6825110077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kend],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R44],ParameterGroup=Parameters,Parameter=Kcat" value="237.5189220434" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R44],ParameterGroup=Parameters,Parameter=Kdp" value="0.0009500831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R44],ParameterGroup=Parameters,Parameter=Km" value="3.0181933402" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Km],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R45],ParameterGroup=Parameters,Parameter=Kcat" value="237.5189220434" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kcat],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R45],ParameterGroup=Parameters,Parameter=Kdp" value="0.0009500831" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R45],ParameterGroup=Parameters,Parameter=Km" value="3.0181933402" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Km],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R46],ParameterGroup=Parameters,Parameter=kfbasal" value="0.49752158" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[kfbasal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R47],ParameterGroup=Parameters,Parameter=krbasal" value="128042.884096176" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[krbasal],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[R48],ParameterGroup=Parameters,Parameter=Kend" value="30.6825110077" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Kend],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v2f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v2f],ParameterGroup=Parameters,Parameter=k21" value="0.009645862999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v2f],ParameterGroup=Parameters,Parameter=k22" value="2374.9773277896" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v2f],ParameterGroup=Parameters,Parameter=k23" value="0.1199031163" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v2f],ParameterGroup=Parameters,Parameter=k24" value="0.9430860972" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v2b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v2b],ParameterGroup=Parameters,Parameter=k2b" value="608.5839585406" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k2b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v3f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v3f],ParameterGroup=Parameters,Parameter=k3f" value="8.111935048799999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k3f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v3b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v3b],ParameterGroup=Parameters,Parameter=k3b" value="0.1895302156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k3b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v4f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v4f],ParameterGroup=Parameters,Parameter=k4f" value="384885.688277883" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k4f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v4b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v4b],ParameterGroup=Parameters,Parameter=k4b" value="28137.0701606029" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k4b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v5f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v5f],ParameterGroup=Parameters,Parameter=k5f" value="64300.0712750856" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k5f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v5b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v5b],ParameterGroup=Parameters,Parameter=k5b" value="10052.5084521206" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k5b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v6f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v6f],ParameterGroup=Parameters,Parameter=k6f" value="16094201.7926563" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k6f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v6b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v6b],ParameterGroup=Parameters,Parameter=k6b" value="77.77121054849999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k6b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v7f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v7f],ParameterGroup=Parameters,Parameter=k7f" value="4174.6300598327" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k7f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v7b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v7b],ParameterGroup=Parameters,Parameter=k7b" value="565342.162392942" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k7b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v8f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v8f],ParameterGroup=Parameters,Parameter=k8f" value="1515762.41887571" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k8f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v8b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v8b],ParameterGroup=Parameters,Parameter=k8b" value="300.7511656484" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k8b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v9f]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v9f],ParameterGroup=Parameters,Parameter=k5BasicWb" value="2.34e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k5BasicWb],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v9f],ParameterGroup=Parameters,Parameter=k91" value="8.14e-08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k91],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v9f],ParameterGroup=Parameters,Parameter=k92" value="0.0280831426" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k92],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v9b]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Reactions[v9b],ParameterGroup=Parameters,Parameter=k9b" value="4.0297596909" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[k9b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
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
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="ModelValue_79"/>
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
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_80"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 178 135 4.5 1.25 78000 0 0 25 25 0 3.6 0 4.369179366848966e+18 8.218767259247924e+17 385026749131906.4 912438281641256.1 1.333097700845275e+22 5.630227394975277e+21 6.002993663348324e+24 6.248828103838483e+18 10763103948.21442 33677.68853035977 1.279909530409682e+20 6.02203491866298e+24 5.97675436248746e+24 6.007558312288238e+24 5.214433974745717e+24 2.169678888297412e+19 5.963083510349226e+24 1.215960827535494e+22 6.018027648041546e+24 1.316941851421714e+18 6.818780670227688e+17 2.331955828328883e+19 7.4004120354339e+18 1.997615515966269e+19 8.077078152542885e+23 1.458347771175682e+22 6.009982181724652e+24 4.114141958453976e+21 4.538742751254518e+22 6.022120093211117e+24 5.905827965078241e+22 1.068713369974071e+20 0.306248200240056 0 5e-12 1400 0.01 0.000178062678062678 0.003205128205128205 1.87872 2 0 1.8 25 94.68085106382979 0.59238 0.2761204062607331 78000 0 0.05548008172581919 0.7487728445048393 1.055021044744895 1.767848936170213 7e-06 2.055021044744895 1 448251462.71204 4321891.90327031 0.7722612342 0.0122057759 0.0013640432 37.0818924842 30.6825110077 0.0009500831 237.5189220434 3.0181933402 0.49752158 128042.884096176 0.009645862999999999 2374.9773277896 0.1199031163 0.9430860972 608.5839585406 8.111935048799999 0.1895302156 384885.688277883 28137.0701606029 64300.0712750856 10052.5084521206 16094201.7926563 77.77121054849999 4174.6300598327 565342.162392942 1515762.41887571 300.7511656484 8.14e-08 0.0280831426 4.0297596909 0.2040341054 2.34e-08 31.4211308621 0.2966651081 132.7704719106 70.4032025464 0.003119389367 1.88 0.065 0.079 95 0.05 0.19 0.484 0.194 0.0304 0.6471 0.6 25 1.8 -1.8 0.0558 0.008 0.057 0.0558 0.9 0.82 0.01 78 2.7 0.0021 0.008999999999999999 0.0618 0.007900000000000001 1 2.5 0.047 225.59 0.0331 0.2 2.3 0.05 0.11 0.5 0.0005 339 78000 
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
<Report reference="Report_90" target="output_356.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Reference=Time"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r0],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r22],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1x2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r11x2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1x22],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r1x22d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[r11x22],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[rend],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[rendP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[iendIR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[iend],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[rPbasal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[IRS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[IRSiP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[X],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[X_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PI3K_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PDK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PDK1_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKC_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[PKB_P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[mTOR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[mTOR_],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[GLUT4_C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Compartments[default],Vector=Metabolites[GLUT4_M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_p],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[G_t],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_l],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_p],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto1],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_sto2],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Q_gut],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_1],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_d],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[INS],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[I_po],Reference=Value"/> 
	<Object cn="CN=Root,Model=Nyman2011_M3Hierarachical_InsulinGlucosedynamics,Vector=Values[Y],Reference=Value"/> 
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
  <SBMLReference file="BIOMD0000000356.xml">
    <SBMLMap SBMLid="BW" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="E" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="EGP" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="G" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="GLUT4_C" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="GLUT4_M" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="G_b" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="G_p" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="G_t" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="HE" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="HE_b" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="I" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="INS" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="IRS" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="IRSiP" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="I_1" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="I_b" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="I_d" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="I_l" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="I_p" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="I_po" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="K8" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="KD" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="K_m0" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="Kcat" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="Kcr" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="Kdp" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="Kend" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="Kex" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="Km" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="KmG1" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="KmG4" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="PDK1" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="PDK1_" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="PI3K" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="PI3K_" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="PKB" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="PKB_P" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="PKC" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="PKC_P" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Q_gut" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="Q_sto" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="Q_sto1" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="Q_sto2" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="R1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="R10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="R11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="R12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="R13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="R14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="R15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="R16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="R17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="R18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="R19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="R2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="R20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="R21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="R22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="R23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="R24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="R25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="R26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="R27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="R28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="R29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="R3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="R30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="R31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="R47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="R48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Ra" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="S" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="S1" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="S2" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="S_b" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="S_b_minus" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="S_po" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="U" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="U_id" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="U_idm" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="U_ii" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="V_G" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="V_I" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="V_m0" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="V_mX" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="V_mmax" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="X" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="X_P" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Y" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="a1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="a2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="aa" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="alpha" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="cc" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="d1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="d2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="gamma" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="iend" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="iendIR" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="k2b" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k3b" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="k3f" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k4b" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k4f" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k5Basic" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k5BasicWb" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k5b" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k5f" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k6b" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="k6f" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k7b" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="k7f" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k8b" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="k8f" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k91" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k92" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="k9b" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k_1" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k_2" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="k_abs" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="k_e1" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k_e2" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="k_empt" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="k_glut1" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k_glut4" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k_gri" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="k_i" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k_max" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="k_min" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k_p1" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="k_p2" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="k_p3" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="k_p4" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kbf" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kfbasal" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="krbasal" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="mTOR" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="mTOR_" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="m_1" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="m_2" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="m_3" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="m_4" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="m_5" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="m_6" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="p_2U" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="part" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="r0" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="r1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="r11" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="r11x2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="r11x22" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="r12" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="r1x2" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="r1x22" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="r1x22d" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="r2" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="r22" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="rPbasal" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="rend" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="rendP" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="v2b" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="v2f" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="v3b" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="v3f" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="v4b" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="v4f" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="v5b" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="v5f" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="v6b" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="v6f" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="v7b" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="v7f" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="v8b" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="v8f" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="v9b" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="v9f" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="vglucoseuptake" COPASIkey="ModelValue_79"/>
  </SBMLReference>
</COPASI>
