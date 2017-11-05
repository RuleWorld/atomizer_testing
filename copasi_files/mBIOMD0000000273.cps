<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:26 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="function_4_cT_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m5*cT_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="cT_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="m5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="function_4_cP_trsl" type="UserDefined" reversible="false">
      <Expression>
        p7*D*(1-cP)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="cP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_258" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="p7" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="function_4_cNI_trsl" type="UserDefined" reversible="false">
      <Expression>
        p10*cNI_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="cNI_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_268" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="p10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="function_4_cTm_degr" type="UserDefined" reversible="false">
      <Expression>
        (m25*L+m26*D)*cTm/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="cTm" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_271" name="m25" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="m26" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="function_4_cT_degr" type="UserDefined" reversible="false">
      <Expression>
        ((m6*L+m7*D)*cT*(p5*cZTL+cZG)+m8*cT)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="cT" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="cZG" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_281" name="cZTL" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="m6" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="m7" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="m8" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="p5" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="function_4_cP9_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m12*cP9_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="cP9_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_286" name="m12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="function_4_cY_degr" type="UserDefined" reversible="false">
      <Expression>
        m10*cY/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_291" name="cY" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_290" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="m10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="function_4_cNI_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m16*cNI_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="cNI_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="m16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="function_4_cP7_degr" type="UserDefined" reversible="false">
      <Expression>
        (m15*L+m23*D)*cP7/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="cP7" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="m15" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="m23" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="function_4_cLm_degr" type="UserDefined" reversible="false">
      <Expression>
        m4*cLm/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="cLm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_302" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="m4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="function_4_cP7_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m14*cP7_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_306" name="cP7_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="m14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="function_4_cZG_degr" type="UserDefined" reversible="false">
      <Expression>
        m21*cZG/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_309" name="cZG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_307" name="m21" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="function_4_cL_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (n0*L+L*q1*cP+n1*cTm^b/(cTm^b+g2^b))*g1^a/((cP9+cP7+cNI)^a+g1^a)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="cNI" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_319" name="cP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_318" name="cP7" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_317" name="cP9" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_316" name="cTm" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="def" order="8" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="g1" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="g2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_312" name="n0" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="n1" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="q1" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="function_4_cZTL_degr" type="UserDefined" reversible="false">
      <Expression>
        m20*cZTL/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="cZTL" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_325" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_324" name="m20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="function_4_cP9_trsl" type="UserDefined" reversible="false">
      <Expression>
        p8*cP9_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_329" name="cP9_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="p8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="function_4_cT_modif" type="UserDefined" reversible="false">
      <Expression>
        p15*cT^f/(cT^f+g6^f)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="cT" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_333" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_332" name="f" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="g6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="p15" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="function_4_cY_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m9*cY_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="cY_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="m9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="function_4_cG_cZTL_assoc" type="UserDefined" reversible="true">
      <Expression>
        (p12*L*cZTL*cG-p13*D*cZG)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_344" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="cG" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="cZG" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_341" name="cZTL" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="p12" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="p13" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="function_4_cL_degr" type="UserDefined" reversible="false">
      <Expression>
        (m3*cL+p3*cL^c/(cL^c+g3^c))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="c" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="cL" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_348" name="g3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="m3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="p3" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="function_4_cG_degr" type="UserDefined" reversible="false">
      <Expression>
        m19*cG/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_354" name="cG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_353" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="m19" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="function_4_cL_trsl" type="UserDefined" reversible="false">
      <Expression>
        cL_m*(p1*L+p2*D)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="cL_m" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_357" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_356" name="p1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_355" name="p2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="function_4_cP_degr" type="UserDefined" reversible="false">
      <Expression>
        m11*cP*L/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="cP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_362" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="m11" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="function_4_cP9_degr" type="UserDefined" reversible="false">
      <Expression>
        (m13*L+m22*D)*cP9/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_370" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="cP9" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_366" name="m13" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="m22" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="function_4_cP7_trsl" type="UserDefined" reversible="false">
      <Expression>
        p9*cP7_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_373" name="cP7_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_372" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_371" name="p9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="function_4_cY_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (L*q2*cP+(n5*L+n6*D)*g7^s/(cT^s+g7^s)*g16^g/(cL^g+g16^g))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="cL" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_383" name="cP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_382" name="cT" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_381" name="def" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_380" name="g" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="g16" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="g7" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="n5" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="n6" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="q2" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="s" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="function_4_cT_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (n2*cY^d/(cY^d+g4^d)+n3)*g5^e/(cL^e+g5^e)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="cL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_394" name="cY" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_393" name="d" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_391" name="e" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="g4" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="g5" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="n2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="n3" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="function_4_cG_trsl" type="UserDefined" reversible="false">
      <Expression>
        p11*cG_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="cG_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_396" name="p11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="function_4_cP9_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (L*q3*cP+(n4*L+n7*cL^i/(cL^i+g9^i))*g8^h/(cT^h+g8^h))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_408" name="cP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_407" name="cT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_406" name="def" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_405" name="g8" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_404" name="g9" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="h" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="i" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="n4" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="n7" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="q3" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="function_4_cT_trsl" type="UserDefined" reversible="false">
      <Expression>
        p4*cT_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="cT_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_412" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_411" name="p4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="function_4_cY_trsl" type="UserDefined" reversible="false">
      <Expression>
        p6*cY_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_416" name="cY_m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_415" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_414" name="p6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="function_4_cL_m_degr" type="UserDefined" reversible="false">
      <Expression>
        (m1*L+m2*D)*cL_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_422" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="cL_m" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="m1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="m2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="function_4_cNI_degr" type="UserDefined" reversible="false">
      <Expression>
        (m17*L+m24*D)*cNI/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_428" name="D" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="L" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="cNI" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_424" name="m17" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="m24" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="function_4_cG_m_degr" type="UserDefined" reversible="false">
      <Expression>
        m18*cG_m/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_431" name="cG_m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="def" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_429" name="m18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="function_4_cG_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (L*q4*cP+n12*L*g15^o/(cL^o+g15^o)*g14^n/(cT^n+g14^n))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="L" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_440" name="cP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_439" name="cT" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_438" name="def" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_437" name="g14" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_436" name="g15" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="n" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="n12" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_433" name="o" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_432" name="q4" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="function_4_cZTL_trsl" type="UserDefined" reversible="false">
      <Expression>
        p14/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_444" name="def" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_443" name="p14" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="function_4_cL_modif" type="UserDefined" reversible="false">
      <Expression>
        p3*cL^c/(cL^c+g3^c)/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_449" name="c" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="cL" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_447" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_446" name="g3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="p3" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="function_4_cP7_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (n8*(cLm+cL)^j/((cLm+cL)^j+g10^j)+n9*cP9^k/(cP9^k+g11^k))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="cL" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_458" name="cLm" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_457" name="cP9" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_456" name="def" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="g10" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="g11" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_453" name="j" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_452" name="k" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="n8" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="n9" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="function_4_cNI_m_trscr" type="UserDefined" reversible="false">
      <Expression>
        (n10*cLm^l/(cLm^l+g12^l)+n11*cP7^m/(cP7^m+g13^m))/def
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="cLm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_467" name="cP7" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="def" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_465" name="g12" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="g13" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="l" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="m" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="n10" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="n11" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Pokhilko2010_CircClock" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000089"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20865009"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-10-21T17:09:01Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2015-02-25T13:52:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1007240000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000273"/>
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
      This a model from the article:
      <br/>
    <strong> Data assimilation constrains new connections and components in a complex, eukaryotic circadian clock model.
