<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_41" name="function_4_cLm_degr" type="UserDefined" reversible="false">
      <Expression>
        m4*cLm/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="cLm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="m4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_4_cP7_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (n8*(cLm+cL)^e/((cLm+cL)^e+g10^e)+n9*cP9^f/(cP9^f+g11^f))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="cL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="cLm" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="cP9" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_277" name="e" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="f" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="g10" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="g11" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="n8" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="n9" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_4_cLUX_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m34*cLUX_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="cLUX_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="m34" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_4_cLUX_trsl" type="UserDefined" reversible="false">
      <Expression>
        p27*cLUX_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="cLUX_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="p27" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="function_4_cLUX_degr" type="UserDefined" reversible="false">
      <Expression>
        (m39*cLUX+p26*cLUX*p25*cE4*cE3n/(p26*cLUX+p21+m37*cCOP1d+m36*cCOP1n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_298" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="cE3n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="cE4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="cLUX" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_294" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_293" name="m36" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="m37" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="m39" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="p21" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_289" name="p25" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="p26" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_4_cEC_form" type="UserDefined" reversible="false">
      <Expression>
        p26*cLUX*p25*cE4*cE3n/(p26*cLUX+p21+m37*cCOP1d+m36*cCOP1n)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_310" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_309" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_308" name="cE3n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="cE4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="cLUX" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_305" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="m36" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="m37" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="p21" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="p25" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="p26" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_4_cE4_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        n13*g2/(cEC+g2)*g6^e/(cL^e+g6^e)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="cEC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_338" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_337" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="g2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="g6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="n13" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_cNI_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m16*cNI_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_349" name="cNI_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_347" name="m16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_cG_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m18*cG_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="cG_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="m18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_cG_trsl" type="UserDefined" reversible="false">
      <Expression>
        p11*cG_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="cG_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_354" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_353" name="p11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="function_4_cP7_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m14*cP7_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="cP7_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_357" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="m14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_cNI_trsl" type="UserDefined" reversible="false">
      <Expression>
        p10*cNI_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_366" name="cNI_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_365" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="p10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="function_4_cE4_trsl" type="UserDefined" reversible="false">
      <Expression>
        p23*cE4_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="cE4_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_368" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_367" name="p23" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="function_4_cZTL_trsl" type="UserDefined" reversible="false">
      <Expression>
        p14/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_381" name="p14" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="function_4_cG_degr" type="UserDefined" reversible="false">
      <Expression>
        (m19*cG+p28*cG-p29*p28*cG/(p29+m19+p17*cE3n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_408" name="cE3n" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_407" name="cG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_405" name="m19" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="p17" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="p28" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="p29" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="function_4_cE3n_degr" type="UserDefined" reversible="false">
      <Expression>
        (m29*cE3n*cCOP1n+m30*cE3n*cCOP1d+p25*cE4*cE3n-p21*p25*cE4*cE3n/(p26*cLUX+p21+m37*cCOP1d+m36*cCOP1n)+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_434" name="cE3n" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="cE4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_432" name="cG" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_431" name="cLUX" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_430" name="def" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="m19" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="m29" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="m30" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="m36" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_425" name="m37" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_424" name="p17" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="p21" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="p25" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="p26" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="p28" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="p29" order="17" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="function_4_cEG_degr" type="UserDefined" reversible="false">
      <Expression>
        (m9*cEG*cCOP1c+p18*cEG-p31*(p18*cEG+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/(m9*cCOP1n+m10*cCOP1d+p31))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_451" name="cCOP1c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_450" name="cCOP1d" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_449" name="cCOP1n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_448" name="cE3n" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_447" name="cEG" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="cG" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="def" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_444" name="m10" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="m19" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="m9" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="p17" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="p18" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="p28" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="p29" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="p31" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="function_4_cZG_degr" type="UserDefined" reversible="false">
      <Expression>
        m21*cZG/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="cZG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_453" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_452" name="m21" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="function_4_cZTL_degr" type="UserDefined" reversible="false">
      <Expression>
        m20*cZTL/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="cZTL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="m20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="function_4_cG_cE3_assoc" type="UserDefined" reversible="false">
      <Expression>
        p17*cE3*cG/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="cE3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="cG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_459" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="p17" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="function_4_cNI_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (n10*cLm^e/(cLm^e+g12^e)+n11*cP7^b/(cP7^b+g13^b))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_470" name="b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="cLm" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_468" name="cP7" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_467" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_466" name="e" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="g12" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="g13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="n10" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="n11" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="function_4_cL_degr" type="UserDefined" reversible="false">
      <Expression>
        (m3*cL+p3*cL^c/(cL^c+g3^c))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="c" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_491" name="cL" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_489" name="g3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="m3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="p3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="function_4_cP9_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m12*cP9_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_495" name="cP9_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="m12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="function_4_cCOP1c_trsl" type="UserDefined" reversible="false">
      <Expression>
        n5/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_496" name="n5" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="function_4_cE3_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        n3*g16^e/(cL^e+g16^e)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="cL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_500" name="e" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="g16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="n3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="function_4_cT_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m5*cT_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_505" name="cT_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_504" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_503" name="m5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="function_4_cT_trsl" type="UserDefined" reversible="false">
      <Expression>
        p4*cT_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_508" name="cT_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_507" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_506" name="p4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="function_4_cE4_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m34*cE4_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="cE4_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_518" name="m34" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="function_4_cL_modif" type="UserDefined" reversible="false">
      <Expression>
        p3*cL^c/(cL^c+g3^c)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_525" name="c" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_524" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_523" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_522" name="g3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="p3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="function_4_cE4_degr" type="UserDefined" reversible="false">
      <Expression>
        (m35*cE4+p25*cE4*cE3n-p21*p25*cE4*cE3n/(p26*cLUX+p21+m37*cCOP1d+m36*cCOP1n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_537" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_536" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_535" name="cE3n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="cE4" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="cLUX" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_532" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_531" name="m35" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="m36" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="m37" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="p21" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="p25" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="p26" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="function_4_cP7_trsl" type="UserDefined" reversible="false">
      <Expression>
        p9*cP7_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_540" name="cP7_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_539" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_538" name="p9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="function_4_cP9_trsl" type="UserDefined" reversible="false">
      <Expression>
        p8*cP9_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_558" name="cP9_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_557" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_556" name="p8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="function_4_cT_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        n2*g4/(cEC+g4)*g5^e/(cL^e+g5^e)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_565" name="cEC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_563" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_562" name="e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="g4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="g5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="n2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="function_4_cCOP1n_import" type="UserDefined" reversible="false">
      <Expression>
        p6*cCOP1c/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_578" name="cCOP1c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_577" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_576" name="p6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="function_4_cLUX_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        n13*g2/(cEC+g2)*g6^e/(cL^e+g6^e)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_585" name="cEC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_584" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_582" name="e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_581" name="g2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="g6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="n13" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="function_4_cE3_trsl" type="UserDefined" reversible="false">
      <Expression>
        p16*cE3_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="cE3_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_587" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_586" name="p16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="function_4_cE3_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m26*cE3_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_591" name="cE3_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_590" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_589" name="m26" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="function_4_cE3_degr" type="UserDefined" reversible="false">
      <Expression>
        m9*cE3*cCOP1c/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_595" name="cCOP1c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_594" name="cE3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_593" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_592" name="m9" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="function_4_cE3n_import" type="UserDefined" reversible="false">
      <Expression>
        (p19*cE3-p20*cE3n)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_600" name="cE3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="cE3n" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_598" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_597" name="p19" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="p20" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for cL_m_trscr" type="UserDefined" reversible="unspecified">
      <Expression>
        LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)*q1*cP+n1*g1^a/((cP9+cP7+cNI+cT)^a+g1^a)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_618" name="a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="cNI" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_620" name="cP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_621" name="cP7" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_622" name="cP9" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_623" name="cT" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_624" name="cyclePeriod" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="g1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="lightAmplitude" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="lightOffset" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="n1" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="phase" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="photoPeriod" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="q1" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_632" name="twilightPeriod" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for cL_m_degr" type="UserDefined" reversible="false">
      <Expression>
        (m2+(m1-m2)*LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod))*cL_m
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_613" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_614" name="cL_m" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_609" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="m1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="m2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for cL_trsl" type="UserDefined" reversible="unspecified">
      <Expression>
        cL_m*(p1*LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)+p2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_663" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_664" name="cL_m" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_665" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="p1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="p2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_671" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_672" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for cP_trsl" type="UserDefined" reversible="unspecified">
      <Expression>
        p7*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod))*(1-cP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_696" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_697" name="cP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_698" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_700" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_701" name="p7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="phase" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="photoPeriod" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="twilightPeriod" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for cP_degr" type="UserDefined" reversible="false">
      <Expression>
        m11*cP*LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_714" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_715" name="cP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_716" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_717" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="m11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_720" name="phase" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_721" name="photoPeriod" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_722" name="twilightPeriod" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for cP9_m_trscr" type="UserDefined" reversible="unspecified">
      <Expression>
        LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)*q3*cP+(n4+n7*cL^e/(cL^e+g9^e))*g8/(cEC+g8)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_739" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_740" name="cEC" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_741" name="cL" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_742" name="cP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_743" name="cyclePeriod" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_744" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="g8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_746" name="g9" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_747" name="lightAmplitude" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_748" name="lightOffset" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="n4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="n7" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_751" name="phase" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_752" name="photoPeriod" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_753" name="q3" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_754" name="twilightPeriod" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for cP9_degr" type="UserDefined" reversible="false">
      <Expression>
        (m13+m22*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)))*cP9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_771" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_772" name="cP9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_773" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_774" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_775" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_776" name="m13" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="m22" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_780" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for cP7_degr" type="UserDefined" reversible="false">
      <Expression>
        (m15+m23*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)))*cP7
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_602" name="cP7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_734" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_811" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_812" name="m15" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="m23" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_816" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for cNI_degr" type="UserDefined" reversible="false">
      <Expression>
        (m17+m24*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)))*cNI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_608" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_797" name="cNI" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_844" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_846" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_847" name="m17" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_848" name="m24" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_849" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_850" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_851" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for cT_degr" type="UserDefined" reversible="false">
      <Expression>
        (m6+m7*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)))*cT*(p5*cZTL+cZG)+m8*cT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_879" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_880" name="cT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_881" name="cZG" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_882" name="cZTL" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_883" name="cyclePeriod" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_884" name="lightAmplitude" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_885" name="lightOffset" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_886" name="m6" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_887" name="m7" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_888" name="m8" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_889" name="p5" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_890" name="phase" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_891" name="photoPeriod" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_892" name="twilightPeriod" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for cCOP1c_degr" type="UserDefined" reversible="false">
      <Expression>
        m27*cCOP1c*(1+p15*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_960" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_965" name="cCOP1c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_968" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_961" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_971" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_921" name="m27" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_948" name="p15" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_962" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_963" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_964" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for cCOP1n_degr" type="UserDefined" reversible="false">
      <Expression>
        m27*cCOP1n*(1+p15*LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1016" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_1017" name="cCOP1n" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1018" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1019" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1020" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1021" name="m27" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1022" name="p15" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1023" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1024" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1025" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for cCOP1d_activ" type="UserDefined" reversible="false">
      <Expression>
        n6*LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)*cP*cCOP1n+n14*cCOP1n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1037" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_1038" name="cCOP1n" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1039" name="cP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1040" name="cyclePeriod" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1041" name="lightAmplitude" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1042" name="lightOffset" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1043" name="n14" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1044" name="n6" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1045" name="phase" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1046" name="photoPeriod" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1047" name="twilightPeriod" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for cCOP1d_degr" type="UserDefined" reversible="false">
      <Expression>
        m31*(1+m33*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)))*cCOP1d
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1013" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_1059" name="cCOP1d" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1060" name="cyclePeriod" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1061" name="lightAmplitude" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1062" name="lightOffset" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1063" name="m31" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1064" name="m33" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1065" name="phase" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1066" name="photoPeriod" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1067" name="twilightPeriod" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for cG_m_trscr" type="UserDefined" reversible="unspecified">
      <Expression>
        LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)*q2*cP+n12*g14/(cEC+g14)*g15^e/(cL^e+g15^e)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1083" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_1084" name="cEC" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1085" name="cL" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1086" name="cP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1087" name="cyclePeriod" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1088" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1089" name="g14" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1090" name="g15" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1091" name="lightAmplitude" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1092" name="lightOffset" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1093" name="n12" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1094" name="phase" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1095" name="photoPeriod" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1096" name="q2" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1097" name="twilightPeriod" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for cG_cZTL_assoc" type="UserDefined" reversible="true">
      <Expression>
        p12*LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)*cZTL*cG-p13*(1-LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod))*cZG
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_929" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_942" name="cG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1125" name="cZG" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_1126" name="cZTL" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1127" name="cyclePeriod" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_1128" name="lightAmplitude" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_1129" name="lightOffset" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_1130" name="p12" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1131" name="p13" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1132" name="phase" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1133" name="photoPeriod" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1134" name="twilightPeriod" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for cEC_degr" type="UserDefined" reversible="false">
      <Expression>
        m36*cCOP1n*cEC+m37*cCOP1d*cEC+m32*cEC*(1+p24*LightFunction(Pokhilko2012_CircClock_RepressilatorFeedbackloop,lightOffset,lightAmplitude,cyclePeriod,photoPeriod,phase,twilightPeriod)*(p28*cG/(p29+m19+p17*cE3n)+(p18*cEG+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/(m9*cCOP1n+m10*cCOP1d+p31))^d/((p28*cG/(p29+m19+p17*cE3n)+(p18*cEG+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/(m9*cCOP1n+m10*cCOP1d+p31))^d+g7^d))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1200" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" order="0" role="time"/>
        <ParameterDescription key="FunctionParameter_1201" name="cCOP1d" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1202" name="cCOP1n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1203" name="cE3n" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1204" name="cEC" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1205" name="cEG" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1206" name="cG" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_1207" name="cyclePeriod" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_1208" name="d" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_1209" name="g7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_1210" name="lightAmplitude" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_1211" name="lightOffset" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_1212" name="m10" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_1213" name="m19" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_1214" name="m32" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_1215" name="m36" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_1216" name="m37" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_1217" name="m9" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_1218" name="p17" order="18" role="constant"/>
        <ParameterDescription key="FunctionParameter_1219" name="p18" order="19" role="constant"/>
        <ParameterDescription key="FunctionParameter_1220" name="p24" order="20" role="constant"/>
        <ParameterDescription key="FunctionParameter_1221" name="p28" order="21" role="constant"/>
        <ParameterDescription key="FunctionParameter_1222" name="p29" order="22" role="constant"/>
        <ParameterDescription key="FunctionParameter_1223" name="p31" order="23" role="constant"/>
        <ParameterDescription key="FunctionParameter_1224" name="phase" order="24" role="constant"/>
        <ParameterDescription key="FunctionParameter_1225" name="photoPeriod" order="25" role="constant"/>
        <ParameterDescription key="FunctionParameter_1226" name="twilightPeriod" order="26" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="LightFunction" type="UserDefined" reversible="unspecified">
      <Expression>
        lightOffset+0.5*lightAmplitude*(1+tanh(cyclePeriod*((t+phase)/cyclePeriod-floor(floor(t+phase)/cyclePeriod))/twilightPeriod))-0.5*lightAmplitude*(1+tanh((cyclePeriod*((t+phase)/cyclePeriod-floor(floor(t+phase)/cyclePeriod))-photoPeriod)/twilightPeriod))+0.5*lightAmplitude*(1+tanh((cyclePeriod*((t+phase)/cyclePeriod-floor(floor(t+phase)/cyclePeriod))-cyclePeriod)/twilightPeriod))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_340" name="t" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_341" name="lightOffset" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_342" name="lightAmplitude" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_343" name="cyclePeriod" order="3" role="variable"/>
        <ParameterDescription key="FunctionParameter_344" name="photoPeriod" order="4" role="variable"/>
        <ParameterDescription key="FunctionParameter_345" name="phase" order="5" role="variable"/>
        <ParameterDescription key="FunctionParameter_346" name="twilightPeriod" order="6" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Pokhilko2012_CircClock_RepressilatorFeedbackloop" simulationType="time" timeUnit="h" volumeUnit="µl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <bqbiol:hasTaxon>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22395476"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:47:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
            <vCard:EMAIL>apokhilk@staffmail.ed.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Pokhilko</vCard:Family>
                <vCard:Given>Alexandra</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Edinburgh University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-25T13:31:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1109200000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000412"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042752"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> The clock gene circuit in Arabidopsis includes a repressilator with additional feedback loops
</strong>
    <br/>
Pokhilko A, Fernández AP, Edwards KD, Southern MM, Halliday KJ, Millar AJ.
      <em>Mol Syst Biol.</em>2012 Mar 6;8:574. 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22395476">22395476</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Circadian clocks synchronise biological processes with the day/night cycle, using molecular mechanisms that include interlocked, transcriptional feedback loops. Recent experiments identified the evening complex (EC) as a repressor that can be essential for gene expression rhythms in plants. Integrating the EC components in this role significantly alters our mechanistic, mathematical model of the clock gene circuit. Negative autoregulation of the EC genes constitutes the clock&apos;s evening loop, replacing the hypothetical component Y. The EC explains our earlier conjecture that the morning gene PSEUDO-RESPONSE REGULATOR 9 was repressed by an evening gene, previously identified with TIMING OF CAB EXPRESSION1 (TOC1). Our computational analysis suggests that TOC1 is a repressor of the morning genes LATE ELONGATED HYPOCOTYL and CIRCADIAN CLOCK ASSOCIATED1 rather than an activator as first conceived. This removes the necessity for the unknown component X (or TOC1mod) from previous clock models. As well as matching timeseries and phase-response data, the model provides a new conceptual framework for the plant clock that includes a three-component repressilator circuit in its complex structure.
   </p>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:modelVersion>4.0</celldesigner:modelVersion>
  <celldesigner:modelDisplay sizeX="4175" sizeY="2585"/>
  <celldesigner:listOfCompartmentAliases>
    <celldesigner:compartmentAlias compartment="def" id="ca0">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="2582.0" w="4174.0" x="1.0" y="1.0"/>
      <celldesigner:namePoint x="2070.5" y="2158.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
  </celldesigner:listOfCompartmentAliases>
  <celldesigner:listOfComplexSpeciesAliases/>
  <celldesigner:listOfSpeciesAliases>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa0" species="cCOP1c">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2895.0" y="1723.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2894.0" y="1722.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa1" species="cCOP1d">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="47.0" w="80.0" x="1945.0" y="1510.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1944.0" y="1509.0"/>
        <celldesigner:boxSize height="47.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa2" species="cCOP1n">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="51.0" w="79.0" x="2736.0" y="1696.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2735.0" y="1695.0"/>
        <celldesigner:boxSize height="51.0" width="79.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa3" species="cE3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2085.0" y="993.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2084.0" y="992.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa4" species="cE3_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3155.0" y="1723.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3154.0" y="1722.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa5" species="cE3n">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="48.0" w="80.0" x="2145.0" y="1233.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2144.0" y="1232.0"/>
        <celldesigner:boxSize height="48.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa6" species="cE4">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2395.0" y="1613.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2394.0" y="1612.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa7" species="cE4_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3405.0" y="963.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3404.0" y="962.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa8" species="cEC">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="45.0" w="78.0" x="1625.0" y="1093.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1624.0" y="1092.0"/>
        <celldesigner:boxSize height="45.0" width="78.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa9" species="cEG">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1755.0" y="2103.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1754.0" y="2102.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa10" species="cG">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="35.0" w="72.0" x="1313.0" y="743.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1312.0" y="742.0"/>
        <celldesigner:boxSize height="35.0" width="72.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa11" species="cG_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1445.0" y="453.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1444.0" y="452.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa12" species="cL">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="48.0" w="82.0" x="3523.0" y="213.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3522.0" y="212.0"/>
        <celldesigner:boxSize height="48.0" width="82.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa13" species="cLUX">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2325.0" y="1353.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2324.0" y="1352.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa14" species="cLUX_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2215.0" y="1393.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2214.0" y="1392.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa15" species="cL_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="375.0" y="2103.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="374.0" y="2102.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa16" species="cLm">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="595.0" y="253.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="594.0" y="252.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa17" species="cNI">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="265.0" y="1043.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="264.0" y="1042.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa18" species="cNI_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="375.0" y="363.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="374.0" y="362.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa19" species="cP">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="22.0" w="69.0" x="1015.0" y="542.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1014.0" y="541.0"/>
        <celldesigner:boxSize height="22.0" width="69.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa20" species="cP7">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="595.0" y="453.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="594.0" y="452.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa21" species="cP7_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="795.0" y="173.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="794.0" y="172.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa22" species="cP9">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="795.0" y="1133.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="794.0" y="1132.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa23" species="cP9_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1015.0" y="1133.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1014.0" y="1132.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa24" species="cT">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="595.0" y="1933.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="594.0" y="1932.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa25" species="cT_m">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="595.0" y="2103.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="594.0" y="2102.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa26" species="cZG">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="945.0" y="1883.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="944.0" y="1882.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa27" species="cZTL">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1075.0" y="1933.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1074.0" y="1932.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccffcc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa28" species="s1">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="205.0" y="1133.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="204.0" y="1132.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa29" species="s2">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="45.0" y="2053.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="44.0" y="2052.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa30" species="s3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="445.0" y="2473.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="444.0" y="2472.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa31" species="s4">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="4035.0" y="263.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="4034.0" y="262.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa32" species="s5">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3855.0" y="2483.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3854.0" y="2482.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa33" species="s6">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="45.0" y="203.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="44.0" y="202.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa34" species="s7">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="905.0" y="583.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="904.0" y="582.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa35" species="s8">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="22.0" w="73.0" x="1114.0" y="463.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1113.0" y="462.0"/>
        <celldesigner:boxSize height="22.0" width="73.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa36" species="s9">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="945.0" y="663.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="944.0" y="662.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa37" species="s10">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="905.0" y="1183.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="904.0" y="1182.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa38" species="s11">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="905.0" y="1083.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="904.0" y="1082.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa39" species="s12">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="685.0" y="1183.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="684.0" y="1182.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa40" species="s13">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="865.0" y="253.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="864.0" y="252.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa41" species="s14">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="865.0" y="53.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="864.0" y="52.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa42" species="s15">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="655.0" y="173.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="654.0" y="172.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa43" species="s16">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="485.0" y="403.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="484.0" y="402.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa44" species="s17">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="665.0" y="363.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="664.0" y="362.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa45" species="s18">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="445.0" y="293.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="444.0" y="292.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa46" species="s19">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="375.0" y="1093.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="374.0" y="1092.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa47" species="s20">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="45.0" y="993.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="44.0" y="992.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa48" species="s21">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3735.0" y="2423.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3734.0" y="2422.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa49" species="s22">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="485.0" y="2053.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="484.0" y="2052.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa50" species="s23">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="485.0" y="1983.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="484.0" y="1982.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa51" species="s24">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="945.0" y="1983.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="944.0" y="1982.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa52" species="s25">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3335.0" y="843.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3334.0" y="842.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa53" species="s26">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3295.0" y="913.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3294.0" y="912.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa54" species="s27">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2825.0" y="2383.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2824.0" y="2382.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa55" species="s28">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2215.0" y="1573.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2214.0" y="1572.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa56" species="s29">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3595.0" y="2463.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3594.0" y="2462.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa57" species="s30">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3045.0" y="1673.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3044.0" y="1672.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa58" species="s31">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="3285.0" y="2223.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="3284.0" y="2222.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa59" species="s32">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2965.0" y="1173.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2964.0" y="1172.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa60" species="s33">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2465.0" y="1273.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2464.0" y="1272.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa61" species="s34">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2215.0" y="1043.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2214.0" y="1042.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa62" species="s35">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1945.0" y="2223.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1944.0" y="2222.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa63" species="s36">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2215.0" y="1493.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2214.0" y="1492.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa64" species="s37">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2515.0" y="1653.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2514.0" y="1652.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa65" species="s38">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2965.0" y="2293.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2964.0" y="2292.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa66" species="s39">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2955.0" y="2223.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2954.0" y="2222.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa67" species="s40">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="2665.0" y="1463.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="2664.0" y="1462.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa68" species="s41">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1835.0" y="1483.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1834.0" y="1482.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa69" species="s42">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1555.0" y="493.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1554.0" y="492.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa70" species="s43">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1515.0" y="53.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1514.0" y="52.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa71" species="s44">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1515.0" y="703.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1514.0" y="702.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa72" species="s45">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1375.0" y="53.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1374.0" y="52.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa73" species="s46">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1005.0" y="2223.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1004.0" y="2222.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa74" species="s47">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1145.0" y="2223.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1144.0" y="2222.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa75" species="s48">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1015.0" y="1813.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1014.0" y="1812.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa76" species="s49">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1685.0" y="2223.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1684.0" y="2222.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa77" species="s50">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1835.0" y="1403.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1834.0" y="1402.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca0" id="sa78" species="s51">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="24.0" w="80.0" x="1945.0" y="1143.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1944.0" y="1142.0"/>
        <celldesigner:boxSize height="24.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
  </celldesigner:listOfSpeciesAliases>
  <celldesigner:listOfGroups/>
  <celldesigner:listOfProteins>
    <celldesigner:protein id="pr1" name="cCOP1c" type="GENERIC"/>
    <celldesigner:protein id="pr2" name="cCOP1d" type="GENERIC"/>
    <celldesigner:protein id="pr3" name="cCOP1n" type="GENERIC"/>
    <celldesigner:protein id="pr4" name="cE3" type="GENERIC"/>
    <celldesigner:protein id="pr5" name="cE3_m" type="GENERIC"/>
    <celldesigner:protein id="pr6" name="cE3n" type="GENERIC"/>
    <celldesigner:protein id="pr7" name="cE4" type="GENERIC"/>
    <celldesigner:protein id="pr8" name="cE4_m" type="GENERIC"/>
    <celldesigner:protein id="pr9" name="cEC" type="GENERIC"/>
    <celldesigner:protein id="pr10" name="cEG" type="GENERIC"/>
    <celldesigner:protein id="pr11" name="cG" type="GENERIC"/>
    <celldesigner:protein id="pr12" name="cG_m" type="GENERIC"/>
    <celldesigner:protein id="pr13" name="cL" type="GENERIC"/>
    <celldesigner:protein id="pr14" name="cLUX" type="GENERIC"/>
    <celldesigner:protein id="pr15" name="cLUX_m" type="GENERIC"/>
    <celldesigner:protein id="pr16" name="cL_m" type="GENERIC"/>
    <celldesigner:protein id="pr17" name="cLm" type="GENERIC"/>
    <celldesigner:protein id="pr18" name="cNI" type="GENERIC"/>
    <celldesigner:protein id="pr19" name="cNI_m" type="GENERIC"/>
    <celldesigner:protein id="pr20" name="cP" type="GENERIC"/>
    <celldesigner:protein id="pr21" name="cP7" type="GENERIC"/>
    <celldesigner:protein id="pr22" name="cP7_m" type="GENERIC"/>
    <celldesigner:protein id="pr23" name="cP9" type="GENERIC"/>
    <celldesigner:protein id="pr24" name="cP9_m" type="GENERIC"/>
    <celldesigner:protein id="pr25" name="cT" type="GENERIC"/>
    <celldesigner:protein id="pr26" name="cT_m" type="GENERIC"/>
    <celldesigner:protein id="pr27" name="cZG" type="GENERIC"/>
    <celldesigner:protein id="pr28" name="cZTL" type="GENERIC"/>
  </celldesigner:listOfProteins>
  <celldesigner:listOfGenes/>
  <celldesigner:listOfRNAs/>
  <celldesigner:listOfAntisenseRNAs/>
  <celldesigner:listOfLayers/>
  <celldesigner:listOfBlockDiagrams>
    <celldesigner:blockDiagram protein="pr20">
      <celldesigner:canvas height="310" width="474"/>
      <celldesigner:block height="90" nameOffsetX="-10.0" nameOffsetY="-8.0" width="150" x="100" y="50"/>
      <celldesigner:halo height="208" width="210" x="70" y="20"/>
      <celldesigner:listOfResiduesInBlockDiagram/>
      <celldesigner:listOfExternalNamesForResidue/>
      <celldesigner:listOfBindingSitesInBlockDiagram/>
      <celldesigner:listOfEffectSitesInBlockDiagram>
        <celldesigner:effectSiteInBlockDiagram id="0" name="cCOP1n|cCOP1d" nameOffsetX="45.0" nameOffsetY="0.0" offsetX="-45.0" offsetY="24.0" reaction="cCOP1d_activ" species="cP">
          <celldesigner:effectInBlockDiagram type="CATALYSIS">
            <celldesigner:effectTargetInBlockDiagram protein="pr2"/>
          </celldesigner:effectInBlockDiagram>
        </celldesigner:effectSiteInBlockDiagram>
        <celldesigner:effectSiteInBlockDiagram id="1" name="s42|cG_m" nameOffsetX="28.0" nameOffsetY="0.0" offsetX="-15.0" offsetY="8.0" reaction="cG_m_trscr" species="cP">
          <celldesigner:effectInBlockDiagram type="CATALYSIS">
            <celldesigner:effectTargetInBlockDiagram protein="pr12"/>
          </celldesigner:effectInBlockDiagram>
        </celldesigner:effectSiteInBlockDiagram>
        <celldesigner:effectSiteInBlockDiagram id="2" name="s1|cL_m" nameOffsetX="24.0" nameOffsetY="0.0" offsetX="15.0" offsetY="-8.0" reaction="cL_m_trscr" species="cP">
          <celldesigner:effectInBlockDiagram type="CATALYSIS">
            <celldesigner:effectTargetInBlockDiagram protein="pr16"/>
          </celldesigner:effectInBlockDiagram>
        </celldesigner:effectSiteInBlockDiagram>
        <celldesigner:effectSiteInBlockDiagram id="3" name="s9|cP9_m" nameOffsetX="27.0" nameOffsetY="0.0" offsetX="45.0" offsetY="-24.0" reaction="cP9_m_trscr" species="cP">
          <celldesigner:effectInBlockDiagram type="CATALYSIS">
            <celldesigner:effectTargetInBlockDiagram protein="pr24"/>
          </celldesigner:effectInBlockDiagram>
        </celldesigner:effectSiteInBlockDiagram>
      </celldesigner:listOfEffectSitesInBlockDiagram>
      <celldesigner:listOfInternalOperatorsInBlockDiagram/>
      <celldesigner:listOfInternalLinksInBlockDiagram/>
    </celldesigner:blockDiagram>
  </celldesigner:listOfBlockDiagrams>
</celldesigner:extension>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/bto/BTO:0000316"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="def" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>def</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cCOP1c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43254"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr1</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE3_degr"/>
    <celldesigner:catalyzed reaction="cEG_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="cCOP1d" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43254"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr2</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE4_degr"/>
    <celldesigner:catalyzed reaction="cE3n_degr"/>
    <celldesigner:catalyzed reaction="cLUX_degr"/>
    <celldesigner:catalyzed reaction="cEG_degr"/>
    <celldesigner:catalyzed reaction="cEC_form"/>
    <celldesigner:catalyzed reaction="cEC_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="cCOP1n" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P43254"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr3</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE4_degr"/>
    <celldesigner:catalyzed reaction="cE3n_degr"/>
    <celldesigner:catalyzed reaction="cLUX_degr"/>
    <celldesigner:catalyzed reaction="cEG_degr"/>
    <celldesigner:catalyzed reaction="cEC_form"/>
    <celldesigner:catalyzed reaction="cEC_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cE3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82804"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr4</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cE3_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82804"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr5</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE3_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cE3n" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82804"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr6</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE4_degr"/>
    <celldesigner:catalyzed reaction="cLUX_degr"/>
    <celldesigner:catalyzed reaction="cG_degr"/>
    <celldesigner:catalyzed reaction="cEG_degr"/>
    <celldesigner:catalyzed reaction="cEC_form"/>
    <celldesigner:catalyzed reaction="cEC_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cE4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04211"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr7</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE3n_degr"/>
    <celldesigner:catalyzed reaction="cLUX_degr"/>
    <celldesigner:catalyzed reaction="cEC_form"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="cE4_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04211"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr8</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE4_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="cEC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/F4J959"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04211"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82804"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr9</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cP9_m_trscr"/>
    <celldesigner:catalyzed reaction="cT_m_trscr"/>
    <celldesigner:catalyzed reaction="cE4_m_trscr"/>
    <celldesigner:catalyzed reaction="cLUX_m_trscr"/>
    <celldesigner:catalyzed reaction="cG_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="cEG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82804"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr10</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cEC_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="cG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr11</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE3n_degr"/>
    <celldesigner:catalyzed reaction="cEG_degr"/>
    <celldesigner:catalyzed reaction="cEC_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="cG_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr12</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cG_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="cL" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6R0H1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr13</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cL_modif"/>
    <celldesigner:catalyzed reaction="cP9_m_trscr"/>
    <celldesigner:catalyzed reaction="cP7_m_trscr"/>
    <celldesigner:catalyzed reaction="cT_m_trscr"/>
    <celldesigner:catalyzed reaction="cE4_m_trscr"/>
    <celldesigner:catalyzed reaction="cE3_m_trscr"/>
    <celldesigner:catalyzed reaction="cLUX_m_trscr"/>
    <celldesigner:catalyzed reaction="cG_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="cLUX" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/F4J959"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr14</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cE4_degr"/>
    <celldesigner:catalyzed reaction="cE3n_degr"/>
    <celldesigner:catalyzed reaction="cEC_form"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="cLUX_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/F4J959"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr15</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cLUX_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="cL_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6R0H1"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr16</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cL_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="cLm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6R0H1"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/cco/CCO:U0000010"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr17</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cP7_m_trscr"/>
    <celldesigner:catalyzed reaction="cNI_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="cNI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6LA42"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr18</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cL_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="cNI_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LVG4"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr19</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cNI_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="cP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003675"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr20</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cL_m_trscr"/>
    <celldesigner:catalyzed reaction="cP9_m_trscr"/>
    <celldesigner:catalyzed reaction="cCOP1d_activ"/>
    <celldesigner:catalyzed reaction="cG_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="cP7" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr21</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cL_m_trscr"/>
    <celldesigner:catalyzed reaction="cNI_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="cP7_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr22</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cP7_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="cP9" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr23</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cL_m_trscr"/>
    <celldesigner:catalyzed reaction="cP7_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="cP9_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr24</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cP9_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="cT" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr25</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cL_m_trscr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="cT_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr26</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cT_trsl"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="cZG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94BT6"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr27</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cT_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="cZTL" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94BT6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr28</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="cT_degr"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="s1" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s1</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="s2" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s2</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="s3" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s3</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="s4" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s4</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="s5" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s5</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="s6" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s6</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="s7" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s7</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="s8" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s8</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="s9" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s9</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="s10" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s10</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="s11" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s11</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="s12" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s12</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="s13" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s13</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="s14" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s14</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="s15" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s15</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="s16" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s16</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="s17" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s17</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="s18" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s18</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="s19" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s19</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="s20" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s20</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="s21" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s21</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="s22" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s22</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="s23" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s23</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="s24" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s24</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="s25" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s25</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="s26" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s26</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="s27" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s27</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="s28" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s28</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="s29" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s29</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="s30" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s30</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="s31" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s31</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="s32" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s32</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="s33" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s33</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="s34" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s34</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="s35" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s35</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="s36" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s36</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="s37" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s37</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="s38" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s38</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="s39" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s39</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="s40" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s40</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="s41" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s41</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="s42" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s42</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="s43" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s43</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="s44" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s44</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="s45" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s45</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="s46" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s46</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="s47" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s47</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="s48" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s48</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="s49" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s49</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="s50" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s50</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="s51" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s51</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="n4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="n5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="n6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="n7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="n8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="n9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="n10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="n11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="n12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="n13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="n14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="g3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="g4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="g5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="g6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="g7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="g8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="g9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="g10" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:59:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="g11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="g12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="g13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="g14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="g15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="g16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="m1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="m2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="m3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="m4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="m5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="m6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="m7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="m8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="m9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="m10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="m11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="m12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="m13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="m14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="m15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="m16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="m17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="m18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="m19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="m20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="m21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="m22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="m23" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_52">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T15:12:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_53" name="m24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="m25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="m26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="m27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="m28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="m29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="m30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="m31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="m32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="m33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="m34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="m35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="m36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="m37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="m38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="m39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="d" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_72">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:51:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="p6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="p7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="p8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="p9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="p10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="p11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="p12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="p13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="p14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="p15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="p16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="p17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="p18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="p19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="p20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="p21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="p22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="p23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="p24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="p25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="p26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="p27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="p28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="p29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="p30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="p31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="q2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="q3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="L" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_109">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:55:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_110" name="D" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_110">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T15:00:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_111" name="E34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="Gn" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_112">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:48:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_113" name="EGn" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_113">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:47:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_114" name="lightOffset" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_114">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:52:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_115" name="cyclePeriod" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_115">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:48:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_116" name="lightAmplitude" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="phase" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="twilightPeriod" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="photoPeriod" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="cL_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cL_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s1">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa15" species="cL_m">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.06507344337220133,-0.38245618865379044 0.07116027926589563,-0.38142053703513495 0.034222038200509175,-0.16432339016003875</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa17" editPoints="0.10123145839689829,0.11489089045880263" modifiers="cNI" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa17" species="cNI">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa19" editPoints="-0.039729142851873095,0.007560696346053275 0.3279390730318965,0.4321398412905215" modifiers="cP" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa19" species="cP">
        <celldesigner:linkAnchor position="NW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa20" modifiers="cP7" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa20" species="cP7">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa22" modifiers="cP9" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa22" species="cP9">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa24" modifiers="cT" targetLineIndex="-1,5" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa24" species="cT">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="a" value="2"/>
          <Constant key="Parameter_4341" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4340" name="g1" value="0.1"/>
          <Constant key="Parameter_4339" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4338" name="lightOffset" value="0"/>
          <Constant key="Parameter_4337" name="n1" value="2.6"/>
          <Constant key="Parameter_4336" name="phase" value="0"/>
          <Constant key="Parameter_4335" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4334" name="q1" value="1.2"/>
          <Constant key="Parameter_4333" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="cL_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cL_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa15" species="cL_m">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa29" species="s2">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9582426787978906,-0.1420842592700362 0.9814890225598889,-0.12484147575888294</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4331" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4330" name="lightOffset" value="0"/>
          <Constant key="Parameter_4329" name="m1" value="0.54"/>
          <Constant key="Parameter_4328" name="m2" value="0.24"/>
          <Constant key="Parameter_4327" name="phase" value="0"/>
          <Constant key="Parameter_4326" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4325" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="cL_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cL_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa30" species="s3">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa12" species="cL">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
      <celldesigner:lineDirection index="5" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.012017489914970647,-0.00863937234693124 -0.014191896468853105,-0.008283781023979198 -0.019345206289827943,-0.0011154537062786352 0.7017041886082265,0.5172468871094636 1.0487947618444977,0.034438958946732434</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa15" modifiers="cL_m" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa15" species="cL_m">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4323" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4322" name="lightOffset" value="0"/>
          <Constant key="Parameter_4321" name="p1" value="0.13"/>
          <Constant key="Parameter_4320" name="p2" value="0.27"/>
          <Constant key="Parameter_4319" name="phase" value="0"/>
          <Constant key="Parameter_4318" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4317" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="cL_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cL_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa12" species="cL">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa31" species="s4">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9506800678065819,-0.11536459376126373 0.9911103992311752,-0.07753707337257854</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="c" value="2"/>
          <Constant key="Parameter_4315" name="g3" value="0.6"/>
          <Constant key="Parameter_4314" name="m3" value="0.2"/>
          <Constant key="Parameter_4313" name="p3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="cL_modif" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cL_modif</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa32" species="s5">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa16" species="cLm">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
      <celldesigner:lineDirection index="5" value="unknown"/>
      <celldesigner:lineDirection index="6" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.011861193859585839,0.008139821436544646 -0.013966563890757788,0.00774809802359263 -0.018821895975714042,6.729999319101329E-4 0.801057118178113,-0.5619743063836329 1.1380742864280318,-0.07087926237271128 1.0111387030184291,0.016231107386801072</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa12" editPoints="0.026729391840983552,-0.15438179901686921" modifiers="cL" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="c" value="2"/>
          <Constant key="Parameter_4311" name="g3" value="0.6"/>
          <Constant key="Parameter_4310" name="p3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="cLm_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cLm_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa16" species="cLm">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa33" species="s6">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9812597108597465,-0.08273366189601716 0.9939262986306494,-0.07203692321787736</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="m4" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="cP_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa34" species="s7">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa19" species="cP">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.29714285714287403,-0.19428571428567842 0.40571428571432744,-0.29714285714282873</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4307" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4306" name="lightOffset" value="0"/>
          <Constant key="Parameter_4305" name="p7" value="0.3"/>
          <Constant key="Parameter_4304" name="phase" value="0"/>
          <Constant key="Parameter_4303" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4302" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="cP_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa19" species="cP">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa35" species="s8">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.273460047533602,-0.004607360270922456 0.7656149178001543,-0.0066521852520491365</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4300" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4299" name="lightOffset" value="0"/>
          <Constant key="Parameter_4298" name="m11" value="1"/>
          <Constant key="Parameter_4297" name="phase" value="0"/>
          <Constant key="Parameter_4296" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4295" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_722">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="cP9_m_trscr" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP9_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa36" species="s9">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa23" species="cP9_m">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.03394422012510612,-0.11978496535396799 0.03142706086565883,-0.13323164883288907</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" editPoints="0.5950046194119261,-0.27056747545061566" modifiers="cEC" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="cEC">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12" editPoints="0.024259263921480922,-0.1680877131153471" modifiers="cL" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa19" modifiers="cP" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa19" species="cP">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4293" name="e" value="2"/>
          <Constant key="Parameter_4292" name="g8" value="0.01"/>
          <Constant key="Parameter_4291" name="g9" value="0.3"/>
          <Constant key="Parameter_4290" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4289" name="lightOffset" value="0"/>
          <Constant key="Parameter_4288" name="n4" value="0.07"/>
          <Constant key="Parameter_4287" name="n7" value="0.2"/>
          <Constant key="Parameter_4286" name="phase" value="0"/>
          <Constant key="Parameter_4285" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4284" name="q3" value="2.8"/>
          <Constant key="Parameter_4283" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_752">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="cP9_m_degr" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP9_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa23" species="cP9_m">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa37" species="s10">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.10088774578942772,-0.27345888990292266 0.1710777399817447,-0.30581597942420125</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="m12" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="cP9_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP9_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa38" species="s11">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa22" species="cP9">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.2357386279448841,-0.38376055711956525 0.33619795525263196,-0.4077641132019423</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa23" modifiers="cP9_m" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa23" species="cP9_m">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="p8" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="cP9_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP9_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa22" species="cP9">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa39" species="s12">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.10088774578942994,-0.2734588899029191 0.17107773998174647,-0.3058159794242048</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4279" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4278" name="lightOffset" value="0"/>
          <Constant key="Parameter_4277" name="m13" value="0.32"/>
          <Constant key="Parameter_4276" name="m22" value="0.1"/>
          <Constant key="Parameter_4275" name="phase" value="0"/>
          <Constant key="Parameter_4274" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4273" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_772">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_773">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_774">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_775">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_776">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="cP7_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP7_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa40" species="s13">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa21" species="cP7_m">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.4178982893052474,-0.4510648202024905 0.5093680903060616,-0.45455603398114697</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa12" editPoints="0.9877104769673983,0.012290806043020741" modifiers="cL" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="WNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa16" modifiers="cLm" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa16" species="cLm">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa22" modifiers="cP9" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa22" species="cP9">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="e" value="2"/>
          <Constant key="Parameter_4271" name="f" value="2"/>
          <Constant key="Parameter_4270" name="g10" value="0.5"/>
          <Constant key="Parameter_4269" name="g11" value="0.7"/>
          <Constant key="Parameter_4268" name="n8" value="0.5"/>
          <Constant key="Parameter_4267" name="n9" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="cP7_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP7_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa21" species="cP7_m">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa41" species="s14">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.7046632124352343,-0.4110535405872202 0.7702936096718505,-0.3937823834196905</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="m14" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="cP7_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP7_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa42" species="s15">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa20" species="cP7">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.019449253750205286,-0.20169596481694452 -2.6538942739062765E-4,-0.22497440887664455 0.9692906519733598,-0.31846731286885976</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa21" modifiers="cP7_m" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa21" species="cP7_m">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="p9" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="cP7_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cP7_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa20" species="cP7">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa43" species="s16">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.6638020447473725,-0.4077641132019536 0.7642613720551186,-0.38376055711957213</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4263" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4262" name="lightOffset" value="0"/>
          <Constant key="Parameter_4261" name="m15" value="0.7"/>
          <Constant key="Parameter_4260" name="m23" value="1.8"/>
          <Constant key="Parameter_4259" name="phase" value="0"/>
          <Constant key="Parameter_4258" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4257" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_734">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_812">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="cNI_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cNI_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa44" species="s17">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa18" species="cNI_m">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.23456790123456672,-2.220446049250313E-15 0.2839506172839501,-2.220446049250313E-15</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa16" modifiers="cLm" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa16" species="cLm">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa20" modifiers="cP7" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa20" species="cP7">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="b" value="2"/>
          <Constant key="Parameter_4255" name="e" value="2"/>
          <Constant key="Parameter_4254" name="g12" value="0.2"/>
          <Constant key="Parameter_4253" name="g13" value="1"/>
          <Constant key="Parameter_4252" name="n10" value="0.4"/>
          <Constant key="Parameter_4251" name="n11" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="cNI_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cNI_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="cNI_m">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa45" species="s18">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.4112914223373796,-0.4467475794354039 0.5102959225419288,-0.45083867448515935</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="m16" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="cNI_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cNI_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa46" species="s19">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa17" species="cNI">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.23573862794486544,0.383760557119583 0.3361979552526222,0.4077641132019565</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa18" modifiers="cNI_m" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa18" species="cNI_m">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="p10" value="0.54"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="cNI_degr" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cNI_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa17" species="cNI">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa47" species="s20">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9144792548687484,-0.21845893310753173 0.9535460889368972,-0.19445823235714244</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4247" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4246" name="lightOffset" value="0"/>
          <Constant key="Parameter_4245" name="m17" value="0.5"/>
          <Constant key="Parameter_4244" name="m24" value="0.1"/>
          <Constant key="Parameter_4243" name="phase" value="0"/>
          <Constant key="Parameter_4242" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4241" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_848">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_849">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_850">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="cT_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cT_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa48" species="s21">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa25" species="cT_m">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.018019277027226055,-0.0017714450444890062 0.01972957513067297,-0.0038546789467747145 0.01742980437116315,-0.027248126315450705 0.9879417425041774,-0.1226575348519896</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" editPoints="0.28806783898669774,0.45261044025110797" modifiers="cEC" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="cEC">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12" editPoints="0.012372597765305332,-0.04061824946053805" modifiers="cL" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="ESE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="e" value="2"/>
          <Constant key="Parameter_4239" name="g4" value="0.01"/>
          <Constant key="Parameter_4238" name="g5" value="0.15"/>
          <Constant key="Parameter_4237" name="n2" value="0.64"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="cT_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cT_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa25" species="cT_m">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa49" species="s22">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.6638020447473956,-0.4077641132019245 0.7642613720551772,-0.3837605571195155</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="m5" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="cT_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cT_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa50" species="s23">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa24" species="cT">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.8289222600182526,0.3058159794242101 0.8991122542105723,0.27345888990294753</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa25" modifiers="cT_m" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa25" species="cT_m">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="p4" value="0.56"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="cT_degr" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cT_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa24" species="cT">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa51" species="s24">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.962133355113377,-0.13345720732217892 0.9837568530561827,-0.11710175703682157</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa26" modifiers="cZG" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa26" species="cZG">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa27" modifiers="cZTL" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa27" species="cZTL">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4233" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4232" name="lightOffset" value="0"/>
          <Constant key="Parameter_4231" name="m6" value="0.3"/>
          <Constant key="Parameter_4230" name="m7" value="0.7"/>
          <Constant key="Parameter_4229" name="m8" value="0.4"/>
          <Constant key="Parameter_4228" name="p5" value="4"/>
          <Constant key="Parameter_4227" name="phase" value="0"/>
          <Constant key="Parameter_4226" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4225" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="cE4_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE4_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa52" species="s25">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa7" species="cE4_m">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.22970639032815043,-0.39378238341967986 0.29533678756476434,-0.4110535405872149</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" editPoints="0.050503903994329025,-0.1300535333724735 1.0068798220378323,-0.025056458649045932" modifiers="cEC" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="cEC">
        <celldesigner:linkAnchor position="NNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12" editPoints="0.9592135277649076,-0.15643589879047504" modifiers="cL" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="SE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="e" value="2"/>
          <Constant key="Parameter_4223" name="g2" value="0.01"/>
          <Constant key="Parameter_4222" name="g6" value="0.3"/>
          <Constant key="Parameter_4221" name="n13" value="1.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="cE4_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE4_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa7" species="cE4_m">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa53" species="s26">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.6638020447473068,-0.40776411320197425 0.7642613720550955,-0.38376055711958124</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="m34" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="cE4_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE4_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa54" species="s27">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa6" species="cE4">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
      <celldesigner:lineDirection index="5" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.03844776233265357,0.01965219830895859 0.05091730687287477,0.026025884246949627 0.6265946131462181,0.3202777183840435 0.8231165962341813,-0.0641999049392783 0.978985902986877,0.015471169285559805</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa7" editPoints="0.8434702751035796,-0.3633568082756864" modifiers="cE4_m" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa7" species="cE4_m">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="p23" value="0.37"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="cE4_degr" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE4_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa6" species="cE4">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa55" species="s28">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>1.3300874660691981,-0.3619285621956969 1.4576241975095883,0.10676892584773157 1.4196216984790446,0.11710974191046475 1.3610237407902162,-0.09823775259597589</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa1" modifiers="cCOP1d" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="cCOP1d">
        <celldesigner:linkAnchor position="ESE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa2" editPoints="0.05725241390239688,0.26111896717049077" modifiers="cCOP1n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="cCOP1n">
        <celldesigner:linkAnchor position="NW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa5" modifiers="cE3n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="cE3n">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa13" editPoints="0.4571368354781997,-0.4788047806358282" modifiers="cLUX" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa13" species="cLUX">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="m35" value="0.3"/>
          <Constant key="Parameter_4217" name="m36" value="0.1"/>
          <Constant key="Parameter_4216" name="m37" value="0.8"/>
          <Constant key="Parameter_4215" name="p21" value="1"/>
          <Constant key="Parameter_4214" name="p25" value="8"/>
          <Constant key="Parameter_4213" name="p26" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="cE3_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE3_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa56" species="s29">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa4" species="cE3_m">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.034399900762818625,-0.05783632276057826 0.04164198513394002,-0.07001239071017418 0.2613185443912256,-0.4393531185145658</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa12" modifiers="cL" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="e" value="2"/>
          <Constant key="Parameter_4211" name="g16" value="0.3"/>
          <Constant key="Parameter_4210" name="n3" value="0.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="cE3_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE3_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa4" species="cE3_m">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s30">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.6638020447473778,-0.4077641132019618 0.7642613720551523,-0.38376055711958124</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="m26" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="cE3_trsl" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE3_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa58" species="s31">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="cE3">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
      <celldesigner:lineDirection index="5" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.023122398022171975,-0.024666565106046034 0.022959854118605794,-0.02969698227743711 0.008246464406228338,-0.04348928986960943 -0.04448882932854925,0.012767788442424433 0.5050995511044021,0.52795104262063</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa4" editPoints="0.0015576116533666529,-0.03998277557532681" modifiers="cE3_m" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa4" species="cE3_m">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="p16" value="0.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="cE3_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE3_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="cE3">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa59" species="s32">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.03571062550531234,0.18556771467938982 0.9237846886138219,0.014666864046824157 0.9370395253766355,0.01211610508215899</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa0" modifiers="cCOP1c" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa0" species="cCOP1c">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="m9" value="1.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="cE3n_import" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE3n_import</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="cE3">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa5" species="cE3n">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>5.614823133042179E-4,0.09769792251543308 0.01796743402582912,0.12633352049410096 0.8390417368519492,0.326595545573654</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="p19" value="1"/>
          <Constant key="Parameter_4205" name="p20" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="cE3n_degr" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cE3n_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa5" species="cE3n">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa60" species="s33">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="3">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
      <celldesigner:lineDirection index="5" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.003850378934984633,0.07680784722761436 0.7485935575504064,0.05255156955647999 0.7503023712564199,0.09915557972059696 0.7902486656828005,0.09769088225829448 1.0032955692901675,0.08987916245936</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa1" editPoints="0.03854197408582749,0.025018245209913026 0.2323004839982996,-0.3621640279134688" modifiers="cCOP1d" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="cCOP1d">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa2" editPoints="0.5678514835084538,0.41996039044790745" modifiers="cCOP1n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="cCOP1n">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa6" modifiers="cE4" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa6" species="cE4">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa10" editPoints="0.7784551837146851,-0.4137415642778523" modifiers="cG" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="cG">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa13" editPoints="0.1336420722351761,-0.239808896602554" modifiers="cLUX" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa13" species="cLUX">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="m19" value="0.2"/>
          <Constant key="Parameter_4203" name="m29" value="5"/>
          <Constant key="Parameter_4202" name="m30" value="3"/>
          <Constant key="Parameter_4201" name="m36" value="0.1"/>
          <Constant key="Parameter_4200" name="m37" value="0.8"/>
          <Constant key="Parameter_4199" name="p17" value="4.8"/>
          <Constant key="Parameter_4198" name="p21" value="1"/>
          <Constant key="Parameter_4197" name="p25" value="8"/>
          <Constant key="Parameter_4196" name="p26" value="0.3"/>
          <Constant key="Parameter_4195" name="p28" value="2"/>
          <Constant key="Parameter_4194" name="p29" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="cLUX_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cLUX_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa61" species="s34">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa14" species="cLUX_m">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.11178247734138891,0.0 0.1480362537764348,0.0</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" modifiers="cEC" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="cEC">
        <celldesigner:linkAnchor position="ENE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12" editPoints="0.29691450481482407,-0.4515979010329332" modifiers="cL" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="e" value="2"/>
          <Constant key="Parameter_4192" name="g2" value="0.01"/>
          <Constant key="Parameter_4191" name="g6" value="0.3"/>
          <Constant key="Parameter_4190" name="n13" value="1.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="cLUX_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cLUX_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa14" species="cLUX_m">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa62" species="s35">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.04830571234002412,0.17979256162430657 0.9742374047052037,-0.06898185692681968 0.982791089978866,-0.06405110007865922</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="m34" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="cLUX_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cLUX_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa63" species="s36">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa13" species="cLUX">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.16742081447963475,-0.15220074043603304 0.2192513368983775,-0.14973262032084378 0.6059234882764244,0.2756067461949918</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa14" modifiers="cLUX_m" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa14" species="cLUX_m">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="p27" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="cLUX_degr" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cLUX_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa13" species="cLUX">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa64" species="s37">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.30126734642255926,-0.5756700887055253 1.070571919510856,-0.17306736212264973 1.0780556306640268,-0.14915088661915732</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa1" editPoints="0.02484254673560171,0.23415559882352266 1.0005615237815841,0.06348709251625806" modifiers="cCOP1d" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="cCOP1d">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa2" editPoints="0.8008129246945721,-0.40604832631413057" modifiers="cCOP1n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="cCOP1n">
        <celldesigner:linkAnchor position="WNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa5" editPoints="0.4989450269074984,-0.5388697690365112 1.0231313165714155,-0.02494799099575995" modifiers="cE3n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="cE3n">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa6" editPoints="0.891855533664863,-0.24018547175617755" modifiers="cE4" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa6" species="cE4">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="m36" value="0.1"/>
          <Constant key="Parameter_4186" name="m37" value="0.8"/>
          <Constant key="Parameter_4185" name="m39" value="0.3"/>
          <Constant key="Parameter_4184" name="p21" value="1"/>
          <Constant key="Parameter_4183" name="p25" value="8"/>
          <Constant key="Parameter_4182" name="p26" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="cCOP1c_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cCOP1c_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa65" species="s38">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa0" species="cCOP1c">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.01138796129805364,-0.10086480006849907 0.023204041441901246,-0.11028341467591662</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="n5" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="cCOP1c_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cCOP1c_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa0" species="cCOP1c">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa66" species="s39">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.02963358845564601,-0.17839978622303754 0.9948191074825341,-0.1262797681958947 1.0061381012965733,-0.11366854252992642</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4179" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4178" name="lightOffset" value="0"/>
          <Constant key="Parameter_4177" name="m27" value="0.1"/>
          <Constant key="Parameter_4176" name="p15" value="3"/>
          <Constant key="Parameter_4175" name="phase" value="0"/>
          <Constant key="Parameter_4174" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4173" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="cCOP1n_import" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0015031"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cCOP1n_import</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa0" species="cCOP1c">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa2" species="cCOP1n">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.42496264976707465,-0.003984024841525269 0.5749494673318978,-0.005390151256243314</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4172" name="p6" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="cCOP1n_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cCOP1n_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="cCOP1n">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa67" species="s40">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.7573057517007538,0.17609003223748587 0.8034692387702638,-0.01856979501123668 0.8363087816317858,-0.03881929594477995</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4171" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4170" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4169" name="lightOffset" value="0"/>
          <Constant key="Parameter_4168" name="m27" value="0.1"/>
          <Constant key="Parameter_4167" name="p15" value="3"/>
          <Constant key="Parameter_4166" name="phase" value="0"/>
          <Constant key="Parameter_4165" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4164" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="cCOP1d_activ" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cCOP1d_activ</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="cCOP1n">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa1" species="cCOP1d">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.94283671954472,-0.22449619223049622 0.9521301726343987,-0.21854249453842112</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa19" editPoints="0.023583685215774808,0.030344385892184078 -0.12298786309084009,0.23004847349172913 0.4766914615146334,0.7086265608817339 1.0260158748666384,0.02029898829110205" modifiers="cP" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
          <celldesigner:lineDirection index="3" value="unknown"/>
          <celldesigner:lineDirection index="4" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa19" species="cP">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4163" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4162" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4161" name="lightOffset" value="0"/>
          <Constant key="Parameter_4160" name="n14" value="0.1"/>
          <Constant key="Parameter_4159" name="n6" value="20"/>
          <Constant key="Parameter_4158" name="phase" value="0"/>
          <Constant key="Parameter_4157" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4156" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="cCOP1d_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cCOP1d_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa1" species="cCOP1d">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa68" species="s41">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.8699138699138942,-0.6700326700326729 0.9821799821800141,-0.4205524205524247</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4154" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4153" name="lightOffset" value="0"/>
          <Constant key="Parameter_4152" name="m31" value="0.3"/>
          <Constant key="Parameter_4151" name="m33" value="13"/>
          <Constant key="Parameter_4150" name="phase" value="0"/>
          <Constant key="Parameter_4149" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4148" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="cG_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cG_m_trscr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa69" species="s42">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa11" species="cG_m">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.5829459423562611,0.3028290609642603 -0.7635808208261778,-0.044893080090329995 -0.8249435516004979,-0.01301633683092529 -0.43179705140126856,0.7437906760525914</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa8" modifiers="cEC" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa8" species="cEC">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12" editPoints="0.026363586002951855,-0.16183249790058163" modifiers="cL" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="cL">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa19" modifiers="cP" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa19" species="cP">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4146" name="e" value="2"/>
          <Constant key="Parameter_4145" name="g14" value="0.004"/>
          <Constant key="Parameter_4144" name="g15" value="0.4"/>
          <Constant key="Parameter_4143" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4142" name="lightOffset" value="0"/>
          <Constant key="Parameter_4141" name="n12" value="12.5"/>
          <Constant key="Parameter_4140" name="phase" value="0"/>
          <Constant key="Parameter_4139" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4138" name="q2" value="1.56"/>
          <Constant key="Parameter_4137" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="cG_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cG_m_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa11" species="cG_m">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa70" species="s43">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9592461475733436,-0.15575388478639418 0.9767592370868471,-0.14313358746513227</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4136" name="m18" value="3.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="cG_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cG_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa71" species="s44">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa10" species="cG">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.28087161074648304,0.039519623622605415 0.3400024761668359,0.04783954438526017 0.9417853163302548,0.09231150179519165</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa11" modifiers="cG_m" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa11" species="cG_m">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="p11" value="0.51"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="cG_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cG_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa10" species="cG">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa72" species="s45">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9808446070019502,-0.09074488899579736 0.9905737167991446,-0.0830002598724735</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa5" editPoints="0.122944900659546,0.08843530961452462 -0.41253495572197596,0.832872322782439 0.14579280415396023,1.234482215068582 1.0220325691419079,0.016312557157449836" modifiers="cE3n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
          <celldesigner:lineDirection index="3" value="unknown"/>
          <celldesigner:lineDirection index="4" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="cE3n">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4134" name="m19" value="0.2"/>
          <Constant key="Parameter_4133" name="p17" value="4.8"/>
          <Constant key="Parameter_4132" name="p28" value="2"/>
          <Constant key="Parameter_4131" name="p29" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="cG_cZTL_assoc" reversible="true" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cG_cZTL_assoc</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa10" species="cG">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa26" species="cZG">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:listOfReactantLinks>
    <celldesigner:reactantLink alias="sa27" reactant="cZTL" targetLineIndex="-1,0">
      <celldesigner:linkAnchor position="N"/>
      <celldesigner:line color="ff000000" type="Straight" width="1.0"/>
    </celldesigner:reactantLink>
  </celldesigner:listOfReactantLinks>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.0753214418292461,0.04224696181694498 0.9754635549272741,-0.07415828924327617 0.9817945247085544,-0.07042810164649005</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4130" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4129" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4128" name="lightOffset" value="0"/>
          <Constant key="Parameter_4127" name="p12" value="3.4"/>
          <Constant key="Parameter_4126" name="p13" value="0.1"/>
          <Constant key="Parameter_4125" name="phase" value="0"/>
          <Constant key="Parameter_4124" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4123" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1125">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1126">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1127">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1128">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1129">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1130">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1134">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="cZTL_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cZTL_trsl</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa73" species="s46">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa27" species="cZTL">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.044195291250784585,0.19502049155108026 0.06937589996676952,0.21089682842479718</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4122" name="p14" value="0.14"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="cZTL_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cZTL_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa27" species="cZTL">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa74" species="s47">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.04329054979005509,-0.3393043091647221 1.0069147878178102,-0.21635914776117815 1.0246756133802952,-0.19340345622389554</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4121" name="m20" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="cZG_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cZG_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa26" species="cZG">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa75" species="s48">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.41129142233737426,-0.44674757943539944 0.5102959225419319,-0.4508386744851798</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4120" name="m21" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="cG_cE3_assoc" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cG_cE3_assoc</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="cE3">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa9" species="cEG">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:listOfReactantLinks>
    <celldesigner:reactantLink alias="sa10" reactant="cG" targetLineIndex="-1,0">
      <celldesigner:linkAnchor position="SE"/>
      <celldesigner:line color="ff000000" type="Straight" width="1.0"/>
    </celldesigner:reactantLink>
  </celldesigner:listOfReactantLinks>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.15112366956491838,0.04983579121124748 0.054051343187771134,0.6720151542072414 0.06046494299977642,0.6752477460695925 1.1086844382798484,0.32957821554051336</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4119" name="p17" value="4.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="cEG_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cEG_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa9" species="cEG">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa76" species="s49">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9810017271157152,-0.5722510074841729 1.0051813471502529,-0.5308002302821002 0.7702936096718433,-0.3937823834197012</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa0" editPoints="0.014057227922125604,-0.012297250227992773 0.2056311774915931,-0.39095481724272263" modifiers="cCOP1c" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa0" species="cCOP1c">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa1" editPoints="0.026610290961991856,0.06302297804875989 0.9649953421400184,-0.13398689190875235" modifiers="cCOP1d" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="cCOP1d">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa2" editPoints="0.21983257861599093,-0.41723310135365477" modifiers="cCOP1n" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="cCOP1n">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa5" editPoints="-0.006446483431913702,-0.0176847534028588 -0.039260598404841,-0.03110653646065442 -0.22745560451158156,-0.45897453261778987 0.6565125353039915,-0.8374968837088943" modifiers="cE3n" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
          <celldesigner:lineDirection index="3" value="unknown"/>
          <celldesigner:lineDirection index="4" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="cE3n">
        <celldesigner:linkAnchor position="NE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa10" editPoints="-0.0045930312595188205,0.02381122456863083 0.9071900784140988,0.31429809813191506" modifiers="cG" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="cG">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4118" name="m10" value="1"/>
          <Constant key="Parameter_4117" name="m19" value="0.2"/>
          <Constant key="Parameter_4116" name="m9" value="1.1"/>
          <Constant key="Parameter_4115" name="p17" value="4.8"/>
          <Constant key="Parameter_4114" name="p18" value="4"/>
          <Constant key="Parameter_4113" name="p28" value="2"/>
          <Constant key="Parameter_4112" name="p29" value="0.1"/>
          <Constant key="Parameter_4111" name="p31" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="cEC_form" reversible="false" fast="false">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cEC_form</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa77" species="s50">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa8" species="cEC">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
      <celldesigner:lineDirection index="5" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.03162881395331407,-0.09084651200580529 -0.6535884281964561,-0.6122276714882444 -0.6519363451499425,-0.6472283598561752 -0.43198811944651094,-0.7714866716168882 0.850863393947324,0.07214547358586243</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa1" editPoints="-0.1362308612295306,0.1596944150725168 0.2294703129688918,0.6076319490967013" modifiers="cCOP1d" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="cCOP1d">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa2" editPoints="-0.0012743192461139863,-0.030836589836085837 0.9996367066887053,-0.06249417825949921" modifiers="cCOP1n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="cCOP1n">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa5" editPoints="0.31709379536265125,0.5049436665061751" modifiers="cE3n" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="cE3n">
        <celldesigner:linkAnchor position="WSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa6" editPoints="0.0159108530164751,-0.12408725058305858" modifiers="cE4" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa6" species="cE4">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa13" editPoints="0.6641929692217197,0.43925753471006734" modifiers="cLUX" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa13" species="cLUX">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4110" name="m36" value="0.1"/>
          <Constant key="Parameter_4109" name="m37" value="0.8"/>
          <Constant key="Parameter_4108" name="p21" value="1"/>
          <Constant key="Parameter_4107" name="p25" value="8"/>
          <Constant key="Parameter_4106" name="p26" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="cEC_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>cEC_degr</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa8" species="cEC">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa78" species="s51">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="3">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
      <celldesigner:lineDirection index="3" value="unknown"/>
      <celldesigner:lineDirection index="4" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>1.1889798145117192,-0.1902891434806242 1.2256410256409858,0.1030005455537486 1.0370976541188544,0.12656846699401392 1.0161483906164586,0.1291871249318124</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa1" modifiers="cCOP1d" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="cCOP1d">
        <celldesigner:linkAnchor position="NNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa2" editPoints="0.3175433887450314,0.4219984123374839" modifiers="cCOP1n" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa2" species="cCOP1n">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa5" editPoints="0.6518763914515269,-0.12149510462010715 0.704716331922226,0.010164483602432828" modifiers="cE3n" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa5" species="cE3n">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa9" editPoints="0.9389596766981894,-0.19935888230355037" modifiers="cEG" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa9" species="cEG">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa10" editPoints="0.017918983775816466,0.05714746109452119 0.24376804909136163,0.4955782789322464" modifiers="cG" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa10" species="cG">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4105" name="cyclePeriod" value="24"/>
          <Constant key="Parameter_4104" name="d" value="2"/>
          <Constant key="Parameter_4103" name="g7" value="0.6"/>
          <Constant key="Parameter_4102" name="lightAmplitude" value="1"/>
          <Constant key="Parameter_4101" name="lightOffset" value="0"/>
          <Constant key="Parameter_4100" name="m10" value="1"/>
          <Constant key="Parameter_4099" name="m19" value="0.2"/>
          <Constant key="Parameter_4098" name="m32" value="0.2"/>
          <Constant key="Parameter_4097" name="m36" value="0.1"/>
          <Constant key="Parameter_4096" name="m37" value="0.8"/>
          <Constant key="Parameter_4095" name="m9" value="1.1"/>
          <Constant key="Parameter_4094" name="p17" value="4.8"/>
          <Constant key="Parameter_4093" name="p18" value="4"/>
          <Constant key="Parameter_4092" name="p24" value="10"/>
          <Constant key="Parameter_4091" name="p28" value="2"/>
          <Constant key="Parameter_4090" name="p29" value="0.1"/>
          <Constant key="Parameter_4089" name="p31" value="0.1"/>
          <Constant key="Parameter_4088" name="phase" value="0"/>
          <Constant key="Parameter_4087" name="photoPeriod" value="12"/>
          <Constant key="Parameter_4086" name="twilightPeriod" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1200">
              <SourceParameter reference="Model_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1201">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1203">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1204">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1205">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1206">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1207">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1208">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1209">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1210">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1211">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1212">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1213">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1214">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1215">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1216">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1217">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1218">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1219">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1220">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1221">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1222">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1223">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1224">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1225">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1226">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cCOP1c]" value="196863815115100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cCOP1d]" value="154528158331400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cCOP1n]" value="391439216350000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE3]" value="90512791103700.03" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE3_m]" value="180122260938900.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE3n]" value="17223325519400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE4]" value="124658335053000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE4_m]" value="60944074914800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cEC]" value="42696985291100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cEG]" value="2469078133900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cG]" value="11803397908400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cG_m]" value="61245182004300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cL]" value="304720374574000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cLUX]" value="346875367104000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cLUX_m]" value="60944074914800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cL_m]" value="611307613102899.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cLm]" value="47454477305200.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cNI]" value="41974328276300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cNI_m]" value="44021856484900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP]" value="575716755124000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP7]" value="70278394689300.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP7_m]" value="241849214286400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP9]" value="14332697460200.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP9_m]" value="39625692978200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cT]" value="26196316786500.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cT_m]" value="58836325288300.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cZG]" value="45467170514500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cZTL]" value="150854651839500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s6]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s12]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s14]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s15]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s16]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s17]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s19]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s20]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s21]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s22]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s23]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s24]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s25]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s26]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s27]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s28]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s29]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s30]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s31]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s32]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s33]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s34]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s35]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s36]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s37]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s38]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s39]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s40]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s41]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s42]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s43]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s44]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s45]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s46]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s47]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s48]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s49]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s50]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s51]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n1]" value="2.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n2]" value="0.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n3]" value="0.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n4]" value="0.07000000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n5]" value="0.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n6]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n7]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n8]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n9]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n10]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n11]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n12]" value="12.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n13]" value="1.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n14]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g3]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g4]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g5]" value="0.15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g6]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g7]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g8]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g9]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g10]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g11]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g12]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g13]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g14]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g15]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g16]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m1]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m2]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m4]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m5]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m6]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m7]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m8]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m9]" value="1.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m10]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m13]" value="0.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m14]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m15]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m16]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m17]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m18]" value="3.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m19]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m20]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m21]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m22]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m23]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m24]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m25]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m26]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m27]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m28]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m29]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m30]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m31]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m32]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m33]" value="13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m34]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m35]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m36]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m37]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m38]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m39]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[a]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[b]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[c]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[d]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[f]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p1]" value="0.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p2]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p4]" value="0.5600000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p5]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p6]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p7]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p8]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p9]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p10]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p11]" value="0.51" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p12]" value="3.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p13]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p14]" value="0.14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p15]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p16]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p17]" value="4.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p18]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p19]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p20]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p21]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p22]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p23]" value="0.37" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p24]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p25]" value="8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p26]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p27]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p28]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p29]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p30]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p31]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[q1]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[q2]" value="1.56" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[q3]" value="2.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[L]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[D]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[E34]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[Gn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[EGn]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod]" value="12" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=a" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=g1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=n1" value="2.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=q1" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=m1" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=m2" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=p1" value="0.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=p2" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=c" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=g3" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=m3" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=p3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_modif]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=c" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=g3" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=p3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLm_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLm_degr],ParameterGroup=Parameters,Parameter=m4" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=p7" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=m11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=g8" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=g9" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=n4" value="0.07000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=n7" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=q3" value="2.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_m_degr],ParameterGroup=Parameters,Parameter=m12" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_trsl],ParameterGroup=Parameters,Parameter=p8" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=m13" value="0.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=m22" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=f" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=g10" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=g11" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=n8" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=n9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_m_degr],ParameterGroup=Parameters,Parameter=m14" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_trsl],ParameterGroup=Parameters,Parameter=p9" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=m15" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=m23" value="1.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=b" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=g12" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=g13" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=n10" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=n11" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_m_degr],ParameterGroup=Parameters,Parameter=m16" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_trsl],ParameterGroup=Parameters,Parameter=p10" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=m17" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=m24" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=g4" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=g5" value="0.15" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=n2" value="0.64" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_m_degr],ParameterGroup=Parameters,Parameter=m5" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_trsl],ParameterGroup=Parameters,Parameter=p4" value="0.5600000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m6" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m7" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m8" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=p5" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=g2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=g6" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=n13" value="1.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_m_degr],ParameterGroup=Parameters,Parameter=m34" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_trsl],ParameterGroup=Parameters,Parameter=p23" value="0.37" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=m35" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=m36" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=m37" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=p25" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_m_trscr],ParameterGroup=Parameters,Parameter=g16" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_m_trscr],ParameterGroup=Parameters,Parameter=n3" value="0.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_m_degr],ParameterGroup=Parameters,Parameter=m26" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_trsl],ParameterGroup=Parameters,Parameter=p16" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3_degr],ParameterGroup=Parameters,Parameter=m9" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_import],ParameterGroup=Parameters,Parameter=p19" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_import],ParameterGroup=Parameters,Parameter=p20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m19" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m29" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m30" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m36" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m37" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p17" value="4.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p25" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=g2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=g6" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=n13" value="1.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_m_degr],ParameterGroup=Parameters,Parameter=m34" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_trsl],ParameterGroup=Parameters,Parameter=p27" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=m36" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=m37" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=m39" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=p25" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_trsl],ParameterGroup=Parameters,Parameter=n5" value="0.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=m27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=p15" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_import],ParameterGroup=Parameters,Parameter=p6" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=m27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=p15" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=n14" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=n6" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=m31" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=m33" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=g14" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=g15" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=n12" value="12.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[n12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=q2" value="1.56" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_m_degr],ParameterGroup=Parameters,Parameter=m18" value="3.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_trsl],ParameterGroup=Parameters,Parameter=p11" value="0.51" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=m19" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=p17" value="4.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=p12" value="3.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=p13" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cZTL_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cZTL_trsl],ParameterGroup=Parameters,Parameter=p14" value="0.14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cZTL_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cZTL_degr],ParameterGroup=Parameters,Parameter=m20" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cZG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cZG_degr],ParameterGroup=Parameters,Parameter=m21" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cE3_assoc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cG_cE3_assoc],ParameterGroup=Parameters,Parameter=p17" value="4.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=m10" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=m19" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=m9" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p17" value="4.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p18" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p31" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=m36" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=m37" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=p25" value="8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=cyclePeriod" value="24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[cyclePeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=d" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=g7" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[g7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=lightAmplitude" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightAmplitude],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=lightOffset" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[lightOffset],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m10" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m19" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m32" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m36" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m37" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m9" value="1.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p17" value="4.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p18" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p24" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p31" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[p31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=phase" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[phase],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=photoPeriod" value="12" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[photoPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=twilightPeriod" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Values[twilightPeriod],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 90512791103700.03 11803397908400 391439216350000 150854651839500 196863815115100 124658335053000 60944074914800 42696985291100 61245182004300 304720374574000 346875367104000.1 60944074914800 611307613102899.9 47454477305200.02 41974328276300 44021856484900 575716755124000 70278394689300.01 241849214286400 14332697460200.01 39625692978200 26196316786500.01 58836325288300.02 180122260938900.1 17223325519400 154528158331400 2469078133900 45467170514500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 2.6 0.64 0.29 0.07000000000000001 0.23 20 0.2 0.5 0.2 0.4 0.6 12.5 1.3 0.1 0.1 0.01 0.6 0.01 0.15 0.3 0.6 0.01 0.3 0.5 0.7 0.2 1 0.004 0.4 0.3 0.54 0.24 0.2 0.2 0.3 0.3 0.7 0.4 1.1 1 1 1 0.32 0.4 0.7 0.5 0.5 3.4 0.2 0.6 0.08 0.1 1.8 0.1 1.8 0.5 0.1 20 5 3 0.3 0.2 13 0.6 0.3 0.1 0.8 0.5 0.3 2 2 2 2 2 2 0.13 0.27 0.1 0.5600000000000001 4 0.6 0.3 0.6 0.8 0.54 0.51 3.4 0.1 0.14 3 0.62 4.8 4 1 0.1 1 0.5 0.37 10 8 0.3 0.8 2 0.1 0.9 0.1 1.2 1.56 2.8 1 0 1 1 1 0 24 1 0 0.05 12 
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
<Report reference="Report_90" target="output_412.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Reference=Time"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cCOP1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cCOP1d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cCOP1n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE3_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE3n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cE4_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cEC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cEG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cG_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cLUX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cLUX_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cL_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cLm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cNI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cNI_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP7_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cP9_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cT_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cZG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[cZTL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s14],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s15],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s16],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s19],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s21],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s22],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s23],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s24],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s26],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s27],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s28],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s29],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s30],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s31],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s32],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s33],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s34],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s35],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s36],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s37],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s38],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s39],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s40],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s41],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s42],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s43],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s44],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s45],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s46],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s47],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s48],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s49],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s50],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2012_CircClock_RepressilatorFeedbackloop,Vector=Compartments[def],Vector=Metabolites[s51],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000412.xml">
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="E34" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="EGn" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="Gn" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="cCOP1c" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cCOP1c_degr" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="cCOP1c_trsl" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="cCOP1d" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cCOP1d_activ" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="cCOP1d_degr" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="cCOP1n" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cCOP1n_degr" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="cCOP1n_import" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="cE3" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cE3_degr" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="cE3_m" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cE3_m_degr" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="cE3_m_trscr" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="cE3_trsl" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="cE3n" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cE3n_degr" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="cE3n_import" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="cE4" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cE4_degr" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="cE4_m" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cE4_m_degr" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="cE4_m_trscr" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="cE4_trsl" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="cEC" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cEC_degr" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="cEC_form" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="cEG" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cEG_degr" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="cG" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cG_cE3_assoc" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="cG_cZTL_assoc" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="cG_degr" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="cG_m" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cG_m_degr" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="cG_m_trscr" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="cG_trsl" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="cL" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cLUX" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cLUX_degr" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="cLUX_m" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cLUX_m_degr" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="cLUX_m_trscr" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="cLUX_trsl" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="cL_degr" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="cL_m" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cL_m_degr" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="cL_m_trscr" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="cL_modif" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="cL_trsl" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="cLm" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cLm_degr" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="cNI" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="cNI_degr" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="cNI_m" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="cNI_m_degr" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="cNI_m_trscr" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="cNI_trsl" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="cP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="cP7" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="cP7_degr" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="cP7_m" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="cP7_m_degr" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="cP7_m_trscr" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="cP7_trsl" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="cP9" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="cP9_degr" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="cP9_m" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="cP9_m_degr" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="cP9_m_trscr" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="cP9_trsl" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="cP_degr" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="cP_trsl" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="cT" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="cT_degr" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="cT_m" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="cT_m_degr" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="cT_m_trscr" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="cT_trsl" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="cZG" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="cZG_degr" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="cZTL" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="cZTL_degr" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="cZTL_trsl" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="cyclePeriod" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="def" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="e" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="function_4_cCOP1c_trsl" COPASIkey="Function_74"/>
    <SBMLMap SBMLid="function_4_cCOP1n_import" COPASIkey="Function_90"/>
    <SBMLMap SBMLid="function_4_cE3_degr" COPASIkey="Function_94"/>
    <SBMLMap SBMLid="function_4_cE3_m_degr" COPASIkey="Function_93"/>
    <SBMLMap SBMLid="function_4_cE3_m_trscr" COPASIkey="Function_75"/>
    <SBMLMap SBMLid="function_4_cE3_trsl" COPASIkey="Function_92"/>
    <SBMLMap SBMLid="function_4_cE3n_degr" COPASIkey="Function_64"/>
    <SBMLMap SBMLid="function_4_cE3n_import" COPASIkey="Function_95"/>
    <SBMLMap SBMLid="function_4_cE4_degr" COPASIkey="Function_81"/>
    <SBMLMap SBMLid="function_4_cE4_m_degr" COPASIkey="Function_79"/>
    <SBMLMap SBMLid="function_4_cE4_m_trscr_1" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_4_cE4_trsl" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_4_cEC_form" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_4_cEG_degr" COPASIkey="Function_65"/>
    <SBMLMap SBMLid="function_4_cG_cE3_assoc" COPASIkey="Function_68"/>
    <SBMLMap SBMLid="function_4_cG_degr" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="function_4_cG_m_degr" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_4_cG_trsl" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_4_cLUX_degr" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_4_cLUX_m_degr" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_4_cLUX_m_trscr" COPASIkey="Function_91"/>
    <SBMLMap SBMLid="function_4_cLUX_trsl" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_4_cL_degr" COPASIkey="Function_72"/>
    <SBMLMap SBMLid="function_4_cL_modif" COPASIkey="Function_80"/>
    <SBMLMap SBMLid="function_4_cLm_degr" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_4_cNI_m_degr" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_4_cNI_m_trscr" COPASIkey="Function_69"/>
    <SBMLMap SBMLid="function_4_cNI_trsl" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="function_4_cP7_m_degr" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_4_cP7_m_trscr" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_4_cP7_trsl" COPASIkey="Function_82"/>
    <SBMLMap SBMLid="function_4_cP9_m_degr" COPASIkey="Function_73"/>
    <SBMLMap SBMLid="function_4_cP9_trsl" COPASIkey="Function_86"/>
    <SBMLMap SBMLid="function_4_cT_m_degr" COPASIkey="Function_76"/>
    <SBMLMap SBMLid="function_4_cT_m_trscr_1" COPASIkey="Function_87"/>
    <SBMLMap SBMLid="function_4_cT_trsl" COPASIkey="Function_77"/>
    <SBMLMap SBMLid="function_4_cZG_degr" COPASIkey="Function_66"/>
    <SBMLMap SBMLid="function_4_cZTL_degr" COPASIkey="Function_67"/>
    <SBMLMap SBMLid="function_4_cZTL_trsl" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="g10" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="g11" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="g12" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="g13" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="g14" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="g15" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="g16" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="g2" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="g3" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="g4" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="g5" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="g6" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="g7" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="g8" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="g9" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="lightAmplitude" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="lightOffset" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="lightfun" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="m10" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="m11" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="m12" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="m13" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="m14" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="m15" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="m16" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="m17" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="m18" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="m19" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="m2" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="m20" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="m21" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="m22" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="m23" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="m24" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="m25" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="m26" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="m27" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="m28" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="m29" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="m3" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="m30" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="m31" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="m32" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="m33" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="m34" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="m35" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="m36" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="m37" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="m38" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="m39" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="m4" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="m5" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="m6" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="m7" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="m8" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="m9" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="n10" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="n11" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="n12" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="n13" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="n14" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="n4" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="n5" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="n6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="n7" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="n8" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="n9" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="p10" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="p11" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="p12" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="p13" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="p14" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="p15" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="p16" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="p17" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="p18" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="p19" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="p20" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="p21" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="p22" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="p23" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="p24" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="p25" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="p26" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="p27" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="p28" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="p29" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="p30" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="p31" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="p7" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="p8" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="p9" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="phase" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="photoPeriod" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s20" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="s32" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="s34" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s40" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="s41" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="s42" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="s43" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="s44" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="s49" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="s51" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="twilightPeriod" COPASIkey="ModelValue_118"/>
  </SBMLReference>
</COPASI>
