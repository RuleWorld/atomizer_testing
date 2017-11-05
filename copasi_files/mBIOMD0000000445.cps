<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:45 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="function_4_cE4_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_5^parameter_7/(parameter_5^parameter_7+cT^parameter_7)*(parameter_8*parameter_4/(cEC+parameter_4)*g6^e/(cL^e+g6^e))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="cEC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_267" name="cT" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_266" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="e" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="g6" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_246" name="parameter_4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="parameter_5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_262" name="parameter_7" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="parameter_8" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="function_4_cNI_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_12^parameter_7/(parameter_12^parameter_7+cT^parameter_7)*(n10*cLm^e/(cLm^e+g12^e)+n11*cP7^b/(cP7^b+g13^b))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="cLm" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="cP7" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="cT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_277" name="def" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_276" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_275" name="g12" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="g13" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="n10" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="n11" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="parameter_12" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="parameter_7" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="function_4_cNI_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m16*cNI_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="cNI_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_282" name="m16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_4_cE4_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m34*cE4_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="cE4_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="m34" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_4_cCOP1d_activ" type="UserDefined" reversible="false">
      <Expression>
        n6*L*cP*cCOP1n+n14*cCOP1n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_292" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="cCOP1n" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="cP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_289" name="n14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="n6" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_4_cP_degr" type="UserDefined" reversible="false">
      <Expression>
        m11*cP*L
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_295" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="cP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="m11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="function_4_cL_trsl" type="UserDefined" reversible="false">
      <Expression>
        cL_m*(p1*L+p2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="cL_m" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="p1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_296" name="p2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_4_cLUX_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        parameter_3^parameter_7/(parameter_3^parameter_7+cT^parameter_7)*(n13*g2/(cEC+g2)*g6^e/(cL^e+g6^e))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="cEC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_308" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_307" name="cT" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_306" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="e" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="g2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="g6" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="n13" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="parameter_3" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="parameter_7" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="function_4_cE3n_import" type="UserDefined" reversible="false">
      <Expression>
        (p19*cE3-p20*cE3n)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="cE3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="cE3n" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_312" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_311" name="p19" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="p20" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_4_cCOP1n_import" type="UserDefined" reversible="false">
      <Expression>
        p6*cCOP1c/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="cCOP1c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_316" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="p6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="function_4_cL_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        L*q1*cP+n1*g1^a/((cP9+cP7+cNI+cT)^a+g1^a)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="cNI" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_324" name="cP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_323" name="cP7" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_322" name="cP9" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_321" name="cT" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_320" name="g1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="n1" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="q1" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_cE3n_degr" type="UserDefined" reversible="false">
      <Expression>
        (m10*cE3n*cCOP1n+m9*cE3n*cCOP1d+p25*cE4*cE3n-p21*p25*cE4*cE3n/(p26*cLUX+p21+m9*cCOP1d+m10*cCOP1n)+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_343" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_342" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_341" name="cE3n" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="cE4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_339" name="cG" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_338" name="cLUX" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_337" name="def" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_336" name="m10" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="m19" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="m9" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="p17" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="p21" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="p25" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="p26" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="p28" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="p29" order="15" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_cE3_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        n3*g16^e/(cL^e+g16^e)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="cL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_347" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_346" name="e" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="g16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="n3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_cNI_degr" type="UserDefined" reversible="false">
      <Expression>
        (m17+m24*(1-L))*cNI
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_352" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="cNI" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_350" name="m17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="m24" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="function_4_cP7_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_6^parameter_7/(parameter_6^parameter_7+cT^parameter_7)*(n8*(cLm+cL)^e/((cLm+cL)^e+g10^e)+n9*cP9^f/(cP9^f+g11^f))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="cL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_364" name="cLm" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_363" name="cP9" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_362" name="cT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_361" name="def" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_360" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="f" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="g10" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="g11" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_356" name="n8" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="n9" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="parameter_6" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="parameter_7" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="function_4_cP9_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_2^parameter_7/(parameter_2^parameter_7+cT^parameter_7)*(L*q3*cP+(n4+n7*cL^e/(cL^e+g9^e))*g8/(cEC+g8))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_378" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="cEC" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_376" name="cL" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_375" name="cP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_374" name="cT" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_373" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="g8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="g9" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="n4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="n7" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="parameter_2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="parameter_7" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="q3" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_cZG_degr" type="UserDefined" reversible="false">
      <Expression>
        m21*cZG/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="cZG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_380" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_379" name="m21" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="function_4_cG_cE3_assoc" type="UserDefined" reversible="false">
      <Expression>
        p17*cE3*cG/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="cE3" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_384" name="cG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_383" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_382" name="p17" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="function_4_cG_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m18*cG_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="cG_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="m18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="function_4_cG_trsl" type="UserDefined" reversible="false">
      <Expression>
        p11*cG_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="cG_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_390" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_389" name="p11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="function_4_cG_degr_1" type="UserDefined" reversible="false">
      <Expression>
        (m19*cG+p28*cG-p29*p28*cG/(p29+m19+p17*cE3n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="cE3n" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="cG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="m19" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="p17" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="p28" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="p29" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="function_4_cT_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m5*cT_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="cT_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_400" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_399" name="m5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="function_4_cT_trsl" type="UserDefined" reversible="false">
      <Expression>
        p4*cT_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_404" name="cT_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_403" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_402" name="p4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="function_4_cT_degr" type="UserDefined" reversible="false">
      <Expression>
        (m6+m7*(1-L))*cT*(p5*cZTL+cZG)+m8*cT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_412" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="cT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="cZG" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_409" name="cZTL" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_408" name="m6" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="m7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="m8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="p5" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="function_4_cG_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_1^parameter_7/(parameter_1^parameter_7+cT^parameter_7)*(L*q2*cP+n12*g14/(cEC+g14)*g15^e/(cL^e+g15^e))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="cEC" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_422" name="cL" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_421" name="cP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_420" name="cT" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_419" name="e" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="g14" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="g15" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="n12" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="parameter_1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="parameter_7" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="q2" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="function_4_cZTL_trsl" type="UserDefined" reversible="false">
      <Expression>
        p14/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="p14" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="function_4_cP9_trsl" type="UserDefined" reversible="false">
      <Expression>
        p8*cP9_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_429" name="cP9_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_428" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_427" name="p8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="function_4_cL_modif" type="UserDefined" reversible="false">
      <Expression>
        p3*cL^c/(cL^c+g3^c)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="c" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_432" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_431" name="g3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="p3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="function_4_cLm_degr" type="UserDefined" reversible="false">
      <Expression>
        m4*cLm/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="cLm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="m4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="function_4_cP_trsl" type="UserDefined" reversible="false">
      <Expression>
        p7*(1-L)*(1-cP)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="cP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_438" name="p7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="function_4_cT_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        n2/(1+(cL/(g5*(1+(species_3/parameter_14)^parameter_11)))^e)*g4/(cEC+g4)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_450" name="cEC" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_449" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_448" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_447" name="e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="g4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="g5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="n2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="parameter_11" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="parameter_14" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="species_3" order="9" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="function_4_cP7_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m14*cP7_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="cP7_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_452" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_451" name="m14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="function_4_cP7_trsl" type="UserDefined" reversible="false">
      <Expression>
        p9*cP7_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="cP7_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_455" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_454" name="p9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="function_4_cSnRK2_act_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_27/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_458" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_457" name="parameter_27" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="function_4_cABAR_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m37*species_1/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_460" name="m37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="species_1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="function_4_cPP2C_act_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_28*parameter_16^parameter_9/((0.5*(parameter_29+species_1+parameter_18-((parameter_29+species_1+parameter_18)^2-4*parameter_29*species_1)^(1/2)))^parameter_9+parameter_16^parameter_9)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_467" name="parameter_16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_466" name="parameter_18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="parameter_28" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="parameter_29" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="parameter_9" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="species_1" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="function_4_cPP2C_degr_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_20*species_2/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_471" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_470" name="parameter_20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="species_2" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="function_4_cE4_degr" type="UserDefined" reversible="false">
      <Expression>
        (m35*cE4+p25*cE4*cE3n-p21*p25*cE4*cE3n/(p26*cLUX+p21+m9*cCOP1d+m10*cCOP1n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_483" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_482" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_481" name="cE3n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_480" name="cE4" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_479" name="cLUX" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_478" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_477" name="m10" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_476" name="m35" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="m9" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="p21" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="p25" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_472" name="p26" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="function_4_cABAR_m_trscr_1" type="UserDefined" reversible="false">
      <Expression>
        parameter_13^parameter_7/(parameter_13^parameter_7+cT^parameter_7)*parameter_24*cL^e/(cL^e+parameter_17^e)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="cL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_490" name="cT" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_489" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_488" name="e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="parameter_13" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="parameter_17" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_485" name="parameter_24" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="parameter_7" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="function_4_cEG_degr_1" type="UserDefined" reversible="false">
      <Expression>
        (m10*cEG*cCOP1c+p18*cEG-parameter_26*(p18*cEG+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/(m10*cCOP1n+m9*cCOP1d+parameter_26))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_506" name="cCOP1c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_505" name="cCOP1d" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_504" name="cCOP1n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_503" name="cE3n" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="cEG" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="cG" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_500" name="def" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_499" name="m10" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_498" name="m19" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="m9" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="p17" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="p18" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="p28" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="p29" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="parameter_26" order="14" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="function_4_cEC_form" type="UserDefined" reversible="false">
      <Expression>
        p26*cLUX*p25*cE4*cE3n/(p26*cLUX+p21+m9*cCOP1d+m10*cCOP1n)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_516" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_515" name="cE3n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_514" name="cE4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_513" name="cLUX" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_512" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_511" name="m10" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="m9" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="p21" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="p25" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="p26" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="function_4_cSnRK2_degr" type="UserDefined" reversible="false">
      <Expression>
        m30*species_3*species_2/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_521" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_520" name="m30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="species_2" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_518" name="species_3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="function_4_cNI_trsl" type="UserDefined" reversible="false">
      <Expression>
        p10*cNI_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_524" name="cNI_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_523" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_522" name="p10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="function_4_cP7_degr" type="UserDefined" reversible="false">
      <Expression>
        (m15+m23*(1-L))*cP7
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_528" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="cP7" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_526" name="m15" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_525" name="m23" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="function_4_cP9_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m12*cP9_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_531" name="cP9_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_529" name="m12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="function_4_cP9_degr" type="UserDefined" reversible="false">
      <Expression>
        (m13+m22*(1-L))*cP9
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_535" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="cP9" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_533" name="m13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_532" name="m22" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="function_4_cE3_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m26*cE3_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="cE3_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_537" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_536" name="m26" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="function_4_cE3_trsl" type="UserDefined" reversible="false">
      <Expression>
        p16*cE3_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="cE3_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_540" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_539" name="p16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="function_4_cLUX_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m34*cLUX_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_544" name="cLUX_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_542" name="m34" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="function_4_cE3_degr" type="UserDefined" reversible="false">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_88">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-03-06T07:10:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m9*cE3*cCOP1c/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="cCOP1c" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_547" name="cE3" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_546" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_545" name="m9" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="function_4_cL_degr" type="UserDefined" reversible="false">
      <Expression>
        (m3*cL+p3*cL^c/(cL^c+g3^c))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_554" name="c" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="cL" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_552" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_551" name="g3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="m3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="p3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="function_4_cLUX_trsl" type="UserDefined" reversible="false">
      <Expression>
        p27*cLUX_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_557" name="cLUX_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_556" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_555" name="p27" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="function_4_cLUX_degr_1" type="UserDefined" reversible="false">
      <Expression>
        (m36*cLUX+p26*cLUX*p25*cE4*cE3n/(p26*cLUX+p21+m9*cCOP1d+m10*cCOP1n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="cCOP1d" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_568" name="cCOP1n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_567" name="cE3n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_566" name="cE4" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_565" name="cLUX" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_564" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_563" name="m10" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="m36" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="m9" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="p21" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="p25" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="p26" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="function_4_cL_m_degr" type="UserDefined" reversible="false">
      <Expression>
        (m2+(m1-m2)*L)*cL_m
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_573" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="cL_m" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="m1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="m2" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="function_4_cCOP1c_trsl" type="UserDefined" reversible="false">
      <Expression>
        n5/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_574" name="n5" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="function_4_cCOP1c_degr" type="UserDefined" reversible="false">
      <Expression>
        m27*cCOP1c*(1+p15*L)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_579" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="cCOP1c" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_577" name="m27" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_576" name="p15" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="function_4_cG_cZTL_assoc" type="UserDefined" reversible="true">
      <Expression>
        p12*L*cZTL*cG-p13*(1-L)*cZG
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_585" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="cG" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_583" name="cZG" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_582" name="cZTL" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="p12" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="p13" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="function_4_cE4_trsl" type="UserDefined" reversible="false">
      <Expression>
        p23*cE4_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_588" name="cE4_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_587" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_586" name="p23" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="function_4_cs_act_1" type="UserDefined" reversible="false">
      <Expression>
        (parameter_25+parameter_21*L)*(1-species_4)*parameter_15^parameter_10/(parameter_15^parameter_10+species_3^parameter_10)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_594" name="parameter_10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_593" name="parameter_15" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="parameter_21" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="parameter_25" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="species_3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_589" name="species_4" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="function_4_cs_degr_1" type="UserDefined" reversible="false">
      <Expression>
        m29*species_4/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_598" name="m29" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="species_4" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="function_4_cCOP1n_degr" type="UserDefined" reversible="false">
      <Expression>
        m27*cCOP1n*(1+p15*L)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_603" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="cCOP1n" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="m27" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="p15" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="function_4_cCOP1d_degr" type="UserDefined" reversible="false">
      <Expression>
        m31*(1+m33*(1-L))*cCOP1d
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_606" name="cCOP1d" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_605" name="m31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="m33" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="function_4_cZTL_degr" type="UserDefined" reversible="false">
      <Expression>
        m20*cZTL/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_610" name="cZTL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_609" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_608" name="m20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="function_4_cEC_degr" type="UserDefined" reversible="false">
      <Expression>
        m10*cCOP1n*cEC+m9*cCOP1d*cEC+m32*cEC*(1+p24*L*(p28*cG/(p29+m19+p17*cE3n)+(p18*cEG+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/(m10*cCOP1n+m9*cCOP1d+parameter_26))^d/((p28*cG/(p29+m19+p17*cE3n)+(p18*cEG+p17*cE3n*p28*cG/(p29+m19+p17*cE3n))/(m10*cCOP1n+m9*cCOP1d+parameter_26))^d+g7^d))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="cCOP1d" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_627" name="cCOP1n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_626" name="cE3n" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_625" name="cEC" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_624" name="cEG" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_623" name="cG" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_622" name="d" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="g7" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="m10" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="m19" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_618" name="m32" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_617" name="m9" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="p17" order="13" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="p18" order="14" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="p24" order="15" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="p28" order="16" role="constant"/>
        <ParameterDescription key="FunctionParameter_612" name="p29" order="17" role="constant"/>
        <ParameterDescription key="FunctionParameter_611" name="parameter_26" order="18" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock" simulationType="time" timeUnit="h" volumeUnit="µl" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3702"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000412"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23506153"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-03-22T12:36:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>apokhilk@staffmail.edu.ac.uk</vCard:EMAIL>
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
        <dcterms:W3CDTF>2015-02-25T13:23:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1209110002"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000445"/>
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
    <div class="dc:title">Pokhilko2013 - TOC1 signalling in Arabidopsis
circadian clock</div>
    <div class="dc:description">
      <p>In this model, Pokhilko 
  <em>et al.</em> has incorporated the negative transcriptional
  regulations of the core clock genes by TOC1 and the up-regulation
  of TOC1 expression by ABA signalling, to their previous model 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000412">BIOMD0000000412</a>
  </p>
</div><div class="dc:bibliographicCitation">
  <p>This model is described in the article:</p>
  <div class="bibo:title">
    <a href="http://identifiers.org/pubmed/23506153" title="Access to this publication">Modelling the widespread
    effects of TOC1 signalling on the plant circadian clock and its
    outputs.</a>
  </div>
  <div class="bibo:authorList">Pokhilko A, Mas P, Millar AJ.</div>
  <div class="bibo:Journal">BMC Syst Biol 2013; 7: 23</div>
  <p>Abstract:</p>
  <div class="bibo:abstract">
    <p>BACKGROUND: 24-hour biological clocks are intimately
    connected to the cellular signalling network, which complicates
    the analysis of clock mechanisms. The transcriptional regulator
    TOC1 (TIMING OF CAB EXPRESSION 1) is a founding component of
    the gene circuit in the plant circadian clock. Recent results
    show that TOC1 suppresses transcription of multiple target
    genes within the clock circuit, far beyond its
    previously-described regulation of the morning transcription
    factors LHY (LATE ELONGATED HYPOCOTYL) and CCA1 (CIRCADIAN
    CLOCK ASSOCIATED 1). It is unclear how this pervasive effect of
    TOC1 affects the dynamics of the clock and its outputs. TOC1
    also appears to function in a nested feedback loop that
    includes signalling by the plant hormone Abscisic Acid (ABA),
    which is upregulated by abiotic stresses, such as drought. ABA
    treatments both alter TOC1 levels and affect the clock&apos;s timing
    behaviour. Conversely, the clock rhythmically modulates
    physiological processes induced by ABA, such as the closing of
    stomata in the leaf epidermis. In order to understand the
    dynamics of the clock and its outputs under changing
    environmental conditions, the reciprocal interactions between
    the clock and other signalling pathways must be integrated.
    RESULTS: We extended the mathematical model of the plant clock
    gene circuit by incorporating the repression of multiple clock
    genes by TOC1, observed experimentally. The revised model more
    accurately matches the data on the clock&apos;s molecular profiles
    and timing behaviour, explaining the clock&apos;s responses in TOC1
    over-expression and toc1 mutant plants. A simplified
    representation of ABA signalling allowed us to investigate the
    interactions of ABA and circadian pathways. Increased ABA
    levels lengthen the free-running period of the clock,
    consistent with the experimental data. Adding stomatal closure
    to the model, as a key ABA- and clock-regulated downstream
    process allowed to describe TOC1 effects on the rhythmic gating
    of stomatal closure. CONCLUSIONS: The integrated model of the
    circadian clock circuit and ABA-regulated environmental sensing
    allowed us to explain multiple experimental observations on the
    timing and stomatal responses to genetic and environmental
    perturbations. These results crystallise a new role of TOC1 as
    an environmental sensor, which both affects the pace of the
    central oscillator and modulates the kinetics of downstream
    processes.</p>
  </div>
</div><div class="dc:publisher">
  <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000445">BIOMD0000000445</a>.</p><p>To cite BioModels Database, please use: 
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
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="No Name" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cABAR_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FNB0"/>
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
      <Metabolite key="Metabolite_3" name="cPP2C" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9CAJ0"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="cSnRK2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q940H6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cs" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cCOP1c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
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
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cCOP1d" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
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
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cCOP1n" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
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
      </Metabolite>
      <Metabolite key="Metabolite_15" name="cE3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82804"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="cE3_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
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
      </Metabolite>
      <Metabolite key="Metabolite_19" name="cE3n" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
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
      </Metabolite>
      <Metabolite key="Metabolite_21" name="cE4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04211"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="cE4_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
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
      </Metabolite>
      <Metabolite key="Metabolite_25" name="cEC" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
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
      </Metabolite>
      <Metabolite key="Metabolite_27" name="cEG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O82804"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="cG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="cG_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
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
      </Metabolite>
      <Metabolite key="Metabolite_33" name="cL" simulationType="reactions" compartment="Compartment_3">
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
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="cLUX" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/F4J959"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="cLUX_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
      </Metabolite>
      <Metabolite key="Metabolite_39" name="cL_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
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
      </Metabolite>
      <Metabolite key="Metabolite_41" name="cLm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
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
      </Metabolite>
      <Metabolite key="Metabolite_43" name="cNI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6LA42"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="cNI_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LVG4"/>
      </rdf:Bag>
    </CopasiMT:encodes>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="cP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0003575"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="cP7" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="cP7_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
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
      </Metabolite>
      <Metabolite key="Metabolite_53" name="cP9" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="cP9_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
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
      </Metabolite>
      <Metabolite key="Metabolite_57" name="cT" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="cT_m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
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
      </Metabolite>
      <Metabolite key="Metabolite_61" name="cZG" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94BT6"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="cZTL" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94BT6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="n1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:52:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:18:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="n3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:15:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="n4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:53:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="n5" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:53:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="n6" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:53:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="n7" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:53:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="n8" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="n9" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="n10" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:52:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="n11" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:52:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="n12" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:20:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="n13" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:15:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="n14" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T20:53:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="g1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:45:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="g2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:16:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="g3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:47:51Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="g4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:21:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="g5" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:22:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="g6" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:48:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="g7" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:21:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="g8" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:17:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="g9" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:48:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
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
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:45:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="g12" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:45:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="g13" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:46:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="g14" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:17:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="g15" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:17:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="g16" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T20:23:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="m1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="m2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="m3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:50:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="m4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="m5" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="m6" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:23:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="m7" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:23:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="m8" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:23:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="m9" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="m10" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="m11" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="m12" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="m13" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="m14" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="m15" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="m16" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="m17" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_47" name="m18" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_48" name="m19" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:19:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_49" name="m20" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_50" name="m21" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_51" name="m22" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:49:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
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
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_53">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:50:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_54" name="m25" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_54">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:20:55Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_55" name="m26" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_55">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:50:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_56" name="m27" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_56">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:30:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_57" name="m28" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_57">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:29:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_58" name="m29" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_58">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:17:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_59" name="m30" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_59">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:17:18Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_60" name="m31" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_60">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:50:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_61" name="m32" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_61">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_62" name="m33" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_62">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_63" name="m34" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_63">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_64" name="m35" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_64">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_65" name="m36" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_65">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:18:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_66" name="m37" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_66">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:18:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="d" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_70">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:51:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_71" name="e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="f" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_72">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T20:26:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_73" name="p1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_73">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_74" name="p2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_74">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_75" name="p3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_75">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_76" name="p4" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_76">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:20:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_77" name="p5" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_77">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:24:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_78" name="p6" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_78">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_79" name="p7" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_79">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_80" name="p8" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_80">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_81" name="p9" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_81">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_82" name="p10" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_82">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_83" name="p11" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_83">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:15:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_84" name="p12" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_84">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_85" name="p13" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_85">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_86" name="p14" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_86">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_87" name="p15" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_87">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:54:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_88" name="p16" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_88">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:15:42Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="p17" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_89">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:19:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_90" name="p18" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_90">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_91" name="p19" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_91">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_92" name="p20" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_92">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_93" name="p21" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_93">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_94" name="p22" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_94">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:11:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_95" name="p23" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_95">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:15:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_96" name="p24" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_96">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:21:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="p25" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_97">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:38Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="p26" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_98">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="p27" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_99">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="p28" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_100">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_101" name="p29" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_101">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:55:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_102" name="p30" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_102">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:56:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_103" name="q1" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_103">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:14:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="q2" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_104">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:14:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_105" name="q3" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_105">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:57:04Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_106" name="L" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_106">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:55:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[lightOffset],Reference=Value&gt;+0.5*&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[lightAmplitude],Reference=Value&gt;*(1+tanh(&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;*((&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Reference=Time&gt;+&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[phase],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;-floor(floor(&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Reference=Time&gt;+&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[phase],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;))/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[twilightPeriod],Reference=Value&gt;))-0.5*&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[lightAmplitude],Reference=Value&gt;*(1+tanh((&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;*((&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Reference=Time&gt;+&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[phase],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;-floor(floor(&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Reference=Time&gt;+&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[phase],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;))-&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[photoPeriod],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[twilightPeriod],Reference=Value&gt;))+0.5*&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[lightAmplitude],Reference=Value&gt;*(1+tanh((&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;*((&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Reference=Time&gt;+&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[phase],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;-floor(floor(&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Reference=Time&gt;+&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[phase],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;))-&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod],Reference=Value&gt;)/&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[twilightPeriod],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_107" name="D" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_107">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T15:00:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          1-&lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_108" name="lightOffset" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_108">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:52:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_109" name="cyclePeriod" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_109">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-08-18T14:48:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_110" name="lightAmplitude" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_110">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:48:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_111" name="phase" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_111">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_112" name="twilightPeriod" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="photoPeriod" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_113">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_114" name="g17" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_114">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:18:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_115" name="g18" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_115">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:23:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_116" name="g19" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_116">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:22:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_117" name="g20" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_117">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:16:48Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_118" name="g21" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_118">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:22:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_119" name="g22" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_119">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:23:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_120" name="g" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_120">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:17:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_121" name="n15" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_121">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-12-28T21:16:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_122" name="h" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_122">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:48:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_123" name="i" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_123">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:48:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_124" name="j" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_124">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:48:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_125" name="g23" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_125">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:50:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_126" name="g24" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_126">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:50:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_127" name="g25" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_127">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:51:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_128" name="g26" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_128">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:51:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_129" name="g27" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_129">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:52:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_130" name="g28" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_130">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:52:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_131" name="g29" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_131">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:47:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_132" name="m38" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_132">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:53:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_133" name="m39" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_133">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:51:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_134" name="n18" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_134">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:54:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_135" name="n16" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_135">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:55:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_136" name="quantity" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="n17" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_137">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:53:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_138" name="n19" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_138">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:53:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_139" name="p31" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_139">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:56:53Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_140" name="p32" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_140">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T15:57:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_141" name="p33" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_141">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-04-03T17:56:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_142" name="A0" simulationType="fixed">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="L" value="0.5"/>
          <Constant key="Parameter_4341" name="a" value="2"/>
          <Constant key="Parameter_4340" name="g1" value="0.1"/>
          <Constant key="Parameter_4339" name="n1" value="2.6"/>
          <Constant key="Parameter_4338" name="q1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_103"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="L" value="0.5"/>
          <Constant key="Parameter_4336" name="m1" value="0.54"/>
          <Constant key="Parameter_4335" name="m2" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_31"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="L" value="0.5"/>
          <Constant key="Parameter_4333" name="p1" value="0.13"/>
          <Constant key="Parameter_4332" name="p2" value="0.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_74"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="c" value="2"/>
          <Constant key="Parameter_4330" name="g3" value="0.6"/>
          <Constant key="Parameter_4329" name="m3" value="0.2"/>
          <Constant key="Parameter_4328" name="p3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_75"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="c" value="2"/>
          <Constant key="Parameter_4326" name="g3" value="0.6"/>
          <Constant key="Parameter_4325" name="p3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_75"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="m4" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="L" value="0.5"/>
          <Constant key="Parameter_4322" name="p7" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_79"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="L" value="0.5"/>
          <Constant key="Parameter_4320" name="m11" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_40"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="L" value="0.5"/>
          <Constant key="Parameter_4318" name="e" value="2"/>
          <Constant key="Parameter_4317" name="g8" value="0.04"/>
          <Constant key="Parameter_4316" name="g9" value="0.3"/>
          <Constant key="Parameter_4315" name="n4" value="0.04"/>
          <Constant key="Parameter_4314" name="n7" value="0.1"/>
          <Constant key="Parameter_4313" name="parameter_2" value="0.4"/>
          <Constant key="Parameter_4312" name="parameter_7" value="2"/>
          <Constant key="Parameter_4311" name="q3" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_105"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="m12" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_55" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="p8" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_80"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="L" value="0.5"/>
          <Constant key="Parameter_4307" name="m13" value="0.32"/>
          <Constant key="Parameter_4306" name="m22" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="ModelValue_51"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="e" value="2"/>
          <Constant key="Parameter_4304" name="f" value="2"/>
          <Constant key="Parameter_4303" name="g10" value="0.5"/>
          <Constant key="Parameter_4302" name="g11" value="0.7"/>
          <Constant key="Parameter_4301" name="n8" value="0.5"/>
          <Constant key="Parameter_4300" name="n9" value="0.6"/>
          <Constant key="Parameter_4299" name="parameter_6" value="0.1"/>
          <Constant key="Parameter_4298" name="parameter_7" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_120"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="m14" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="p9" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_81"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="L" value="0.5"/>
          <Constant key="Parameter_4294" name="m15" value="0.7"/>
          <Constant key="Parameter_4293" name="m23" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_52"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="b" value="2"/>
          <Constant key="Parameter_4291" name="e" value="2"/>
          <Constant key="Parameter_4290" name="g12" value="0.1"/>
          <Constant key="Parameter_4289" name="g13" value="1"/>
          <Constant key="Parameter_4288" name="n10" value="0.3"/>
          <Constant key="Parameter_4287" name="n11" value="0.6"/>
          <Constant key="Parameter_4286" name="parameter_12" value="0.6"/>
          <Constant key="Parameter_4285" name="parameter_7" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_120"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="m16" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="p10" value="0.54"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_82"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="L" value="0.5"/>
          <Constant key="Parameter_4281" name="m17" value="0.5"/>
          <Constant key="Parameter_4280" name="m24" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_53"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="e" value="2"/>
          <Constant key="Parameter_4278" name="g4" value="0.006"/>
          <Constant key="Parameter_4277" name="g5" value="0.2"/>
          <Constant key="Parameter_4276" name="n2" value="0.35"/>
          <Constant key="Parameter_4275" name="parameter_11" value="2"/>
          <Constant key="Parameter_4274" name="parameter_14" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_5"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="m5" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="p4" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_76"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="L" value="0.5"/>
          <Constant key="Parameter_4270" name="m6" value="0.2"/>
          <Constant key="Parameter_4269" name="m7" value="0.1"/>
          <Constant key="Parameter_4268" name="m8" value="0.5"/>
          <Constant key="Parameter_4267" name="p5" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_77"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="e" value="2"/>
          <Constant key="Parameter_4265" name="g6" value="0.3"/>
          <Constant key="Parameter_4264" name="parameter_4" value="0.03"/>
          <Constant key="Parameter_4263" name="parameter_5" value="0.4"/>
          <Constant key="Parameter_4262" name="parameter_7" value="2"/>
          <Constant key="Parameter_4261" name="parameter_8" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_121"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="m34" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="p23" value="0.37"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="ModelValue_95"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="m10" value="0.1"/>
          <Constant key="Parameter_4257" name="m35" value="0.3"/>
          <Constant key="Parameter_4256" name="m9" value="0.2"/>
          <Constant key="Parameter_4255" name="p21" value="1"/>
          <Constant key="Parameter_4254" name="p25" value="2"/>
          <Constant key="Parameter_4253" name="p26" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="ModelValue_98"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="e" value="2"/>
          <Constant key="Parameter_4251" name="g16" value="0.3"/>
          <Constant key="Parameter_4250" name="n3" value="0.29"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="m26" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="p16" value="0.62"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_88"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="m9" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="p19" value="1"/>
          <Constant key="Parameter_4245" name="p20" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_92"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="m10" value="0.1"/>
          <Constant key="Parameter_4243" name="m19" value="0.9"/>
          <Constant key="Parameter_4242" name="m9" value="0.2"/>
          <Constant key="Parameter_4241" name="p17" value="17"/>
          <Constant key="Parameter_4240" name="p21" value="1"/>
          <Constant key="Parameter_4239" name="p25" value="2"/>
          <Constant key="Parameter_4238" name="p26" value="0.3"/>
          <Constant key="Parameter_4237" name="p28" value="2"/>
          <Constant key="Parameter_4236" name="p29" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_101"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="e" value="2"/>
          <Constant key="Parameter_4234" name="g2" value="0.01"/>
          <Constant key="Parameter_4233" name="g6" value="0.3"/>
          <Constant key="Parameter_4232" name="n13" value="2"/>
          <Constant key="Parameter_4231" name="parameter_3" value="0.4"/>
          <Constant key="Parameter_4230" name="parameter_7" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_120"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="m34" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="p27" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_99"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="m10" value="0.1"/>
          <Constant key="Parameter_4226" name="m36" value="0.3"/>
          <Constant key="Parameter_4225" name="m9" value="0.2"/>
          <Constant key="Parameter_4224" name="p21" value="1"/>
          <Constant key="Parameter_4223" name="p25" value="2"/>
          <Constant key="Parameter_4222" name="p26" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_98"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="n5" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="L" value="0.5"/>
          <Constant key="Parameter_4219" name="m27" value="0.1"/>
          <Constant key="Parameter_4218" name="p15" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_87"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="p6" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_78"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="L" value="0.5"/>
          <Constant key="Parameter_4215" name="m27" value="0.1"/>
          <Constant key="Parameter_4214" name="p15" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="ModelValue_87"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="L" value="0.5"/>
          <Constant key="Parameter_4212" name="n14" value="0.1"/>
          <Constant key="Parameter_4211" name="n6" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="ModelValue_5"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="L" value="0.5"/>
          <Constant key="Parameter_4209" name="m31" value="0.1"/>
          <Constant key="Parameter_4208" name="m33" value="13"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_62"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_47" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="L" value="0.5"/>
          <Constant key="Parameter_4206" name="e" value="2"/>
          <Constant key="Parameter_4205" name="g14" value="0.02"/>
          <Constant key="Parameter_4204" name="g15" value="0.4"/>
          <Constant key="Parameter_4203" name="n12" value="9"/>
          <Constant key="Parameter_4202" name="parameter_1" value="0.6"/>
          <Constant key="Parameter_4201" name="parameter_7" value="2"/>
          <Constant key="Parameter_4200" name="q2" value="1.56"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_104"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="m18" value="3.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="p11" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_83"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="m19" value="0.9"/>
          <Constant key="Parameter_4196" name="p17" value="17"/>
          <Constant key="Parameter_4195" name="p28" value="2"/>
          <Constant key="Parameter_4194" name="p29" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_101"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="L" value="0.5"/>
          <Constant key="Parameter_4192" name="p12" value="10"/>
          <Constant key="Parameter_4191" name="p13" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_85"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="p14" value="0.14"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_86"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="m20" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="m21" value="0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="p17" value="17"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_89"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="m10" value="0.1"/>
          <Constant key="Parameter_4185" name="m19" value="0.9"/>
          <Constant key="Parameter_4184" name="m9" value="0.2"/>
          <Constant key="Parameter_4183" name="p17" value="17"/>
          <Constant key="Parameter_4182" name="p18" value="4"/>
          <Constant key="Parameter_4181" name="p28" value="2"/>
          <Constant key="Parameter_4180" name="p29" value="0.1"/>
          <Constant key="Parameter_4179" name="parameter_26" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_139"/>
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
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="m10" value="0.1"/>
          <Constant key="Parameter_4177" name="m9" value="0.2"/>
          <Constant key="Parameter_4176" name="p21" value="1"/>
          <Constant key="Parameter_4175" name="p25" value="2"/>
          <Constant key="Parameter_4174" name="p26" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_98"/>
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
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="L" value="0.5"/>
          <Constant key="Parameter_4172" name="d" value="2"/>
          <Constant key="Parameter_4171" name="g7" value="1"/>
          <Constant key="Parameter_4170" name="m10" value="0.1"/>
          <Constant key="Parameter_4169" name="m19" value="0.9"/>
          <Constant key="Parameter_4168" name="m32" value="0.2"/>
          <Constant key="Parameter_4167" name="m9" value="0.2"/>
          <Constant key="Parameter_4166" name="p17" value="17"/>
          <Constant key="Parameter_4165" name="p18" value="4"/>
          <Constant key="Parameter_4164" name="p24" value="11"/>
          <Constant key="Parameter_4163" name="p28" value="2"/>
          <Constant key="Parameter_4162" name="p29" value="0.1"/>
          <Constant key="Parameter_4161" name="parameter_26" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="cABAR_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_57" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="e" value="2"/>
          <Constant key="Parameter_4159" name="parameter_13" value="0.3"/>
          <Constant key="Parameter_4158" name="parameter_17" value="0.1"/>
          <Constant key="Parameter_4157" name="parameter_24" value="0.5"/>
          <Constant key="Parameter_4156" name="parameter_7" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="cABAR_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="m37" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="cPP2C_act" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4154" name="parameter_16" value="0.2"/>
          <Constant key="Parameter_4153" name="parameter_18" value="1"/>
          <Constant key="Parameter_4152" name="parameter_28" value="0.2"/>
          <Constant key="Parameter_4151" name="parameter_29" value="1"/>
          <Constant key="Parameter_4150" name="parameter_9" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="cPP2C_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4149" name="parameter_20" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="cSnRK2_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_60">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="m30" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="cSnRK2_act" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4147" name="parameter_27" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="cs_act" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="L" value="0.5"/>
          <Constant key="Parameter_4145" name="parameter_10" value="2"/>
          <Constant key="Parameter_4144" name="parameter_15" value="0.3"/>
          <Constant key="Parameter_4143" name="parameter_21" value="0.5"/>
          <Constant key="Parameter_4142" name="parameter_25" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="cs_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4141" name="m29" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[No Name]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cABAR_m]" value="602214150000000.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cPP2C]" value="602214150000000.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cSnRK2]" value="602214150000000.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cs]" value="602214150000000.4" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cCOP1c]" value="196863805634999.8" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cCOP1d]" value="154528150890000.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cCOP1n]" value="391439197500000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE3]" value="90512786745000.28" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE3_m]" value="180122252265000.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE3n]" value="17223324690000.04" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE4]" value="124658329050000.2" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE4_m]" value="60944071980000.15" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cEC]" value="42696983235000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cEG]" value="2469078015000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cG]" value="11803397340000.03" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cG_m]" value="61245179055000.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cL]" value="304720359900000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cLUX]" value="346875350400000.5" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cLUX_m]" value="60944071980000.15" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cL_m]" value="611307583665003" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cLm]" value="47454475020000.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cNI]" value="41974326255000.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cNI_m]" value="44021854364999.98" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP]" value="575716727400000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP7]" value="70278391305000.26" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP7_m]" value="241849202639999.9" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP9]" value="14332696769999.98" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP9_m]" value="39625691070000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cT]" value="26196315524999.98" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cT_m]" value="58836322455000.02" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cZG]" value="45467168325000.05" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cZTL]" value="150854644575000" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n1]" value="2.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n2]" value="0.35" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n3]" value="0.29" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n4]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n5]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n6]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n7]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n8]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n9]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n10]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n11]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n12]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n13]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n14]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g3]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g4]" value="0.006" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g5]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g6]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g8]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g9]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g10]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g11]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g12]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g13]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g14]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g15]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g16]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m1]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m2]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m4]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m5]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m6]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m7]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m8]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m10]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m13]" value="0.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m14]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m15]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m16]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m17]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m18]" value="3.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m19]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m20]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m21]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m22]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m23]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m24]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m25]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m26]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m27]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m28]" value="28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m29]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m30]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m31]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m32]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m33]" value="13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m34]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m35]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m36]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m37]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[a]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[b]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[c]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[d]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[f]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p1]" value="0.13" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p2]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p4]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p6]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p7]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p8]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p9]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p10]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p11]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p12]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p13]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p14]" value="0.14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p15]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p16]" value="0.62" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p17]" value="17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p18]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p19]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p20]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p21]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p22]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p23]" value="0.37" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p24]" value="11" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p25]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p26]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p27]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p28]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p29]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p30]" value="0.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[q1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[q2]" value="1.56" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[q3]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[D]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[lightOffset]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[cyclePeriod]" value="24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[lightAmplitude]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[phase]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[twilightPeriod]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[photoPeriod]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g17]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g18]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g19]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g20]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g21]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g22]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n15]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[h]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[i]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[j]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g23]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g24]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g25]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g26]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g27]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g28]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g29]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m38]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m39]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n18]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n16]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[quantity]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n17]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n19]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p31]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p32]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p33]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[A0]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=a" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=g1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=n1" value="2.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=q1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=m1" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=m2" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=p1" value="0.13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=p2" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=c" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=g3" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=m3" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=p3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_modif]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=c" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=g3" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=p3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLm_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLm_degr],ParameterGroup=Parameters,Parameter=m4" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=p7" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=m11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=g8" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=g9" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=n4" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=n7" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=parameter_2" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=parameter_7" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=q3" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_m_degr],ParameterGroup=Parameters,Parameter=m12" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_trsl],ParameterGroup=Parameters,Parameter=p8" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=m13" value="0.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=m22" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=f" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=g10" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=g11" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=n8" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=n9" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=parameter_6" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=parameter_7" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_m_degr],ParameterGroup=Parameters,Parameter=m14" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_trsl],ParameterGroup=Parameters,Parameter=p9" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=m15" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=m23" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=b" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=g12" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=g13" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=n10" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=n11" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=parameter_12" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=parameter_7" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_m_degr],ParameterGroup=Parameters,Parameter=m16" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_trsl],ParameterGroup=Parameters,Parameter=p10" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=m17" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=m24" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=g4" value="0.006" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=g5" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=n2" value="0.35" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=parameter_11" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[j],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=parameter_14" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_m_degr],ParameterGroup=Parameters,Parameter=m5" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_trsl],ParameterGroup=Parameters,Parameter=p4" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m6" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m7" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m8" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=p5" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=g6" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=parameter_4" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=parameter_5" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=parameter_7" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_trscr],ParameterGroup=Parameters,Parameter=parameter_8" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_m_degr],ParameterGroup=Parameters,Parameter=m34" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_trsl],ParameterGroup=Parameters,Parameter=p23" value="0.37" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=m10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=m35" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=m9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=p25" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE4_degr],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_m_trscr],ParameterGroup=Parameters,Parameter=g16" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_m_trscr],ParameterGroup=Parameters,Parameter=n3" value="0.29" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_m_degr],ParameterGroup=Parameters,Parameter=m26" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_trsl],ParameterGroup=Parameters,Parameter=p16" value="0.62" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3_degr],ParameterGroup=Parameters,Parameter=m9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_import],ParameterGroup=Parameters,Parameter=p19" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_import],ParameterGroup=Parameters,Parameter=p20" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m19" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=m9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p17" value="17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p25" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cE3n_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=g2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=g6" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=n13" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=parameter_3" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_trscr],ParameterGroup=Parameters,Parameter=parameter_7" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_m_degr],ParameterGroup=Parameters,Parameter=m34" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_trsl],ParameterGroup=Parameters,Parameter=p27" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=m10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=m36" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=m9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=p25" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cLUX_degr],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1c_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1c_trsl],ParameterGroup=Parameters,Parameter=n5" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1c_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=m27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1c_degr],ParameterGroup=Parameters,Parameter=p15" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1n_import]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1n_import],ParameterGroup=Parameters,Parameter=p6" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1n_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=m27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1n_degr],ParameterGroup=Parameters,Parameter=p15" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_activ]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=n14" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_activ],ParameterGroup=Parameters,Parameter=n6" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=m31" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cCOP1d_degr],ParameterGroup=Parameters,Parameter=m33" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=g14" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=g15" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=n12" value="9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=parameter_1" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=parameter_7" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=q2" value="1.56" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_m_degr],ParameterGroup=Parameters,Parameter=m18" value="3.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_trsl],ParameterGroup=Parameters,Parameter=p11" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=m19" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=p17" value="17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_cZTL_assoc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=p12" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=p13" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cZTL_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cZTL_trsl],ParameterGroup=Parameters,Parameter=p14" value="0.14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cZTL_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cZTL_degr],ParameterGroup=Parameters,Parameter=m20" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cZG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cZG_degr],ParameterGroup=Parameters,Parameter=m21" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_cE3_assoc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cG_cE3_assoc],ParameterGroup=Parameters,Parameter=p17" value="17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=m10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=m19" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=m9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p17" value="17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p18" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEG_degr],ParameterGroup=Parameters,Parameter=parameter_26" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_form]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=m10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=m9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=p21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=p25" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_form],ParameterGroup=Parameters,Parameter=p26" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=d" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=g7" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m10" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m19" value="0.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m32" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=m9" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p17" value="17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p18" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p24" value="11" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p28" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=p29" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cEC_degr],ParameterGroup=Parameters,Parameter=parameter_26" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_trscr],ParameterGroup=Parameters,Parameter=parameter_13" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_trscr],ParameterGroup=Parameters,Parameter=parameter_17" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_trscr],ParameterGroup=Parameters,Parameter=parameter_24" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_trscr],ParameterGroup=Parameters,Parameter=parameter_7" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cABAR_m_degr],ParameterGroup=Parameters,Parameter=m37" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_act]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_act],ParameterGroup=Parameters,Parameter=parameter_16" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_act],ParameterGroup=Parameters,Parameter=parameter_18" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_act],ParameterGroup=Parameters,Parameter=parameter_28" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_act],ParameterGroup=Parameters,Parameter=parameter_29" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[A0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_act],ParameterGroup=Parameters,Parameter=parameter_9" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cPP2C_degr],ParameterGroup=Parameters,Parameter=parameter_20" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cSnRK2_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cSnRK2_degr],ParameterGroup=Parameters,Parameter=m30" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cSnRK2_act]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cSnRK2_act],ParameterGroup=Parameters,Parameter=parameter_27" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[p32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_act]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_act],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_act],ParameterGroup=Parameters,Parameter=parameter_10" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_act],ParameterGroup=Parameters,Parameter=parameter_15" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[g26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_act],ParameterGroup=Parameters,Parameter=parameter_21" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_act],ParameterGroup=Parameters,Parameter=parameter_25" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[n19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Reactions[cs_degr],ParameterGroup=Parameters,Parameter=m29" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Values[m29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
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
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 90512786745000.28 11803397340000.03 196863805634999.8 150854644575000 391439197500000.1 602214150000000.4 602214150000000.4 180122252265000.2 124658329050000.2 60944071980000.15 42696983235000 602214150000000.4 61245179055000.02 304720359900000.1 346875350400000.5 60944071980000.15 611307583665003 47454475020000.02 41974326255000.02 44021854364999.98 575716727400000.1 70278391305000.26 241849202639999.9 14332696769999.98 39625691070000 26196315524999.98 58836322455000.02 602214150000000.4 17223324690000.04 154528150890000.2 2469078015000 45467168325000.05 0.5 0.5 1 1 1 2.6 0.35 0.29 0.04 0.4 20 0.1 0.5 0.6 0.3 0.6 9 2 0.1 0.1 0.01 0.6 0.006 0.2 0.3 1 0.04 0.3 0.5 0.7 0.1 1 0.02 0.4 0.3 0.54 0.24 0.2 0.2 0.3 0.2 0.1 0.5 0.2 0.1 1 1 0.32 0.4 0.7 0.5 0.5 3.4 0.9 0.6 0.08 0.1 0.5 0.5 0.9 0.5 0.1 28 0.3 1 0.1 0.2 13 0.6 0.3 0.3 0.4 2 2 2 2 2 2 0.13 0.27 0.1 0.5 1 0.2 0.3 0.6 0.8 0.54 0.5 10 0.1 0.14 2 0.62 17 4 1 0.1 1 0.5 0.37 11 2 0.3 0.8 2 0.1 0.9 1 1.56 3 0 24 1 0 0.05 12 0.6 0.4 0.4 0.03 0.4 0.1 2 2 2 2 2 0.6 0.3 0.5 0.3 0.2 0.1 1 0.3 0.2 0.5 0 0 0.5 0.2 0.1 0.1 0.2 1 
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
<Report reference="Report_90" target="output_445.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Reference=Time"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cABAR_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cPP2C],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cSnRK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[default],Vector=Metabolites[cs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cCOP1c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cCOP1d],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cCOP1n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE3_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE3n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cE4_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cEC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cEG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cG_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cLUX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cLUX_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cL_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cLm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cNI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cNI_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP7_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cP9_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cT_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cZG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2013 - TOC1 signalling in Arabidopsis circadian clock,Vector=Compartments[def],Vector=Metabolites[cZTL],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000445.xml">
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="cCOP1c" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cCOP1c_degr" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="cCOP1c_trsl" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="cCOP1d" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cCOP1d_activ" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="cCOP1d_degr" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="cCOP1n" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cCOP1n_degr" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="cCOP1n_import" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="cE3" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cE3_degr" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="cE3_m" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cE3_m_degr" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="cE3_m_trscr" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="cE3_trsl" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="cE3n" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cE3n_degr" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="cE3n_import" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="cE4" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cE4_degr" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="cE4_m" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cE4_m_degr" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="cE4_m_trscr" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="cE4_trsl" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="cEC" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cEC_degr" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="cEC_form" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="cEG" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cEG_degr" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="cG" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cG_cE3_assoc" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="cG_cZTL_assoc" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="cG_degr" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="cG_m" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cG_m_degr" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="cG_m_trscr" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="cG_trsl" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="cL" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cLUX" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="cLUX_degr" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="cLUX_m" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="cLUX_m_degr" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="cLUX_m_trscr" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="cLUX_trsl" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="cL_degr" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="cL_m" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="cL_m_degr" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="cL_m_trscr" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="cL_modif" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="cL_trsl" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="cLm" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="cLm_degr" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="cNI" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="cNI_degr" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="cNI_m" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="cNI_m_degr" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="cNI_m_trscr" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="cNI_trsl" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="cP" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="cP7" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="cP7_degr" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="cP7_m" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="cP7_m_degr" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="cP7_m_trscr" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="cP7_trsl" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="cP9" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="cP9_degr" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="cP9_m" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="cP9_m_degr" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="cP9_m_trscr" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="cP9_trsl" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="cP_degr" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="cP_trsl" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="cT" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="cT_degr" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="cT_m" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="cT_m_degr" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="cT_m_trscr" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="cT_trsl" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="cZG" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="cZG_degr" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="cZTL" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="cZTL_degr" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="cZTL_trsl" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="compartment_1" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="cyclePeriod" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="def" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="e" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="function_4_cABAR_m_degr" COPASIkey="Function_73"/>
    <SBMLMap SBMLid="function_4_cABAR_m_trscr_1" COPASIkey="Function_77"/>
    <SBMLMap SBMLid="function_4_cCOP1c_degr" COPASIkey="Function_94"/>
    <SBMLMap SBMLid="function_4_cCOP1c_trsl" COPASIkey="Function_93"/>
    <SBMLMap SBMLid="function_4_cCOP1d_activ" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_4_cCOP1d_degr" COPASIkey="Function_100"/>
    <SBMLMap SBMLid="function_4_cCOP1n_degr" COPASIkey="Function_99"/>
    <SBMLMap SBMLid="function_4_cCOP1n_import" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_4_cE3_degr" COPASIkey="Function_88"/>
    <SBMLMap SBMLid="function_4_cE3_m_degr" COPASIkey="Function_85"/>
    <SBMLMap SBMLid="function_4_cE3_m_trscr" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_4_cE3_trsl" COPASIkey="Function_86"/>
    <SBMLMap SBMLid="function_4_cE3n_degr" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_4_cE3n_import" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_4_cE4_degr" COPASIkey="Function_76"/>
    <SBMLMap SBMLid="function_4_cE4_m_degr" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_4_cE4_m_trscr_1" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="function_4_cE4_trsl" COPASIkey="Function_96"/>
    <SBMLMap SBMLid="function_4_cEC_degr" COPASIkey="Function_102"/>
    <SBMLMap SBMLid="function_4_cEC_form" COPASIkey="Function_79"/>
    <SBMLMap SBMLid="function_4_cEG_degr_1" COPASIkey="Function_78"/>
    <SBMLMap SBMLid="function_4_cG_cE3_assoc" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_4_cG_cZTL_assoc" COPASIkey="Function_95"/>
    <SBMLMap SBMLid="function_4_cG_degr_1" COPASIkey="Function_59"/>
    <SBMLMap SBMLid="function_4_cG_m_degr" COPASIkey="Function_57"/>
    <SBMLMap SBMLid="function_4_cG_m_trscr_1" COPASIkey="Function_63"/>
    <SBMLMap SBMLid="function_4_cG_trsl" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="function_4_cLUX_degr_1" COPASIkey="Function_91"/>
    <SBMLMap SBMLid="function_4_cLUX_m_degr" COPASIkey="Function_87"/>
    <SBMLMap SBMLid="function_4_cLUX_m_trscr" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_4_cLUX_trsl" COPASIkey="Function_90"/>
    <SBMLMap SBMLid="function_4_cL_degr" COPASIkey="Function_89"/>
    <SBMLMap SBMLid="function_4_cL_m_degr" COPASIkey="Function_92"/>
    <SBMLMap SBMLid="function_4_cL_m_trscr" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_4_cL_modif" COPASIkey="Function_66"/>
    <SBMLMap SBMLid="function_4_cL_trsl" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_4_cLm_degr" COPASIkey="Function_67"/>
    <SBMLMap SBMLid="function_4_cNI_degr" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_4_cNI_m_degr" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_4_cNI_m_trscr_1" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_4_cNI_trsl" COPASIkey="Function_81"/>
    <SBMLMap SBMLid="function_4_cP7_degr" COPASIkey="Function_82"/>
    <SBMLMap SBMLid="function_4_cP7_m_degr" COPASIkey="Function_70"/>
    <SBMLMap SBMLid="function_4_cP7_m_trscr_1" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_4_cP7_trsl" COPASIkey="Function_71"/>
    <SBMLMap SBMLid="function_4_cP9_degr" COPASIkey="Function_84"/>
    <SBMLMap SBMLid="function_4_cP9_m_degr" COPASIkey="Function_83"/>
    <SBMLMap SBMLid="function_4_cP9_m_trscr_1" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="function_4_cP9_trsl" COPASIkey="Function_65"/>
    <SBMLMap SBMLid="function_4_cPP2C_act_1" COPASIkey="Function_74"/>
    <SBMLMap SBMLid="function_4_cPP2C_degr_1" COPASIkey="Function_75"/>
    <SBMLMap SBMLid="function_4_cP_degr" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_4_cP_trsl" COPASIkey="Function_68"/>
    <SBMLMap SBMLid="function_4_cSnRK2_act_1" COPASIkey="Function_72"/>
    <SBMLMap SBMLid="function_4_cSnRK2_degr" COPASIkey="Function_80"/>
    <SBMLMap SBMLid="function_4_cT_degr" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="function_4_cT_m_degr" COPASIkey="Function_60"/>
    <SBMLMap SBMLid="function_4_cT_m_trscr" COPASIkey="Function_69"/>
    <SBMLMap SBMLid="function_4_cT_trsl" COPASIkey="Function_61"/>
    <SBMLMap SBMLid="function_4_cZG_degr" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="function_4_cZTL_degr" COPASIkey="Function_101"/>
    <SBMLMap SBMLid="function_4_cZTL_trsl" COPASIkey="Function_64"/>
    <SBMLMap SBMLid="function_4_cs_act_1" COPASIkey="Function_97"/>
    <SBMLMap SBMLid="function_4_cs_degr_1" COPASIkey="Function_98"/>
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
    <SBMLMap SBMLid="lightAmplitude" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="lightOffset" COPASIkey="ModelValue_108"/>
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
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="p10" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="p11" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="p12" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="p13" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="p14" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="p15" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="p16" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="p17" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="p18" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="p19" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="p20" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="p21" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="p22" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="p23" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="p24" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="p25" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="p26" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="p27" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="p28" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="p29" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="p30" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="p7" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="p8" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="p9" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="parameter_10" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="parameter_11" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="parameter_12" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="parameter_13" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="parameter_14" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="parameter_15" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="parameter_16" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="parameter_17" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="parameter_18" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="parameter_19" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="parameter_2" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="parameter_20" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="parameter_21" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="parameter_22" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="parameter_23" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="parameter_24" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="parameter_25" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="parameter_26" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="parameter_27" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="parameter_28" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="parameter_29" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="parameter_3" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="parameter_4" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="parameter_5" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="parameter_6" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="parameter_7" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="parameter_8" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="parameter_9" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="phase" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="photoPeriod" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="reaction_1" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="reaction_2" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="reaction_3" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="reaction_4" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="reaction_5" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="reaction_6" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="reaction_7" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="reaction_8" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="species_1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="species_2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="species_3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="species_4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="twilightPeriod" COPASIkey="ModelValue_112"/>
  </SBMLReference>
</COPASI>