</strong>
    <br/>
Pokhilko A, Hodge SK, Stratford K, Knox K, Edwards KD, Thomson AW, Mizuno T, Millar AJ.
      <em>Mol Syst Biol.</em>2010 Sep 21;6:416. 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20865009">20865009</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Circadian clocks generate 24-h rhythms that are entrained by the day/night cycle. Clock circuits include several light inputs and interlocked feedback loops, with complex dynamics. Multiple biological components can contribute to each part of the circuit in higher organisms. Mechanistic models with morning, evening and central feedback loops have provided a heuristic framework for the clock in plants, but were based on transcriptional control. Here, we model observed, post-transcriptional and post-translational regulation and constrain many parameter values based on experimental data. The model&apos;s feedback circuit is revised and now includes PSEUDO-RESPONSE REGULATOR 7 (PRR7) and ZEITLUPE. The revised model matches data in varying environments and mutants, and gains robustness to parameter variation. Our results suggest that the activation of important morning-expressed genes follows their release from a night inhibitor (NI). Experiments inspired by the new model support the predicted NI function and show that the PRR5 gene contributes to the NI. The multiple PRR genes of Arabidopsis uncouple events in the late night from light-driven responses in the day, increasing the flexibility of rhythmic regulation.
   </p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="def" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="cG_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="cL" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6R0H1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cL_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cLm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P92973"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q6R0H1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cNI" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cNI_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:35222"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="cP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="cP7" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="cP7_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="cP9" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="cP9_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="cT" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="cT_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="cTm" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="cY" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:36080"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="cY_m" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:33699"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="cZG" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94BT6"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SQI2"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="cZTL" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
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
      <ModelValue key="ModelValue_0" name="n0" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="n4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="n5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="n6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="n7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="n8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="n9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="n10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="n11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="n12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="g3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="g4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="g5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="g6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="g7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="g8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="g9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="g10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="g11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="g12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="g13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="g14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="g15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="g16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="m1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="m2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="m3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="m4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="m5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="m6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="m7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="m8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="m9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="m10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="m11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="m12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="m13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="m14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="m15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="m16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="m17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="m18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="m19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="m20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="m21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="m22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="m23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="m24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="m25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="m26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="g" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="j" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="l" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="m" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="o" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="s" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="p6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="p7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="p8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="p9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="p10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="p11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="p12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="p13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="p14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="p15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="q2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="q3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="q4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="dawn" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="dusk" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="dawn1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="dusk1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="dawn2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="dusk2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="L" simulationType="assignment">
        <Expression>
          0.5*(1+tanh((&lt;CN=Root,Model=Pokhilko2010_CircClock,Reference=Time&gt;-24*floor(&lt;CN=Root,Model=Pokhilko2010_CircClock,Reference=Time&gt;/24))/0.5)-(1+tanh((&lt;CN=Root,Model=Pokhilko2010_CircClock,Reference=Time&gt;-24*floor(&lt;CN=Root,Model=Pokhilko2010_CircClock,Reference=Time&gt;/24)-12)/0.5))+1+tanh((&lt;CN=Root,Model=Pokhilko2010_CircClock,Reference=Time&gt;-24*floor(&lt;CN=Root,Model=Pokhilko2010_CircClock,Reference=Time&gt;/24)-24)/0.5))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_97" name="D" simulationType="assignment">
        <Expression>
          1-&lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="quantity" simulationType="fixed">
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
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="L" value="0.5"/>
          <Constant key="Parameter_4341" name="a" value="2"/>
          <Constant key="Parameter_4340" name="b" value="3"/>
          <Constant key="Parameter_4339" name="g1" value="0.1"/>
          <Constant key="Parameter_4338" name="g2" value="0.28"/>
          <Constant key="Parameter_4337" name="n0" value="0.4"/>
          <Constant key="Parameter_4336" name="n1" value="1.8"/>
          <Constant key="Parameter_4335" name="q1" value="0.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_86"/>
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
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="D" value="0.5"/>
          <Constant key="Parameter_4333" name="L" value="0.5"/>
          <Constant key="Parameter_4332" name="m1" value="0.54"/>
          <Constant key="Parameter_4331" name="m2" value="0.24"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="ModelValue_30"/>
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
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="D" value="0.5"/>
          <Constant key="Parameter_4329" name="L" value="0.5"/>
          <Constant key="Parameter_4328" name="p1" value="0.4"/>
          <Constant key="Parameter_4327" name="p2" value="0.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_72"/>
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="c" value="3"/>
          <Constant key="Parameter_4325" name="g3" value="0.4"/>
          <Constant key="Parameter_4324" name="m3" value="0.2"/>
          <Constant key="Parameter_4323" name="p3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_73"/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="c" value="3"/>
          <Constant key="Parameter_4321" name="g3" value="0.4"/>
          <Constant key="Parameter_4320" name="p3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="ModelValue_73"/>
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
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="m4" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="cT_m_trscr" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="d" value="2.5"/>
          <Constant key="Parameter_4317" name="e" value="2"/>
          <Constant key="Parameter_4316" name="g4" value="0.91"/>
          <Constant key="Parameter_4315" name="g5" value="0.3"/>
          <Constant key="Parameter_4314" name="n2" value="0.7"/>
          <Constant key="Parameter_4313" name="n3" value="0.06"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="cT_m_degr" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="m5" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="cT_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="p4" value="0.268"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="cT_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
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
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="D" value="0.5"/>
          <Constant key="Parameter_4309" name="L" value="0.5"/>
          <Constant key="Parameter_4308" name="m6" value="0.25"/>
          <Constant key="Parameter_4307" name="m7" value="0.5"/>
          <Constant key="Parameter_4306" name="m8" value="0.1"/>
          <Constant key="Parameter_4305" name="p5" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="cT_modif" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006464"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="f" value="3"/>
          <Constant key="Parameter_4303" name="g6" value="0.3"/>
          <Constant key="Parameter_4302" name="p15" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="cTm_degr" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="D" value="0.5"/>
          <Constant key="Parameter_4300" name="L" value="0.5"/>
          <Constant key="Parameter_4299" name="m25" value="0.28"/>
          <Constant key="Parameter_4298" name="m26" value="0.14"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="cY_m_trscr" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="D" value="0.5"/>
          <Constant key="Parameter_4296" name="L" value="0.5"/>
          <Constant key="Parameter_4295" name="g" value="2"/>
          <Constant key="Parameter_4294" name="g16" value="0.2"/>
          <Constant key="Parameter_4293" name="g7" value="0.18"/>
          <Constant key="Parameter_4292" name="n5" value="3.4"/>
          <Constant key="Parameter_4291" name="n6" value="1.25"/>
          <Constant key="Parameter_4290" name="q2" value="0.5"/>
          <Constant key="Parameter_4289" name="s" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="cY_m_degr" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="m9" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="cY_trsl" reversible="false" fast="false">
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
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="p6" value="0.44"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="cY_degr" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="m10" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="cP_trsl" reversible="false" fast="false">
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
        <ListOfConstants>
          <Constant key="Parameter_4285" name="D" value="0.5"/>
          <Constant key="Parameter_4284" name="p7" value="0.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="cP_degr" reversible="false" fast="false">
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
          <Constant key="Parameter_4283" name="L" value="0.5"/>
          <Constant key="Parameter_4282" name="m11" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="cP9_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
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
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="L" value="0.5"/>
          <Constant key="Parameter_4280" name="g8" value="0.14"/>
          <Constant key="Parameter_4279" name="g9" value="0.3"/>
          <Constant key="Parameter_4278" name="h" value="2"/>
          <Constant key="Parameter_4277" name="i" value="3"/>
          <Constant key="Parameter_4276" name="n4" value="0"/>
          <Constant key="Parameter_4275" name="n7" value="0.2"/>
          <Constant key="Parameter_4274" name="q3" value="2.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="cP9_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
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
        <ListOfConstants>
          <Constant key="Parameter_4273" name="m12" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="cP9_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
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
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="p8" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="cP9_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
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
          <Constant key="Parameter_4271" name="D" value="0.5"/>
          <Constant key="Parameter_4270" name="L" value="0.5"/>
          <Constant key="Parameter_4269" name="m13" value="0.32"/>
          <Constant key="Parameter_4268" name="m22" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="cP7_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="g10" value="0.7"/>
          <Constant key="Parameter_4266" name="g11" value="0.7"/>
          <Constant key="Parameter_4265" name="j" value="3"/>
          <Constant key="Parameter_4264" name="k" value="3"/>
          <Constant key="Parameter_4263" name="n8" value="0.42"/>
          <Constant key="Parameter_4262" name="n9" value="0.26"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="cP7_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="m14" value="0.28"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="cP7_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="p9" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="cP7_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030163"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="D" value="0.5"/>
          <Constant key="Parameter_4258" name="L" value="0.5"/>
          <Constant key="Parameter_4257" name="m15" value="0.31"/>
          <Constant key="Parameter_4256" name="m23" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="cNI_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="g12" value="0.5"/>
          <Constant key="Parameter_4254" name="g13" value="0.6"/>
          <Constant key="Parameter_4253" name="l" value="2"/>
          <Constant key="Parameter_4252" name="m" value="2"/>
          <Constant key="Parameter_4251" name="n10" value="0.18"/>
          <Constant key="Parameter_4250" name="n11" value="0.71"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="cNI_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4249" name="m16" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="cNI_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="p10" value="0.36"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="cNI_degr" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="D" value="0.5"/>
          <Constant key="Parameter_4246" name="L" value="0.5"/>
          <Constant key="Parameter_4245" name="m17" value="0.3"/>
          <Constant key="Parameter_4244" name="m24" value="0.405"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="cG_m_trscr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="L" value="0.5"/>
          <Constant key="Parameter_4242" name="g14" value="0.17"/>
          <Constant key="Parameter_4241" name="g15" value="0.4"/>
          <Constant key="Parameter_4240" name="n" value="1"/>
          <Constant key="Parameter_4239" name="n12" value="2.3"/>
          <Constant key="Parameter_4238" name="o" value="2"/>
          <Constant key="Parameter_4237" name="q4" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="cG_m_degr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="m18" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="cG_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="p11" value="0.23"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="cG_degr" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="m19" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="cG_cZTL_assoc" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="D" value="0.5"/>
          <Constant key="Parameter_4232" name="L" value="0.5"/>
          <Constant key="Parameter_4231" name="p12" value="30"/>
          <Constant key="Parameter_4230" name="p13" value="0.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="cZTL_trsl" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="p14" value="0.45"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="cZTL_degr" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="m20" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="cZG_degr" reversible="false" fast="false">
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
          <Constant key="Parameter_4227" name="m21" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cG]" value="0.0238" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cG_m]" value="0.119" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cL]" value="0.416" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cL_m]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cLm]" value="0.054" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cNI]" value="0.044" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cNI_m]" value="0.0065" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP]" value="0.825" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP7]" value="0.019" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP7_m]" value="0.075" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP9]" value="0.056" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP9_m]" value="0.35" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cT]" value="0.393" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cT_m]" value="0.25" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cTm]" value="0.24" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cY]" value="0.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cY_m]" value="0.093" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cZG]" value="0.0774" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cZTL]" value="0.323" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n0]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n1]" value="1.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n2]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n3]" value="0.06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n4]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n5]" value="3.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n6]" value="1.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n7]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n8]" value="0.42" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n9]" value="0.26" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n10]" value="0.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n11]" value="0.71" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n12]" value="2.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g2]" value="0.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g3]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g4]" value="0.91" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g5]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g6]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g7]" value="0.18" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g8]" value="0.14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g9]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g10]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g11]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g12]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g13]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g14]" value="0.17" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g15]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g16]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m1]" value="0.54" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m2]" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m3]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m4]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m5]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m6]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m7]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m9]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m10]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m13]" value="0.32" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m14]" value="0.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m15]" value="0.31" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m16]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m17]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m18]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m19]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m20]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m21]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m22]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m23]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m24]" value="0.405" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m25]" value="0.28" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m26]" value="0.14" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[a]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[b]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[c]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[d]" value="2.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[e]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[f]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[h]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[i]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[j]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[k]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[l]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[o]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[s]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p1]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p2]" value="0.27" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p4]" value="0.268" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p6]" value="0.44" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p7]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p8]" value="0.7" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p9]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p10]" value="0.36" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p11]" value="0.23" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p12]" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p13]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p14]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p15]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q1]" value="0.8" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q2]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q3]" value="2.9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q4]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[dawn]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[dusk]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[dawn1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[dusk1]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[dawn2]" value="9" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[dusk2]" value="12" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D]" value="0.5" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[quantity]" value="0.5" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=a" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=b" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=g1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=g2" value="0.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=n0" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n0],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=n1" value="1.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_trscr],ParameterGroup=Parameters,Parameter=q1" value="0.8" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=m1" value="0.54" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_m_degr],ParameterGroup=Parameters,Parameter=m2" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=p1" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_trsl],ParameterGroup=Parameters,Parameter=p2" value="0.27" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=c" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=g3" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=m3" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_degr],ParameterGroup=Parameters,Parameter=p3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_modif]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=c" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=g3" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cL_modif],ParameterGroup=Parameters,Parameter=p3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cLm_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cLm_degr],ParameterGroup=Parameters,Parameter=m4" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=d" value="2.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=e" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=g4" value="0.91" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=g5" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=n2" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_trscr],ParameterGroup=Parameters,Parameter=n3" value="0.06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_m_degr],ParameterGroup=Parameters,Parameter=m5" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_trsl],ParameterGroup=Parameters,Parameter=p4" value="0.268" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m6" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m7" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=m8" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_degr],ParameterGroup=Parameters,Parameter=p5" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_modif]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_modif],ParameterGroup=Parameters,Parameter=f" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_modif],ParameterGroup=Parameters,Parameter=g6" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cT_modif],ParameterGroup=Parameters,Parameter=p15" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cTm_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cTm_degr],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cTm_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cTm_degr],ParameterGroup=Parameters,Parameter=m25" value="0.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cTm_degr],ParameterGroup=Parameters,Parameter=m26" value="0.14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=g" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=g16" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=g7" value="0.18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=n5" value="3.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=n6" value="1.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=q2" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_trscr],ParameterGroup=Parameters,Parameter=s" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[s],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_m_degr],ParameterGroup=Parameters,Parameter=m9" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_trsl],ParameterGroup=Parameters,Parameter=p6" value="0.44" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cY_degr],ParameterGroup=Parameters,Parameter=m10" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP_trsl],ParameterGroup=Parameters,Parameter=p7" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP_degr],ParameterGroup=Parameters,Parameter=m11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=g8" value="0.14" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=g9" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=h" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=i" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=n4" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=n7" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_trscr],ParameterGroup=Parameters,Parameter=q3" value="2.9" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_m_degr],ParameterGroup=Parameters,Parameter=m12" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_trsl],ParameterGroup=Parameters,Parameter=p8" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=m13" value="0.32" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP9_degr],ParameterGroup=Parameters,Parameter=m22" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=g10" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=g11" value="0.7" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=j" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[j],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=k" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=n8" value="0.42" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_trscr],ParameterGroup=Parameters,Parameter=n9" value="0.26" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_m_degr],ParameterGroup=Parameters,Parameter=m14" value="0.28" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_trsl],ParameterGroup=Parameters,Parameter=p9" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=m15" value="0.31" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cP7_degr],ParameterGroup=Parameters,Parameter=m23" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=g12" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=g13" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=l" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[l],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=n10" value="0.18" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_trscr],ParameterGroup=Parameters,Parameter=n11" value="0.71" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_m_degr],ParameterGroup=Parameters,Parameter=m16" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_trsl],ParameterGroup=Parameters,Parameter=p10" value="0.36" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=m17" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cNI_degr],ParameterGroup=Parameters,Parameter=m24" value="0.405" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=g14" value="0.17" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=g15" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[g15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=n" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=n12" value="2.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[n12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=o" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[o],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_trscr],ParameterGroup=Parameters,Parameter=q4" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[q4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_m_degr],ParameterGroup=Parameters,Parameter=m18" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_trsl],ParameterGroup=Parameters,Parameter=p11" value="0.23" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_degr],ParameterGroup=Parameters,Parameter=m19" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_cZTL_assoc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=D" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[D],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=L" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[L],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=p12" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cG_cZTL_assoc],ParameterGroup=Parameters,Parameter=p13" value="0.4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cZTL_trsl]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cZTL_trsl],ParameterGroup=Parameters,Parameter=p14" value="0.45" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[p14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cZTL_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cZTL_degr],ParameterGroup=Parameters,Parameter=m20" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cZG_degr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Reactions[cZG_degr],ParameterGroup=Parameters,Parameter=m21" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pokhilko2010_CircClock,Vector=Values[m21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
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
      <StateTemplateVariable objectReference="ModelValue_94"/>
      <StateTemplateVariable objectReference="ModelValue_95"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0.0238 0.323 0.416 1 0.054 0.044 0.0065 0.825 0.019 0.075 0.056 0.35 0.393 0.25 0.24 0.1 0.093 0.119 0.0774 0.5 0.5 1 0.4 1.8 0.7 0.06 0 3.4 1.25 0.2 0.42 0.26 0.18 0.71 2.3 0.1 0.28 0.4 0.91 0.3 0.3 0.18 0.14 0.3 0.7 0.7 0.5 0.6 0.17 0.4 0.2 0.54 0.24 0.2 0.2 0.3 0.25 0.5 0.1 1 0.3 1 1 0.32 0.28 0.31 0.5 0.3 1 0.2 1.2 0.2 2 1 0.405 0.28 0.14 2 3 3 2.5 2 3 2 2 3 3 3 2 2 1 2 3 0.4 0.27 0.1 0.268 1 0.44 0.3 0.7 0.4 0.36 0.23 30 0.4 0.45 0.05 0.8 0.5 2.9 0.6 0 12 0 3 9 12 0.5 
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
<Report reference="Report_90" target="output_273.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Pokhilko2010_CircClock,Reference=Time"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cG_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cL],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cL_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cLm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cNI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cNI_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP7_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cP9_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cT_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cTm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cY],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cY_m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cZG],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pokhilko2010_CircClock,Vector=Compartments[def],Vector=Metabolites[cZTL],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000273.xml">
    <SBMLMap SBMLid="D" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="L" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="cG" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cG_cZTL_assoc" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="cG_degr" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="cG_m" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cG_m_degr" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="cG_m_trscr" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="cG_trsl" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="cL" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cL_degr" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="cL_m" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cL_m_degr" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="cL_m_trscr" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="cL_modif" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="cL_trsl" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="cLm" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cLm_degr" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="cNI" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cNI_degr" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="cNI_m" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cNI_m_degr" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="cNI_m_trscr" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="cNI_trsl" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="cP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cP7" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cP7_degr" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="cP7_m" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cP7_m_degr" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="cP7_m_trscr" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="cP7_trsl" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="cP9" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cP9_degr" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="cP9_m" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cP9_m_degr" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="cP9_m_trscr" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="cP9_trsl" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="cP_degr" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="cP_trsl" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="cT" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cT_degr" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="cT_m" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cT_m_degr" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="cT_m_trscr" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="cT_modif" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="cT_trsl" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="cTm" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cTm_degr" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="cY" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cY_degr" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="cY_m" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cY_m_degr" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="cY_m_trscr" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="cY_trsl" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="cZG" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="cZG_degr" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="cZTL" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="cZTL_degr" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="cZTL_trsl" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="dawn" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="dawn1" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="dawn2" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="def" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dusk" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="dusk1" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="dusk2" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="e" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="function_4_cG_cZTL_assoc" COPASIkey="Function_56"/>
    <SBMLMap SBMLid="function_4_cG_degr" COPASIkey="Function_58"/>
    <SBMLMap SBMLid="function_4_cG_m_degr" COPASIkey="Function_71"/>
    <SBMLMap SBMLid="function_4_cG_m_trscr" COPASIkey="Function_72"/>
    <SBMLMap SBMLid="function_4_cG_trsl" COPASIkey="Function_65"/>
    <SBMLMap SBMLid="function_4_cL_degr" COPASIkey="Function_57"/>
    <SBMLMap SBMLid="function_4_cL_m_degr" COPASIkey="Function_69"/>
    <SBMLMap SBMLid="function_4_cL_m_trscr" COPASIkey="Function_51"/>
    <SBMLMap SBMLid="function_4_cL_modif" COPASIkey="Function_74"/>
    <SBMLMap SBMLid="function_4_cL_trsl" COPASIkey="Function_59"/>
    <SBMLMap SBMLid="function_4_cLm_degr" COPASIkey="Function_48"/>
    <SBMLMap SBMLid="function_4_cNI_degr" COPASIkey="Function_70"/>
    <SBMLMap SBMLid="function_4_cNI_m_degr" COPASIkey="Function_46"/>
    <SBMLMap SBMLid="function_4_cNI_m_trscr" COPASIkey="Function_76"/>
    <SBMLMap SBMLid="function_4_cNI_trsl" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="function_4_cP7_degr" COPASIkey="Function_47"/>
    <SBMLMap SBMLid="function_4_cP7_m_degr" COPASIkey="Function_49"/>
    <SBMLMap SBMLid="function_4_cP7_m_trscr" COPASIkey="Function_75"/>
    <SBMLMap SBMLid="function_4_cP7_trsl" COPASIkey="Function_62"/>
    <SBMLMap SBMLid="function_4_cP9_degr" COPASIkey="Function_61"/>
    <SBMLMap SBMLid="function_4_cP9_m_degr" COPASIkey="Function_44"/>
    <SBMLMap SBMLid="function_4_cP9_m_trscr" COPASIkey="Function_66"/>
    <SBMLMap SBMLid="function_4_cP9_trsl" COPASIkey="Function_53"/>
    <SBMLMap SBMLid="function_4_cP_degr" COPASIkey="Function_60"/>
    <SBMLMap SBMLid="function_4_cP_trsl" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="function_4_cT_degr" COPASIkey="Function_43"/>
    <SBMLMap SBMLid="function_4_cT_m_degr" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="function_4_cT_m_trscr" COPASIkey="Function_64"/>
    <SBMLMap SBMLid="function_4_cT_modif" COPASIkey="Function_54"/>
    <SBMLMap SBMLid="function_4_cT_trsl" COPASIkey="Function_67"/>
    <SBMLMap SBMLid="function_4_cTm_degr" COPASIkey="Function_42"/>
    <SBMLMap SBMLid="function_4_cY_degr" COPASIkey="Function_45"/>
    <SBMLMap SBMLid="function_4_cY_m_degr" COPASIkey="Function_55"/>
    <SBMLMap SBMLid="function_4_cY_m_trscr" COPASIkey="Function_63"/>
    <SBMLMap SBMLid="function_4_cY_trsl" COPASIkey="Function_68"/>
    <SBMLMap SBMLid="function_4_cZG_degr" COPASIkey="Function_50"/>
    <SBMLMap SBMLid="function_4_cZTL_degr" COPASIkey="Function_52"/>
    <SBMLMap SBMLid="function_4_cZTL_trsl" COPASIkey="Function_73"/>
    <SBMLMap SBMLid="g" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="g10" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="g11" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="g12" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="g13" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="g14" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="g15" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="g16" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="g2" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="g3" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="g4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="g5" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="g6" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="g7" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="g8" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="g9" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="h" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="i" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="j" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="l" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="m" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="m10" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="m11" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="m12" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="m13" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="m14" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="m15" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="m16" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="m17" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="m18" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="m19" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="m2" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="m20" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="m21" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="m22" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="m23" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="m24" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="m25" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="m26" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="m3" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="m4" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="m5" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="m6" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="m7" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="m8" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="m9" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="n0" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="n10" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="n11" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="n12" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="n4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="n5" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="n6" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="n7" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="n8" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="n9" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="o" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="p10" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="p11" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="p12" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="p13" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="p14" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="p15" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="p7" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="p8" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="p9" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="q4" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="s" COPASIkey="ModelValue_70"/>
  </SBMLReference>
</COPASI>
