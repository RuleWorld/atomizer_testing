<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:50 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Light dependent cLm synthesis" type="UserDefined" reversible="false">
      <Expression>
        ld*q1*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="cPn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_258" name="ld" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="q1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Light independent cLm synthesis" type="UserDefined" reversible="false">
      <Expression>
        n1*cXn^a/(g1^a+cXn^a)*(g7^h/(g7^h+cP7n^h))*(g8^i/(g8^i+cP9n^i))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="a" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="cP7n" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_278" name="cP9n" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_279" name="cXn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_280" name="g1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="g7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="g8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="h" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="i" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="n1" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for cLm degradation" type="UserDefined" reversible="false">
      <Expression>
        m1*cLm/(k1+cLm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_273" name="cLm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="k1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="m1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for cLc synthesis" type="UserDefined" reversible="false">
      <Expression>
        p1*cLm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="cLm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_254" name="p1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for cLc transport into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*r1*cLc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_299" name="cLc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_300" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="r1" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for cLn transport into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*r2*cLn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_305" name="cLn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="nucleus" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_307" name="r2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for cLc degradation" type="UserDefined" reversible="false">
      <Expression>
        m2*cLc/(k2+cLc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_311" name="cLc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_313" name="m2" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for cLn degradation" type="UserDefined" reversible="false">
      <Expression>
        m3*cLn/(k3+cLn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_317" name="cLn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_318" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="m3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for cTm transcription" type="UserDefined" reversible="false">
      <Expression>
        n2*cYn^b/(g2^b+cYn^b)*(g3^c/(g3^c+cLn^c))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_327" name="b" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="cLn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_330" name="cYn" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_331" name="g2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="g3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="n2" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for cTm degradation" type="UserDefined" reversible="false">
      <Expression>
        m4*cTm/(k4+cTm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_271" name="cTm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="m4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for cTc synthesis" type="UserDefined" reversible="false">
      <Expression>
        p2*cTm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="cTm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_343" name="p2" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for cTc transport into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*r3*cTc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="cTc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_348" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="r3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for cTn transport into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*r4*cTn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="cTn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="nucleus" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="r4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for cTc degradation" type="UserDefined" reversible="false">
      <Expression>
        ((lmax-ld)*m5+m6)*(cTc/(k5+cTc))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="cTc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_363" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="ld" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="lmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="m5" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="m6" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for cTn degradation" type="UserDefined" reversible="false">
      <Expression>
        ((lmax-ld)*m7+m8)*(cTn/(k6+cTn))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="cTn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="ld" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="lmax" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="m7" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="m8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for cXm transcription" type="UserDefined" reversible="false">
      <Expression>
        n3*cTn^d/(g4^d+cTn^d)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="cTn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_361" name="d" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_386" name="g4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="n3" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for cXm degradation" type="UserDefined" reversible="false">
      <Expression>
        m9*cXm/(k7+cXm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="cXm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_392" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="m9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for cXc transcription" type="UserDefined" reversible="false">
      <Expression>
        p3*cXm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="cXm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_397" name="p3" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for cXc transport into nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*r5*cXc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="cXc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_402" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_403" name="r5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for cXn transport into cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*r6*cXn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="cXn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_408" name="nucleus" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_409" name="r6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for cXc degradation" type="UserDefined" reversible="false">
      <Expression>
        m10*cXc/(k8+cXc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="cXc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_414" name="k8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="m10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for cXn degradation" type="UserDefined" reversible="false">
      <Expression>
        m11*cXn/(k9+cXn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="cXn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_420" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="m11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for cYm transcription" type="UserDefined" reversible="false">
      <Expression>
        (ld*q2*cPn+(ld*n4+n5)*g5^e/(g5^e+cTn^e))*(g6^f/(g6^f+cLn^f))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_433" name="cLn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_434" name="cPn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_435" name="cTn" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_436" name="e" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_437" name="f" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="g5" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="g6" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="ld" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="n4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_442" name="n5" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="q2" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for cYm degradation" type="UserDefined" reversible="false">
      <Expression>
        m12*cYm/(k10+cYm)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="cYm" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_430" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="m12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for cYc transcription" type="UserDefined" reversible="false">
      <Expression>
        p4*cYm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_426" name="cYm" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_400" name="p4" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for cYc transport to nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*r7*cYc
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="cYc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_458" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_459" name="r7" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for cYn transport to cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*r8*cYn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_463" name="cYn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="nucleus" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_465" name="r8" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for cYc degradation" type="UserDefined" reversible="false">
      <Expression>
        m13*cYc/(k11+cYc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_469" name="cYc" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_470" name="k11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_471" name="m13" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for cYn degradation" type="UserDefined" reversible="false">
      <Expression>
        m14*cYn/(k12+cYn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="cYn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="k12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="m14" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for cPn synthesis" type="UserDefined" reversible="false">
      <Expression>
        (lmax-ld)*p5
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_481" name="ld" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="lmax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="p5" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for cPn degradation" type="UserDefined" reversible="false">
      <Expression>
        m15*cPn/(k13+cPn)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="cPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_488" name="k13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="m15" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for Light dependent cPn degradation" type="UserDefined" reversible="false">
      <Expression>
        q3*ld*cPn
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_493" name="cPn" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_494" name="ld" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="q3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for cP7m transcription" type="UserDefined" reversible="false">
      <Expression>
        n6*cLn^j/(g9^j+cLn^j)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_500" name="cLn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="g9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_502" name="j" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_503" name="n6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for cP7m degradation" type="UserDefined" reversible="false">
      <Expression>
        m16*cP7m/(k14+cP7m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="cP7m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_508" name="k14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="m16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for cP7c synthesis" type="UserDefined" reversible="false">
      <Expression>
        p6*cP7m
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="cP7m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_513" name="p6" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for cP7c transport to nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*r9*cP7c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="cP7c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_518" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_519" name="r9" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for cP7n transport to cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*r10*cP7n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_523" name="cP7n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_524" name="nucleus" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_525" name="r10" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for cP7c degradation" type="UserDefined" reversible="false">
      <Expression>
        m17*cP7c/(k15+cP7c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_529" name="cP7c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_530" name="k15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_531" name="m17" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for cP7n degradation" type="UserDefined" reversible="false">
      <Expression>
        m18*cP7n/(k16+cP7n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_535" name="cP7n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="m18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for cP9m transcription" type="UserDefined" reversible="false">
      <Expression>
        (ld*q4*cPn+n7*ld+n8)*cLn^k/(g10^k+cLn^k)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_547" name="cLn" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_548" name="cPn" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_549" name="g10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="k" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="ld" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="n7" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="n8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_554" name="nucleus" order="7" role="volume"/>
        <ParameterDescription key="FunctionParameter_555" name="q4" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for cP79m degradation" type="UserDefined" reversible="false">
      <Expression>
        m19*cP9m/(k17+cP9m)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_541" name="cP9m" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_544" name="m19" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for cP9c synthesis" type="UserDefined" reversible="false">
      <Expression>
        p7*cP9m
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_546" name="cP9m" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_565" name="p7" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for cP9c transport to nucleus" type="UserDefined" reversible="false">
      <Expression>
        cytoplasm*r11*cP9c
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="cP9c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_570" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_571" name="r11" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for cP9n transport to cytoplasm" type="UserDefined" reversible="false">
      <Expression>
        nucleus*r12*cP9n
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_575" name="cP9n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_576" name="nucleus" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_577" name="r12" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for cP9c degradation" type="UserDefined" reversible="false">
      <Expression>
        m20*cP9c/(k18+cP9c)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="cP9c" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_582" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="m20" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for cP9n degradation" type="UserDefined" reversible="false">
      <Expression>
        m21*cP9n/(k19+cP9n)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_587" name="cP9n" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_588" name="k19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="m21" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Zeilinger2006_PRR7-PRR9light-Y" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000055"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17102803"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2007-03-03T06:07:14Z</dcterms:W3CDTF>
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
        <dcterms:W3CDTF>2012-07-05T14:47:08Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/ath04710"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007623"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL4025634026"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000096"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/3701"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>The model reproduces the time profile of cYm and cTm under light-dark cycles as depicted in Fig 4 and Fig 5  respectively. 12 hour light-dark cycles are accomplished using a simple algorithm in the event section. The model was successfully tested using MathSBML.</p>
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
      <Compartment key="Compartment_1" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="cLc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cP7c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cP9c" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="cTc" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR010402"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="cXc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="cYc" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="cLm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="cLn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O81713"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cP7m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cP7n" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WK5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="cP9m" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="cP9n" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8L500"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="cPn" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="cTm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="cTn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LKL2"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="cXm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="cXn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005667"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="cYm" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:33699"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="cYn" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005667"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="q1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="n1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="g1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="m1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="p1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="r1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="r2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="m2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="m3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="n2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="g2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="g3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="m4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="p2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="p3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="r5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="r6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="m10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="m11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="k9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="q2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="n4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="n5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="g5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="g6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="m12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="r3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="r4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="m5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="m6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="m7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="m8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="n3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="g4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="m9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="p4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="r7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="r8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="m13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="m14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="p5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="q3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="m15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="g7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="g8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="n6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="g9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="m16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="p6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="r9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="r10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="m17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="m18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="n7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="g10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="m19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="p7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="r11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="r12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="m20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="m21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="q4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="n8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="ld" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="lmax" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="b" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="c" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="d" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="e" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="f" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="h" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="i" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="j" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="Day_in_hours" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Light dependent cLm synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009642"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="ld" value="1"/>
          <Constant key="Parameter_4341" name="q1" value="7.9798"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Light independent cLm synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="a" value="2.2802"/>
          <Constant key="Parameter_4339" name="g1" value="16.3389"/>
          <Constant key="Parameter_4338" name="g7" value="0.4444"/>
          <Constant key="Parameter_4337" name="g8" value="11.0459"/>
          <Constant key="Parameter_4336" name="h" value="2.2116"/>
          <Constant key="Parameter_4335" name="i" value="1.1065"/>
          <Constant key="Parameter_4334" name="n1" value="2.3023"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="cLm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k1" value="22.3951"/>
          <Constant key="Parameter_4332" name="m1" value="8.0568"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="cLc synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4331" name="p1" value="1.2294"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="cLc transport into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4330" name="r1" value="31.5166"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="cLn transport into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0065002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="r2" value="9.1138"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="cLc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k2" value="32.7881"/>
          <Constant key="Parameter_4327" name="m2" value="10.4609"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="cLn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k3" value="29.0823"/>
          <Constant key="Parameter_4325" name="m3" value="12.7853"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="cTm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="b" value="3.1075"/>
          <Constant key="Parameter_4323" name="c" value="1.6808"/>
          <Constant key="Parameter_4322" name="g2" value="16.7487"/>
          <Constant key="Parameter_4321" name="g3" value="11.5922"/>
          <Constant key="Parameter_4320" name="n2" value="7.5433"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="cTm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="k4" value="4.0551"/>
          <Constant key="Parameter_4318" name="m4" value="8.5185"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="cTc synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4317" name="p2" value="1.0494"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="cTc transport into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="r3" value="29.4222"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="cTn transport into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0065002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="r4" value="33.6178"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="cTc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k5" value="16.9133"/>
          <Constant key="Parameter_4313" name="ld" value="1"/>
          <Constant key="Parameter_4312" name="lmax" value="1"/>
          <Constant key="Parameter_4311" name="m5" value="9.3024"/>
          <Constant key="Parameter_4310" name="m6" value="10.899"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="cTn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k6" value="43.7049"/>
          <Constant key="Parameter_4308" name="ld" value="1"/>
          <Constant key="Parameter_4307" name="lmax" value="1"/>
          <Constant key="Parameter_4306" name="m7" value="0.7527"/>
          <Constant key="Parameter_4305" name="m8" value="13.7459"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="cXm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4304" name="d" value="1.0164"/>
          <Constant key="Parameter_4303" name="g4" value="11.3625"/>
          <Constant key="Parameter_4302" name="n3" value="0.6703"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="cXm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k7" value="8.6873"/>
          <Constant key="Parameter_4300" name="m9" value="2.6345"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="cXc transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="p3" value="8.583"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="cXc transport into nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="r5" value="27.818"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="cXn transport into cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0065002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="r6" value="4.2863"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="cXc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k8" value="13.4324"/>
          <Constant key="Parameter_4295" name="m10" value="9.2511"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="cXn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k9" value="14.605"/>
          <Constant key="Parameter_4293" name="m11" value="7.9066"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="cYm transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009642"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="e" value="1.4943"/>
          <Constant key="Parameter_4291" name="f" value="1.9491"/>
          <Constant key="Parameter_4290" name="g5" value="0.5061"/>
          <Constant key="Parameter_4289" name="g6" value="7.8469"/>
          <Constant key="Parameter_4288" name="ld" value="1"/>
          <Constant key="Parameter_4287" name="n4" value="1.5293"/>
          <Constant key="Parameter_4286" name="n5" value="2.6296"/>
          <Constant key="Parameter_4285" name="q2" value="2.5505"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="cYm degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="k10" value="16.1162"/>
          <Constant key="Parameter_4283" name="m12" value="8.4753"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="cYc transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="p4" value="14.6828"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="cYc transport to nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="r7" value="9.1917"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="cYn transport to cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0065002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="r8" value="25.8963"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="cYc degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k11" value="48.5862"/>
          <Constant key="Parameter_4278" name="m13" value="6.8544"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="cYn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k12" value="23.2876"/>
          <Constant key="Parameter_4276" name="m14" value="3.2581"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="cPn synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009642"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="ld" value="1"/>
          <Constant key="Parameter_4274" name="lmax" value="1"/>
          <Constant key="Parameter_4273" name="p5" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="cPn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="k13" value="1.2"/>
          <Constant key="Parameter_4271" name="m15" value="1.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="Light dependent cPn degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009642"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0045732"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="ld" value="1"/>
          <Constant key="Parameter_4269" name="q3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="cP7m transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4268" name="g9" value="14.5219"/>
          <Constant key="Parameter_4267" name="j" value="2.5579"/>
          <Constant key="Parameter_4266" name="n6" value="11.3117"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="cP7m degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k14" value="50.9418"/>
          <Constant key="Parameter_4264" name="m16" value="9.531"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="cP7c synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="p6" value="6.7738"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="cP7c transport to nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="r9" value="31.0318"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="cP7n transport to cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0065002"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="r10" value="0.4557"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="cP7c degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k15" value="49.4094"/>
          <Constant key="Parameter_4259" name="m17" value="5.4062"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="cP7n degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k16" value="42.4837"/>
          <Constant key="Parameter_4257" name="m18" value="8.671"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="cP9m transcription" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0009642"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006351"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="g10" value="5.6855"/>
          <Constant key="Parameter_4255" name="k" value="3.3953"/>
          <Constant key="Parameter_4254" name="ld" value="1"/>
          <Constant key="Parameter_4253" name="n7" value="0.0833"/>
          <Constant key="Parameter_4252" name="n8" value="2.0738"/>
          <Constant key="Parameter_4251" name="q4" value="7.4548"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="cP79m degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006402"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k17" value="18.6089"/>
          <Constant key="Parameter_4249" name="m19" value="6.1155"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="cP9c synthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="p7" value="10.4532"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="cP9c transport to nucleus" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000060"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4247" name="r11" value="34.6266"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="cP9n transport to cytoplasm" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0065002"/>
      </rdf:Bag>
    </CopasiMT:is>
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
          <Constant key="Parameter_4246" name="r12" value="22.838"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="cP9c degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="k18" value="16.2407"/>
          <Constant key="Parameter_4244" name="m20" value="3.4152"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="cP9n degradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0044257"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="k19" value="26.5795"/>
          <Constant key="Parameter_4242" name="m21" value="0.028"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="event_0000001" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[Day_in_hours],Reference=Value&gt;-&lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Reference=Time&gt; le 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_93">
            <Expression>
              &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[Day_in_hours],Reference=Value&gt;+24
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_81">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="event_0000002" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[Day_in_hours],Reference=Value&gt;-&lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Reference=Time&gt; le 12 and &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[Day_in_hours],Reference=Value&gt;-&lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Reference=Time&gt; gt 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_81">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cLc]" value="44021856484900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cP7c]" value="16018897161400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cP9c]" value="442025207386000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cTc]" value="3145665764006501" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cXc]" value="1456635656165200" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cYc]" value="2.96657328931369e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cLm]" value="67086659540600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cLn]" value="142483874751400" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP7m]" value="12285169251600" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP7n]" value="909524074543700" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP9m]" value="1204428358000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP9n]" value="672191466599800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cPn]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cTm]" value="2212053122302800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cTn]" value="2730017537660701" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cXm]" value="392643644708000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cXn]" value="8869952421073102" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cYm]" value="180182482356800" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cYn]" value="1.04999053179545e+16" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q1]" value="7.9798" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n1]" value="2.3023" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g1]" value="16.3389" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m1]" value="8.056800000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k1]" value="22.3951" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p1]" value="1.2294" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r1]" value="31.5166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r2]" value="9.113799999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m2]" value="10.4609" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k2]" value="32.7881" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m3]" value="12.7853" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k3]" value="29.0823" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n2]" value="7.5433" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g2]" value="16.7487" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g3]" value="11.5922" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m4]" value="8.5185" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k4]" value="4.0551" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p2]" value="1.0494" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p3]" value="8.583" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r5]" value="27.818" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r6]" value="4.2863" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m10]" value="9.251099999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k8]" value="13.4324" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m11]" value="7.9066" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k9]" value="14.605" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q2]" value="2.5505" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n4]" value="1.5293" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n5]" value="2.6296" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g5]" value="0.5061" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g6]" value="7.8469" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m12]" value="8.475300000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k10]" value="16.1162" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r3]" value="29.4222" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r4]" value="33.6178" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m5]" value="9.3024" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m6]" value="10.899" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k5]" value="16.9133" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m7]" value="0.7527" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m8]" value="13.7459" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k6]" value="43.7049" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n3]" value="0.6703" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g4]" value="11.3625" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m9]" value="2.6345" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k7]" value="8.6873" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p4]" value="14.6828" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r7]" value="9.191700000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r8]" value="25.8963" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m13]" value="6.8544" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k11]" value="48.5862" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m14]" value="3.2581" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k12]" value="23.2876" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p5]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k13]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m15]" value="1.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g7]" value="0.4444" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g8]" value="11.0459" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n6]" value="11.3117" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g9]" value="14.5219" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m16]" value="9.531000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k14]" value="50.9418" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p6]" value="6.7738" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r9]" value="31.0318" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r10]" value="0.4557" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m17]" value="5.4062" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k15]" value="49.4094" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m18]" value="8.670999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k16]" value="42.4837" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n7]" value="0.0833" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g10]" value="5.6855" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m19]" value="6.1155" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k17]" value="18.6089" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p7]" value="10.4532" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r11]" value="34.6266" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r12]" value="22.838" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m20]" value="3.4152" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k18]" value="16.2407" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m21]" value="0.028" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k19]" value="26.5795" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q4]" value="7.4548" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n8]" value="2.0738" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[lmax]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[a]" value="2.2802" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[b]" value="3.1075" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[c]" value="1.6808" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[d]" value="1.0164" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[e]" value="1.4943" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[f]" value="1.9491" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[h]" value="2.2116" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[i]" value="1.1065" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[j]" value="2.5579" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k]" value="3.3953" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[Day_in_hours]" value="24" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light dependent cLm synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light dependent cLm synthesis],ParameterGroup=Parameters,Parameter=ld" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light dependent cLm synthesis],ParameterGroup=Parameters,Parameter=q1" value="7.9798" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis],ParameterGroup=Parameters,Parameter=a" value="2.2802" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis],ParameterGroup=Parameters,Parameter=g1" value="16.3389" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis],ParameterGroup=Parameters,Parameter=g7" value="0.4444" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis],ParameterGroup=Parameters,Parameter=g8" value="11.0459" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis],ParameterGroup=Parameters,Parameter=h" value="2.2116" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[h],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis],ParameterGroup=Parameters,Parameter=i" value="1.1065" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[i],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light independent cLm synthesis],ParameterGroup=Parameters,Parameter=n1" value="2.3023" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLm degradation],ParameterGroup=Parameters,Parameter=k1" value="22.3951" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLm degradation],ParameterGroup=Parameters,Parameter=m1" value="8.056800000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLc synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLc synthesis],ParameterGroup=Parameters,Parameter=p1" value="1.2294" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLc transport into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLc transport into nucleus],ParameterGroup=Parameters,Parameter=r1" value="31.5166" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLn transport into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLn transport into cytoplasm],ParameterGroup=Parameters,Parameter=r2" value="9.113799999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLc degradation],ParameterGroup=Parameters,Parameter=k2" value="32.7881" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLc degradation],ParameterGroup=Parameters,Parameter=m2" value="10.4609" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLn degradation],ParameterGroup=Parameters,Parameter=k3" value="29.0823" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cLn degradation],ParameterGroup=Parameters,Parameter=m3" value="12.7853" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm transcription],ParameterGroup=Parameters,Parameter=b" value="3.1075" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[b],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm transcription],ParameterGroup=Parameters,Parameter=c" value="1.6808" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[c],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm transcription],ParameterGroup=Parameters,Parameter=g2" value="16.7487" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm transcription],ParameterGroup=Parameters,Parameter=g3" value="11.5922" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm transcription],ParameterGroup=Parameters,Parameter=n2" value="7.5433" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm degradation],ParameterGroup=Parameters,Parameter=k4" value="4.0551" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTm degradation],ParameterGroup=Parameters,Parameter=m4" value="8.5185" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc synthesis],ParameterGroup=Parameters,Parameter=p2" value="1.0494" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc transport into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc transport into nucleus],ParameterGroup=Parameters,Parameter=r3" value="29.4222" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn transport into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn transport into cytoplasm],ParameterGroup=Parameters,Parameter=r4" value="33.6178" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc degradation],ParameterGroup=Parameters,Parameter=k5" value="16.9133" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc degradation],ParameterGroup=Parameters,Parameter=ld" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc degradation],ParameterGroup=Parameters,Parameter=lmax" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[lmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc degradation],ParameterGroup=Parameters,Parameter=m5" value="9.3024" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTc degradation],ParameterGroup=Parameters,Parameter=m6" value="10.899" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn degradation],ParameterGroup=Parameters,Parameter=k6" value="43.7049" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn degradation],ParameterGroup=Parameters,Parameter=ld" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn degradation],ParameterGroup=Parameters,Parameter=lmax" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[lmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn degradation],ParameterGroup=Parameters,Parameter=m7" value="0.7527" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cTn degradation],ParameterGroup=Parameters,Parameter=m8" value="13.7459" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=d" value="1.0164" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[d],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=g4" value="11.3625" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXm transcription],ParameterGroup=Parameters,Parameter=n3" value="0.6703" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXm degradation],ParameterGroup=Parameters,Parameter=k7" value="8.6873" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXm degradation],ParameterGroup=Parameters,Parameter=m9" value="2.6345" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXc transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXc transcription],ParameterGroup=Parameters,Parameter=p3" value="8.583" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXc transport into nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXc transport into nucleus],ParameterGroup=Parameters,Parameter=r5" value="27.818" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXn transport into cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXn transport into cytoplasm],ParameterGroup=Parameters,Parameter=r6" value="4.2863" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXc degradation],ParameterGroup=Parameters,Parameter=k8" value="13.4324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXc degradation],ParameterGroup=Parameters,Parameter=m10" value="9.251099999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXn degradation],ParameterGroup=Parameters,Parameter=k9" value="14.605" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cXn degradation],ParameterGroup=Parameters,Parameter=m11" value="7.9066" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=e" value="1.4943" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[e],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=f" value="1.9491" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[f],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=g5" value="0.5061" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=g6" value="7.8469" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=ld" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=n4" value="1.5293" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=n5" value="2.6296" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm transcription],ParameterGroup=Parameters,Parameter=q2" value="2.5505" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm degradation],ParameterGroup=Parameters,Parameter=k10" value="16.1162" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYm degradation],ParameterGroup=Parameters,Parameter=m12" value="8.475300000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYc transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYc transcription],ParameterGroup=Parameters,Parameter=p4" value="14.6828" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYc transport to nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYc transport to nucleus],ParameterGroup=Parameters,Parameter=r7" value="9.191700000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYn transport to cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYn transport to cytoplasm],ParameterGroup=Parameters,Parameter=r8" value="25.8963" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYc degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYc degradation],ParameterGroup=Parameters,Parameter=k11" value="48.5862" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYc degradation],ParameterGroup=Parameters,Parameter=m13" value="6.8544" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYn degradation],ParameterGroup=Parameters,Parameter=k12" value="23.2876" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cYn degradation],ParameterGroup=Parameters,Parameter=m14" value="3.2581" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cPn synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cPn synthesis],ParameterGroup=Parameters,Parameter=ld" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cPn synthesis],ParameterGroup=Parameters,Parameter=lmax" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[lmax],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cPn synthesis],ParameterGroup=Parameters,Parameter=p5" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cPn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cPn degradation],ParameterGroup=Parameters,Parameter=k13" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cPn degradation],ParameterGroup=Parameters,Parameter=m15" value="1.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light dependent cPn degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light dependent cPn degradation],ParameterGroup=Parameters,Parameter=ld" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[Light dependent cPn degradation],ParameterGroup=Parameters,Parameter=q3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7m transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7m transcription],ParameterGroup=Parameters,Parameter=g9" value="14.5219" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7m transcription],ParameterGroup=Parameters,Parameter=j" value="2.5579" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[j],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7m transcription],ParameterGroup=Parameters,Parameter=n6" value="11.3117" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7m degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7m degradation],ParameterGroup=Parameters,Parameter=k14" value="50.9418" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7m degradation],ParameterGroup=Parameters,Parameter=m16" value="9.531000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7c synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7c synthesis],ParameterGroup=Parameters,Parameter=p6" value="6.7738" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7c transport to nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7c transport to nucleus],ParameterGroup=Parameters,Parameter=r9" value="31.0318" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7n transport to cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7n transport to cytoplasm],ParameterGroup=Parameters,Parameter=r10" value="0.4557" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7c degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7c degradation],ParameterGroup=Parameters,Parameter=k15" value="49.4094" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7c degradation],ParameterGroup=Parameters,Parameter=m17" value="5.4062" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7n degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7n degradation],ParameterGroup=Parameters,Parameter=k16" value="42.4837" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP7n degradation],ParameterGroup=Parameters,Parameter=m18" value="8.670999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9m transcription]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9m transcription],ParameterGroup=Parameters,Parameter=g10" value="5.6855" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[g10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9m transcription],ParameterGroup=Parameters,Parameter=k" value="3.3953" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9m transcription],ParameterGroup=Parameters,Parameter=ld" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[ld],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9m transcription],ParameterGroup=Parameters,Parameter=n7" value="0.0833" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9m transcription],ParameterGroup=Parameters,Parameter=n8" value="2.0738" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[n8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9m transcription],ParameterGroup=Parameters,Parameter=q4" value="7.4548" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[q4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP79m degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP79m degradation],ParameterGroup=Parameters,Parameter=k17" value="18.6089" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP79m degradation],ParameterGroup=Parameters,Parameter=m19" value="6.1155" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9c synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9c synthesis],ParameterGroup=Parameters,Parameter=p7" value="10.4532" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[p7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9c transport to nucleus]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9c transport to nucleus],ParameterGroup=Parameters,Parameter=r11" value="34.6266" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9n transport to cytoplasm]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9n transport to cytoplasm],ParameterGroup=Parameters,Parameter=r12" value="22.838" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[r12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9c degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9c degradation],ParameterGroup=Parameters,Parameter=k18" value="16.2407" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9c degradation],ParameterGroup=Parameters,Parameter=m20" value="3.4152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9n degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9n degradation],ParameterGroup=Parameters,Parameter=k19" value="26.5795" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Reactions[cP9n degradation],ParameterGroup=Parameters,Parameter=m21" value="0.028" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Values[m21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 44021856484900 16018897161400 442025207386000 3145665764006501 1456635656165200 2.96657328931369e+16 67086659540600 0 12285169251600 1204428358000 2212053122302800 392643644708000 180182482356800 909524074543700 2730017537660701 672191466599800 8869952421073102 142483874751400 1.04999053179545e+16 1 1 7.9798 2.3023 16.3389 8.056800000000001 22.3951 1.2294 31.5166 9.113799999999999 10.4609 32.7881 12.7853 29.0823 7.5433 16.7487 11.5922 8.5185 4.0551 1.0494 8.583 27.818 4.2863 9.251099999999999 13.4324 7.9066 14.605 2.5505 1.5293 2.6296 0.5061 7.8469 8.475300000000001 16.1162 29.4222 33.6178 9.3024 10.899 16.9133 0.7527 13.7459 43.7049 0.6703 11.3625 2.6345 8.6873 14.6828 9.191700000000001 25.8963 6.8544 48.5862 3.2581 23.2876 0.5 1.2 1 1.2 0.4444 11.0459 11.3117 14.5219 9.531000000000001 50.9418 6.7738 31.0318 0.4557 5.4062 49.4094 8.670999999999999 42.4837 0.0833 5.6855 6.1155 18.6089 10.4532 34.6266 22.838 3.4152 16.2407 0.028 26.5795 7.4548 2.0738 1 1 2.2802 3.1075 1.6808 1.0164 1.4943 1.9491 2.2116 1.1065 2.5579 3.3953 24 
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
<Report reference="Report_90" target="output_96.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Reference=Time"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cLc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cLm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cLn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cP7c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP7m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP7n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cP9c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP9m],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cP9n],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cPn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cTc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cTm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cTn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cXc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cXm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cXn],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[cytoplasm],Vector=Metabolites[cYc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cYm],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Zeilinger2006_PRR7-PRR9light-Y,Vector=Compartments[nucleus],Vector=Metabolites[cYn],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000096.xml">
    <SBMLMap SBMLid="Day_in_hours" COPASIkey="ModelValue_93"/>
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
    <SBMLMap SBMLid="R31a" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="R31b" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="R32" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="R33" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="R34" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="R35" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="R36" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="R37" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="R38" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="R39" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="R4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="R40" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="R41" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="R42" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="R43" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="R44" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="R45" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="R5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="R6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="R7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="R8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="R9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="a" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="b" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="c" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="cLc" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="cLm" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="cLn" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="cP7c" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="cP7m" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="cP7n" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="cP9c" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="cP9m" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="cP9n" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="cPn" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="cTc" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="cTm" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="cTn" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="cXc" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="cXm" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="cXn" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="cYc" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="cYm" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="cYn" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="d" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="e" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="event_0000001" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="event_0000002" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="f" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="g1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="g10" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="g2" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="g3" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="g4" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="g5" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="g6" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="g7" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="g8" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="g9" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="h" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="i" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="j" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="k" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="k9" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="ld" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="lmax" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="m1" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="m10" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="m11" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="m12" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="m13" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="m14" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="m15" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="m16" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="m17" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="m18" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="m19" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="m2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="m20" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="m21" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="m3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="m4" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="m5" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="m6" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="m7" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="m8" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="m9" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="n1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="n2" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="n3" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="n4" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="n5" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="n6" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="n7" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="n8" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="p1" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="p2" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="p3" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="p4" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="p5" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="p6" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="p7" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="q1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="q2" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="q3" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="q4" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="r1" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="r10" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="r11" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="r12" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="r2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="r3" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="r4" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="r5" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="r6" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="r7" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="r8" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="r9" COPASIkey="ModelValue_62"/>
  </SBMLReference>
</COPASI>
