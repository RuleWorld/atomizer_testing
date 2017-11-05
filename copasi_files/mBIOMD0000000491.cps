<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:10:24 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re1" type="UserDefined" reversible="true">
      <Expression>
        kass_re1*(s1*default)-kdiss_re1*(s7*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="kass_re1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="kdiss_re1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="s1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_271" name="s7" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re2" type="UserDefined" reversible="true">
      <Expression>
        kass_re2*(s2*default)-kdiss_re2*(s7*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_280" name="kass_re2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="kdiss_re2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="s2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="s7" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re3" type="UserDefined" reversible="true">
      <Expression>
        kass_re3*(s2*default)-kdiss_re3*(s8*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_290" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_291" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_292" name="kass_re3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="kdiss_re3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="s2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="s8" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re4" type="UserDefined" reversible="true">
      <Expression>
        kass_re4*(s2*default)-kdiss_re4*(s9*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_303" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_304" name="kass_re4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="kdiss_re4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="s2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_307" name="s9" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re5" type="UserDefined" reversible="true">
      <Expression>
        kass_re5*(s6*default)-kdiss_re5*(s12*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_314" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_315" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_316" name="kass_re5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="kdiss_re5" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="s12" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_319" name="s6" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re6" type="UserDefined" reversible="true">
      <Expression>
        kass_re6*(s6*default)-kdiss_re6*(s11*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_327" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="kass_re6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="kdiss_re6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="s11" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_331" name="s6" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re7" type="UserDefined" reversible="true">
      <Expression>
        kass_re7*(s6*default)-kdiss_re7*(s10*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_338" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_340" name="kass_re7" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="kdiss_re7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_342" name="s10" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_343" name="s6" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re8" type="UserDefined" reversible="true">
      <Expression>
        kass_re8*(s3*default)-kdiss_re8*(s9*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_350" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_351" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_352" name="kass_re8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="kdiss_re8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="s3" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_355" name="s9" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re9" type="UserDefined" reversible="true">
      <Expression>
        kass_re9*(s3*default)-kdiss_re9*(s7*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_362" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_363" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="kass_re9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="kdiss_re9" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="s3" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="s7" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re10" type="UserDefined" reversible="true">
      <Expression>
        kass_re10*(s4*default)-kdiss_re10*(s7*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_375" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_376" name="kass_re10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="kdiss_re10" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="s4" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_379" name="s7" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re11" type="UserDefined" reversible="true">
      <Expression>
        kass_re11*(s5*default)-kdiss_re11*(s7*c1)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_386" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_387" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_388" name="kass_re11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="kdiss_re11" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_390" name="s5" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_391" name="s7" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re12" type="UserDefined" reversible="true">
      <Expression>
        (kass_re12*(s13*c1)-kdiss_re12*(s14*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_398" name="kass_re12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="kdiss_re12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="s13" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_401" name="s14" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re13" type="UserDefined" reversible="true">
      <Expression>
        (kass_re13*(s7*c1)-kdiss_re13*(s13*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_407" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_408" name="kass_re13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="kdiss_re13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="s13" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="s7" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re14" type="UserDefined" reversible="true">
      <Expression>
        (kass_re14*(s8*c1)-kdiss_re14*(s13*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_417" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_418" name="kass_re14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="kdiss_re14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_420" name="s13" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_421" name="s8" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re15" type="UserDefined" reversible="true">
      <Expression>
        (kass_re15*(s9*c1)-kdiss_re15*(s13*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_427" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_428" name="kass_re15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="kdiss_re15" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_430" name="s13" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_431" name="s9" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re16" type="UserDefined" reversible="true">
      <Expression>
        (kass_re16*(s10*c1)-kdiss_re16*(s13*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_437" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_438" name="kass_re16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="kdiss_re16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_440" name="s10" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="s13" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re17" type="UserDefined" reversible="true">
      <Expression>
        (kass_re17*(s14*c1)-kdiss_re17*(s15*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_448" name="kass_re17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="kdiss_re17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="s14" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="s15" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re18" type="UserDefined" reversible="true">
      <Expression>
        (kass_re18*(s7*c1)-kdiss_re18*(s15*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_458" name="kass_re18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="kdiss_re18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="s15" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_461" name="s7" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re19" type="UserDefined" reversible="true">
      <Expression>
        (kass_re19*(s14*c1)-kdiss_re19*(s16*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_468" name="kass_re19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="kdiss_re19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_470" name="s14" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_471" name="s16" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re20" type="UserDefined" reversible="true">
      <Expression>
        (kass_re20*(s11*c1)-kdiss_re20*(s16*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_477" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_478" name="kass_re20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="kdiss_re20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="s11" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_481" name="s16" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re21" type="UserDefined" reversible="true">
      <Expression>
        (kass_re21*(s12*c1)-kdiss_re21*(s16*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_487" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_488" name="kass_re21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="kdiss_re21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_490" name="s12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="s16" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re22" type="UserDefined" reversible="true">
      <Expression>
        (kass_re22*(s17*c1)-kdiss_re22*(s18*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_497" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_498" name="kass_re22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="kdiss_re22" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="s17" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="s18" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re23" type="UserDefined" reversible="true">
      <Expression>
        (kass_re23*(s14*c1)-kdiss_re23*(s17*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_507" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_508" name="kass_re23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="kdiss_re23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="s14" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_511" name="s17" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re24" type="UserDefined" reversible="true">
      <Expression>
        (kass_re24*(s18*c1)-kdiss_re24*(s19*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_518" name="kass_re24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="kdiss_re24" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="s19" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re25" type="UserDefined" reversible="true">
      <Expression>
        (kass_re25*(s18*c1)-kdiss_re25*(s20*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_528" name="kass_re25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_529" name="kdiss_re25" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="s20" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re26" type="UserDefined" reversible="true">
      <Expression>
        (kass_re26*(s18*c1)-kdiss_re26*(s21*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_537" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_538" name="kass_re26" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="kdiss_re26" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_541" name="s21" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re27" type="UserDefined" reversible="true">
      <Expression>
        (kass_re27*(s18*c1)-kdiss_re27*(s22*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_547" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_548" name="kass_re27" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="kdiss_re27" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_551" name="s22" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re28" type="UserDefined" reversible="true">
      <Expression>
        (kass_re28*(s18*c1)-kdiss_re28*(s23*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_557" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_558" name="kass_re28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="kdiss_re28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_561" name="s23" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for re29" type="UserDefined" reversible="true">
      <Expression>
        (kass_re29*(s18*c1)-kdiss_re29*(s24*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_567" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_568" name="kass_re29" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="kdiss_re29" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_571" name="s24" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re30" type="UserDefined" reversible="true">
      <Expression>
        (kass_re30*(s18*c1)-kdiss_re30*(s25*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_577" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_578" name="kass_re30" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="kdiss_re30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="s25" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for re31" type="UserDefined" reversible="true">
      <Expression>
        (kass_re31*(s18*c1)-kdiss_re31*(s26*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_587" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_588" name="kass_re31" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="kdiss_re31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_591" name="s26" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for re32" type="UserDefined" reversible="true">
      <Expression>
        (kass_re32*(s27*c1)-kdiss_re32*(s28*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_597" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_598" name="kass_re32" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_599" name="kdiss_re32" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="s27" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="s28" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for re33" type="UserDefined" reversible="true">
      <Expression>
        (kass_re33*(s18*c1)-kdiss_re33*(s27*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_608" name="kass_re33" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="kdiss_re33" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="s18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="s27" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for re34" type="UserDefined" reversible="true">
      <Expression>
        (kass_re34*(s15*c1)-kdiss_re34*(s19*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_618" name="kass_re34" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="kdiss_re34" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="s15" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="s19" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for re35" type="UserDefined" reversible="true">
      <Expression>
        (kass_re35*(s15*c1)-kdiss_re35*(s20*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_627" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_628" name="kass_re35" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_629" name="kdiss_re35" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="s15" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_631" name="s20" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for re36" type="UserDefined" reversible="true">
      <Expression>
        (kass_re36*(s16*c1)-kdiss_re36*(s26*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_637" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_638" name="kass_re36" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="kdiss_re36" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="s16" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_641" name="s26" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for re37" type="UserDefined" reversible="true">
      <Expression>
        (kass_re37*(s28*c1)-kdiss_re37*(s29*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_647" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_648" name="kass_re37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_649" name="kdiss_re37" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_650" name="s28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_651" name="s29" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for re38" type="UserDefined" reversible="true">
      <Expression>
        (kass_re38*(s28*c1)-kdiss_re38*(s30*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_657" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_658" name="kass_re38" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="kdiss_re38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_660" name="s28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="s30" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for re39" type="UserDefined" reversible="true">
      <Expression>
        (kass_re39*(s28*c1)-kdiss_re39*(s31*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_667" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_668" name="kass_re39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="kdiss_re39" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="s28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="s31" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for re40" type="UserDefined" reversible="true">
      <Expression>
        (kass_re40*(s28*c1)-kdiss_re40*(s32*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_677" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_678" name="kass_re40" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="kdiss_re40" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="s28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="s32" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for re41" type="UserDefined" reversible="true">
      <Expression>
        (kass_re41*(s20*c1)-kdiss_re41*(s30*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_687" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_688" name="kass_re41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="kdiss_re41" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="s20" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="s30" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for re42" type="UserDefined" reversible="true">
      <Expression>
        (kass_re42*(s20*c1)-kdiss_re42*(s31*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_697" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_698" name="kass_re42" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="kdiss_re42" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_700" name="s20" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="s31" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for re43" type="UserDefined" reversible="true">
      <Expression>
        (kass_re43*(s20*c1)-kdiss_re43*(s32*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_707" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_708" name="kass_re43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_709" name="kdiss_re43" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_710" name="s20" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_711" name="s32" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for re44" type="UserDefined" reversible="true">
      <Expression>
        (kass_re44*(s26*c1)-kdiss_re44*(s30*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_717" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_718" name="kass_re44" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="kdiss_re44" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_720" name="s26" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="s30" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for re45" type="UserDefined" reversible="true">
      <Expression>
        (kass_re45*(s33*c2)-kdiss_re45*(s34*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_727" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_728" name="kass_re45" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_729" name="kdiss_re45" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="s33" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_731" name="s34" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for re46" type="UserDefined" reversible="true">
      <Expression>
        (kass_re46*(s35*c2)-kdiss_re46*(s36*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_737" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_738" name="kass_re46" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="kdiss_re46" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_740" name="s35" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_741" name="s36" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for re47" type="UserDefined" reversible="true">
      <Expression>
        (kass_re47*(s37*c2)-kdiss_re47*(s38*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_747" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_748" name="kass_re47" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="kdiss_re47" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_750" name="s37" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_751" name="s38" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for re48" type="UserDefined" reversible="true">
      <Expression>
        (kass_re48*(s39*c2)-kdiss_re48*(s40*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_758" name="kass_re48" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="kdiss_re48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="s39" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_761" name="s40" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for re49" type="UserDefined" reversible="true">
      <Expression>
        (kass_re49*(s41*c2)-kdiss_re49*(s42*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_767" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_768" name="kass_re49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_769" name="kdiss_re49" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_770" name="s41" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="s42" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for re50" type="UserDefined" reversible="true">
      <Expression>
        (kass_re50*(s43*c2)-kdiss_re50*(s44*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_777" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_778" name="kass_re50" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_779" name="kdiss_re50" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_780" name="s43" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_781" name="s44" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for re51" type="UserDefined" reversible="true">
      <Expression>
        (kass_re51*(s45*c2)-kdiss_re51*(s46*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_787" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_788" name="kass_re51" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_789" name="kdiss_re51" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_790" name="s45" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_791" name="s46" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for re52" type="UserDefined" reversible="true">
      <Expression>
        (kass_re52*(s47*c2)-kdiss_re52*(s48*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_797" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_798" name="kass_re52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_799" name="kdiss_re52" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_800" name="s47" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_801" name="s48" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for re53" type="UserDefined" reversible="true">
      <Expression>
        (kass_re53*(s49*c2)-kdiss_re53*(s50*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_807" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_808" name="kass_re53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_809" name="kdiss_re53" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_810" name="s49" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_811" name="s50" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for re54" type="UserDefined" reversible="true">
      <Expression>
        (kass_re54*(s51*c2)-kdiss_re54*(s52*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_817" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_818" name="kass_re54" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_819" name="kdiss_re54" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_820" name="s51" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_821" name="s52" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for re55" type="UserDefined" reversible="true">
      <Expression>
        kass_re55*(s29*c1)-kdiss_re55*(s37*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_828" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_829" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_830" name="kass_re55" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="kdiss_re55" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_832" name="s29" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_833" name="s37" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for re56" type="UserDefined" reversible="true">
      <Expression>
        kass_re56*(s29*c1)-kdiss_re56*(s33*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_840" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_841" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_842" name="kass_re56" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_843" name="kdiss_re56" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_844" name="s29" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_845" name="s33" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for re57" type="UserDefined" reversible="true">
      <Expression>
        kass_re57*(s30*c1)-kdiss_re57*(s35*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_852" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_853" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_854" name="kass_re57" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_855" name="kdiss_re57" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_856" name="s30" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_857" name="s35" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for re58" type="UserDefined" reversible="true">
      <Expression>
        kass_re58*(s30*c1)-kdiss_re58*(s41*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_864" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_865" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_866" name="kass_re58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_867" name="kdiss_re58" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_868" name="s30" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_869" name="s41" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for re59" type="UserDefined" reversible="true">
      <Expression>
        kass_re59*(s30*c1)-kdiss_re59*(s47*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_876" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_877" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_878" name="kass_re59" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_879" name="kdiss_re59" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_880" name="s30" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_881" name="s47" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for re60" type="UserDefined" reversible="true">
      <Expression>
        kass_re60*(s31*c1)-kdiss_re60*(s33*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_888" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_889" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_890" name="kass_re60" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_891" name="kdiss_re60" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_892" name="s31" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_893" name="s33" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for re61" type="UserDefined" reversible="true">
      <Expression>
        kass_re61*(s31*c1)-kdiss_re61*(s45*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_900" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_901" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_902" name="kass_re61" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_903" name="kdiss_re61" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_904" name="s31" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_905" name="s45" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for re62" type="UserDefined" reversible="true">
      <Expression>
        kass_re62*(s31*c1)-kdiss_re62*(s39*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_912" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_913" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_914" name="kass_re62" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_915" name="kdiss_re62" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_916" name="s31" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_917" name="s39" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for re63" type="UserDefined" reversible="true">
      <Expression>
        kass_re63*(s32*c1)-kdiss_re63*(s47*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_924" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_925" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_926" name="kass_re63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_927" name="kdiss_re63" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_928" name="s32" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_929" name="s47" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for re64" type="UserDefined" reversible="true">
      <Expression>
        kass_re64*(s32*c1)-kdiss_re64*(s45*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_936" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_937" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_938" name="kass_re64" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_939" name="kdiss_re64" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_940" name="s32" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_941" name="s45" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for re65" type="UserDefined" reversible="true">
      <Expression>
        kass_re65*(s32*c1)-kdiss_re65*(s35*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_948" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_949" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_950" name="kass_re65" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_951" name="kdiss_re65" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_952" name="s32" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_953" name="s35" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for re66" type="UserDefined" reversible="true">
      <Expression>
        kass_re66*(s28*c1)-kdiss_re66*(s56*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_960" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_961" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_962" name="kass_re66" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_963" name="kdiss_re66" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_964" name="s28" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_965" name="s56" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for re67" type="UserDefined" reversible="true">
      <Expression>
        kass_re67*(s28*c1)-kdiss_re67*(s49*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_972" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_973" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_974" name="kass_re67" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_975" name="kdiss_re67" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_976" name="s28" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_977" name="s49" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for re68" type="UserDefined" reversible="true">
      <Expression>
        kass_re68*(s28*c1)-kdiss_re68*(s51*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_984" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_985" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_986" name="kass_re68" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_987" name="kdiss_re68" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_988" name="s28" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_989" name="s51" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for re69" type="UserDefined" reversible="true">
      <Expression>
        kass_re69*(s28*c1)-kdiss_re69*(s53*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_996" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_997" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_998" name="kass_re69" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_999" name="kdiss_re69" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1000" name="s28" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1001" name="s53" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for re70" type="UserDefined" reversible="true">
      <Expression>
        kass_re70*(s28*c1)-kdiss_re70*(s54*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1008" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1009" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1010" name="kass_re70" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1011" name="kdiss_re70" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1012" name="s28" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1013" name="s54" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for re71" type="UserDefined" reversible="true">
      <Expression>
        kass_re71*(s28*c1)-kdiss_re71*(s55*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1020" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1021" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1022" name="kass_re71" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1023" name="kdiss_re71" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1024" name="s28" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1025" name="s55" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for re72" type="UserDefined" reversible="true">
      <Expression>
        kass_re72*(s40*c2)-kdiss_re72*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1032" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1033" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1034" name="kass_re72" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1035" name="kdiss_re72" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1036" name="s40" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1037" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for re73" type="UserDefined" reversible="true">
      <Expression>
        kass_re73*(s53*c2)-kdiss_re73*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1044" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1045" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1046" name="kass_re73" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1047" name="kdiss_re73" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1048" name="s53" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1049" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for re74" type="UserDefined" reversible="true">
      <Expression>
        kass_re74*(s54*c2)-kdiss_re74*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1056" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1057" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1058" name="kass_re74" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1059" name="kdiss_re74" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1060" name="s54" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1061" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for re75" type="UserDefined" reversible="true">
      <Expression>
        kass_re75*(s52*c2)-kdiss_re75*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1068" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1069" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1070" name="kass_re75" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1071" name="kdiss_re75" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1072" name="s52" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1073" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for re76" type="UserDefined" reversible="true">
      <Expression>
        kass_re76*(s50*c2)-kdiss_re76*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1080" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1081" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1082" name="kass_re76" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1083" name="kdiss_re76" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1084" name="s50" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1085" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for re77" type="UserDefined" reversible="true">
      <Expression>
        kass_re77*(s56*c2)-kdiss_re77*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1092" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1093" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1094" name="kass_re77" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1095" name="kdiss_re77" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1096" name="s56" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1097" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for re78" type="UserDefined" reversible="true">
      <Expression>
        kass_re78*(s48*c2)-kdiss_re78*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1104" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1105" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1106" name="kass_re78" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1107" name="kdiss_re78" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1108" name="s48" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1109" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for re79" type="UserDefined" reversible="true">
      <Expression>
        kass_re79*(s30*c1)-kdiss_re79*(s43*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1116" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1117" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1118" name="kass_re79" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1119" name="kdiss_re79" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1120" name="s30" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1121" name="s43" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for re80" type="UserDefined" reversible="true">
      <Expression>
        kass_re80*(s55*c2)-kdiss_re80*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1128" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1129" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1130" name="kass_re80" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1131" name="kdiss_re80" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1132" name="s55" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1133" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for re81" type="UserDefined" reversible="true">
      <Expression>
        kass_re81*(s42*c2)-kdiss_re81*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1140" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1141" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1142" name="kass_re81" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1143" name="kdiss_re81" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1144" name="s42" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1145" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for re82" type="UserDefined" reversible="true">
      <Expression>
        kass_re82*(s44*c2)-kdiss_re82*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1152" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1153" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1154" name="kass_re82" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1155" name="kdiss_re82" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1156" name="s44" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1157" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for re83" type="UserDefined" reversible="true">
      <Expression>
        kass_re83*(s38*c2)-kdiss_re83*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1164" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1165" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1166" name="kass_re83" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1167" name="kdiss_re83" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1168" name="s38" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1169" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for re84" type="UserDefined" reversible="true">
      <Expression>
        kass_re84*(s36*c2)-kdiss_re84*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1176" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1177" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1178" name="kass_re84" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1179" name="kdiss_re84" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1180" name="s36" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1181" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for re85" type="UserDefined" reversible="true">
      <Expression>
        kass_re85*(s34*c2)-kdiss_re85*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1188" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1189" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1190" name="kass_re85" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1191" name="kdiss_re85" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1192" name="s34" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1193" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for re86" type="UserDefined" reversible="true">
      <Expression>
        kass_re86*(s46*c2)-kdiss_re86*(s57*default)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1200" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1201" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1202" name="kass_re86" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1203" name="kdiss_re86" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1204" name="s46" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1205" name="s57" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Pathak2013 - MAPK activation in response to various abiotic stresses" simulationType="time" timeUnit="s" volumeUnit="ml" areaUnit="m²" lengthUnit="m" quantityUnit="mmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/33090"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23847397"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-11-15T11:52:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>rkpathakbt@gmail.com</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Pathak</vCard:Family>
                <vCard:Given>Rajesh Kumar</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Department of Molecular Biology &amp; Genetic Engineering, College of Basic Sciences &amp; Humanities, G. B. Pant University of Agriculture &amp; Technology, Pantnagar-263145, India</vCard:Orgname>
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
        <dcterms:W3CDTF>2015-02-25T12:02:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1308220001"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000491"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0071214"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Pathak2013 - MAPK activation in response to various abiotic stresses</div>
    <div class="dc:description">
      <p>MAPK activation mechanism in response to various abiotic stress conditions, such as cold, salt, drought, H2O2, heavy metal and ethylene, in plants</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23847397" title="Access to this publication">Modeling of the MAPK machinery activation in response to various abiotic and biotic stresses in plants by a system biology approach.</a>
      </div>
      <div class="bibo:authorList">Pathak RK, Taj G, Pandey D, Arora S, Kumar A.</div>
      <div class="bibo:Journal">Bioinformation 2013; 9(9): 443-449</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Mitogen-Activated Protein Kinases (MAPKs) cascade plays an important role in regulating plant growth and development, generating cellular responses to the extracellular stimuli. MAPKs cascade mainly consist of three sub-families i.e. mitogen-activated protein kinase kinase kinase (MAPKKK), mitogen-activated protein kinase kinase (MAPKK) and mitogen activated protein kinase (MAPK), several cascades of which are activated by various abiotic and biotic stresses. In this work we have modeled the holistic molecular mechanisms essential to MAPKs activation in response to several abiotic and biotic stresses through a system biology approach and performed its simulation studies. As extent of abiotic and biotic stresses goes on increasing, the process of cell division, cell growth and cell differentiation slow down in time dependent manner. The models developed depict the combinatorial and multicomponent signaling triggered in response to several abiotic and biotic factors. These models can be used to predict behavior of cells in event of various stresses depending on their time and exposure through activation of complex signaling cascades.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/BIOMD0000000491">BIOMD0000000491</a>
            .        </p>
    <p>To cite BioModels Database, please use:        <a href="http://identifiers.org/pubmed/20587024" title="Latest BioModels Database publication">BioModels Database: An enhanced, curated and annotated resource
for published quantitative kinetic models</a>
            .        </p>
</div><div class="dc:license">
  <p>To the extent possible under law, all copyright and related or
neighbouring rights to this encoded model have been dedicated to the public
domain worldwide. Please refer to        <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Access to: CC0 1.0 Universal (CC0 1.0), Public Domain Dedication">CC0 Public Domain
Dedication</a>
            for more information.        </p>
</div>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:modelVersion>4.0</celldesigner:modelVersion>
  <celldesigner:modelDisplay sizeX="1000" sizeY="1500"/>
  <celldesigner:listOfCompartmentAliases>
    <celldesigner:compartmentAlias compartment="c1" id="ca1">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="1285.0" w="1000.0" x="0.0" y="160.0"/>
      <celldesigner:namePoint x="923.0" y="973.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
    <celldesigner:compartmentAlias compartment="c2" id="ca2">
      <celldesigner:class>OVAL</celldesigner:class>
      <celldesigner:bounds h="454.0" w="922.0" x="43.0" y="963.0"/>
      <celldesigner:namePoint x="782.5350942877028" y="1317.4839599922486"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
  </celldesigner:listOfCompartmentAliases>
  <celldesigner:listOfComplexSpeciesAliases/>
  <celldesigner:listOfSpeciesAliases>
    <celldesigner:speciesAlias id="sa1" species="s1">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="45.0" y="22.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa2" species="s2">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="184.0" y="23.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa3" species="s3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="322.0" y="25.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa4" species="s4">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="453.0" y="27.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa5" species="s5">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="592.0" y="32.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa6" species="s6">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="753.0" y="30.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa7" species="s7">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="50.0" w="80.0" x="58.0" y="141.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="58.0" y="-19.0"/>
        <celldesigner:boxSize height="50.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa8" species="s8">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="50.0" w="80.0" x="220.0" y="140.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="220.0" y="-20.0"/>
        <celldesigner:boxSize height="50.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa9" species="s9">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="50.0" w="80.0" x="387.0" y="141.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="387.0" y="-19.0"/>
        <celldesigner:boxSize height="50.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa10" species="s10">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="50.0" w="80.0" x="549.0" y="142.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="549.0" y="-18.0"/>
        <celldesigner:boxSize height="50.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa11" species="s11">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="50.0" w="80.0" x="701.0" y="142.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="701.0" y="-18.0"/>
        <celldesigner:boxSize height="50.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa12" species="s12">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="50.0" w="80.0" x="843.0" y="141.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="843.0" y="-19.0"/>
        <celldesigner:boxSize height="50.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff33" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa13" species="s13">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="418.0" y="342.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="418.0" y="182.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa14" species="s14">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="568.0" y="342.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="568.0" y="182.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa15" species="s15">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="194.0" y="442.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="194.0" y="282.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa16" species="s16">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="750.0" y="445.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="750.0" y="285.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa17" species="s17">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="435.0" y="552.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="435.0" y="392.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa18" species="s18">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="584.0" y="554.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="584.0" y="394.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa19" species="s19">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="23.0" y="670.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="23.0" y="510.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa20" species="s20">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="152.0" y="671.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="152.0" y="511.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa21" species="s21">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="273.0" y="672.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="273.0" y="512.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa22" species="s22">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="400.0" y="671.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="400.0" y="511.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa23" species="s23">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="522.0" y="669.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="522.0" y="509.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa24" species="s24">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="654.0" y="669.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="654.0" y="509.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa25" species="s25">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="777.0" y="666.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="777.0" y="506.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa26" species="s26">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="893.0" y="664.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="893.0" y="504.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa27" species="s27">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="550.0" y="748.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="550.0" y="588.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa28" species="s28">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="688.0" y="748.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="688.0" y="588.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa29" species="s29">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="166.0" y="898.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="166.0" y="738.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa30" species="s30">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="363.0" y="897.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="363.0" y="737.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa31" species="s31">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="583.0" y="904.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="583.0" y="744.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa32" species="s32">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="792.0" y="908.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="792.0" y="748.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa33" species="s33">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="169.0" y="1059.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="126.0" y="96.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa34" species="s34">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="279.0" y="1061.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="236.0" y="98.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa35" species="s35">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="117.0" y="1153.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="74.0" y="190.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa36" species="s36">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="256.0" y="1151.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="213.0" y="188.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa37" species="s37">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="111.0" y="1233.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="68.0" y="270.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa38" species="s38">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="250.0" y="1233.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="207.0" y="270.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa39" species="s39">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="252.0" y="1305.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="209.0" y="342.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa40" species="s40">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="442.0" y="1302.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="399.0" y="339.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa41" species="s41">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="351.0" y="1009.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="308.0" y="46.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa42" species="s42">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="540.0" y="1006.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="497.0" y="43.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa43" species="s43">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="402.0" y="1078.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="359.0" y="115.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa44" species="s44">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="541.0" y="1074.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="498.0" y="111.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa45" species="s45">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="387.0" y="1158.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="344.0" y="195.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa46" species="s46">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="554.0" y="1155.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="511.0" y="192.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa47" species="s47">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="406.0" y="1239.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="363.0" y="276.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa48" species="s48">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="568.0" y="1238.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="525.0" y="275.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa49" species="s49">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="656.0" y="1118.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="613.0" y="155.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa50" species="s50">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="822.0" y="1122.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="779.0" y="159.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa51" species="s51">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="692.0" y="1198.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="649.0" y="235.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa52" species="s52">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="850.0" y="1202.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="807.0" y="239.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa53" species="s53">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="612.0" y="1304.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="569.0" y="341.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa54" species="s54">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="733.0" y="1261.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="690.0" y="298.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa55" species="s55">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="662.0" y="1032.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="619.0" y="69.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa56" species="s56">
      <celldesigner:activity>active</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="771.0" y="1057.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="728.0" y="94.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff33ffff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias id="sa57" species="s57">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="32.0" w="108.0" x="443.0" y="1464.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="32.0" width="108.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffff33cc" scheme="Color"/>
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
    <celldesigner:protein id="pr1" name="RLKs" type="RECEPTOR"/>
    <celldesigner:protein id="pr2" name="LRR" type="RECEPTOR"/>
    <celldesigner:protein id="pr3" name="CRKs" type="RECEPTOR"/>
    <celldesigner:protein id="pr4" name="LecRK2" type="RECEPTOR"/>
    <celldesigner:protein id="pr5" name="ETR1" type="RECEPTOR"/>
    <celldesigner:protein id="pr6" name="ETR2" type="RECEPTOR"/>
    <celldesigner:protein id="pr7" name="MAPKKK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr8" name="MAPKKK1" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr9" name="CTR1" type="GENERIC"/>
    <celldesigner:protein id="pr10" name="MAPKK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr19" name="MAPK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr11" name="MAPKK1" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr12" name="MAPKK2" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr13" name="MAPKK3" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr14" name="MAPKK4" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr15" name="MAPKK5" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr16" name="MAPKK6" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr17" name="MAPKK7" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr18" name="MAPKK9" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr20" name="MAPK2" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr21" name="MAPK3" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr22" name="MAPK4" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr23" name="MAPK6" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.356194490192345" id="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr24" name="WRKY1" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr25" name="WRKY12" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr26" name="WRKY8" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr27" name="WRKY25" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr28" name="WRKY22" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr29" name="WRKY29" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr30" name="WRKY33" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr31" name="WRKY28" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr32" name="MYB2" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr33" name="MYB4" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="rs1" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr34" name="MYB44" type="GENERIC"/>
    <celldesigner:protein id="pr35" name="NAC" type="GENERIC"/>
    <celldesigner:protein id="pr36" name="bZIP" type="GENERIC"/>
    <celldesigner:protein id="pr37" name="AP2" type="GENERIC"/>
  </celldesigner:listOfProteins>
  <celldesigner:listOfGenes/>
  <celldesigner:listOfRNAs/>
  <celldesigner:listOfAntisenseRNAs/>
  <celldesigner:listOfLayers/>
  <celldesigner:listOfBlockDiagrams/>
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
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="Cytosol" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005829"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>Cytosol</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_5" name="Nucleus" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>Nucleus</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Cold" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pato/PATO:0001306"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Cold</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Salt" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:26710"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Salt</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Drought" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042631"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Drought</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="H2O2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16240"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>H2O2</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Heavy Metal" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0071248"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Heavy Metal</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Ethylene" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18153"/>
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
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>Ethylene</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="Response" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0033554"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PHENOTYPE</celldesigner:class>
    <celldesigner:name>Response</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="RLKs" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9LVI6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr1</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="LRR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/C0LGN2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr2</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="CRKs" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FIM9"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr3</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="LecRK2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FIF1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr4</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="ETR1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P49333"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr5</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="ETR2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q0WPQ2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr6</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="MAPKKK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9C5H5"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="MAPKKK_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9C5H5"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="MAPKKK1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="CTR1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05609"/>
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
    <celldesigner:proteinReference>pr9</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="MAPKK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94A06"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="MAPKK_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94A06"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="MAPK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q39023"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="MAPK_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q39023"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="MAPKK1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q94A06"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="MAPKK2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9S7U9"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="MAPKK3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46734"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="MAPKK4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45985"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="MAPKK5" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13163"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="MAPKK6" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P52564"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="MAPKK7" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14733"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="MAPKK9" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="MAPK2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/H9D0Z7"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="MAPK3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q39023"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="MAPK4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31152"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="MAPK6" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q39026"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="WRKY1" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SI37"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="WRKY1_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SI37"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="WRKY12" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WY4"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="WRKY12_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q93WY4"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="WRKY8" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FL26"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="WRKY8_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FL26"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="WRKY25" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O22921"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="WRKY25_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O22921"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="WRKY22" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04609"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="WRKY22_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O04609"/>
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
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="WRKY29" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SUS1"/>
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
    <celldesigner:proteinReference>pr29</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="WRKY29_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SUS1"/>
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
    <celldesigner:proteinReference>pr29</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="WRKY33" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8S8P5"/>
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
    <celldesigner:proteinReference>pr30</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="WRKY33_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8S8P5"/>
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
    <celldesigner:proteinReference>pr30</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="WRKY28" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8VWJ2"/>
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
    <celldesigner:proteinReference>pr31</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="WRKY28_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q8VWJ2"/>
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
    <celldesigner:proteinReference>pr31</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="MYB2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q39028"/>
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
    <celldesigner:proteinReference>pr32</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="MYB2_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q39028"/>
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
    <celldesigner:proteinReference>pr32</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="MYB4" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SZP1"/>
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
    <celldesigner:proteinReference>pr33</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="empty"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="MYB4_2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9SZP1"/>
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
    <celldesigner:proteinReference>pr33</celldesigner:proteinReference>
    <celldesigner:state>
      <celldesigner:listOfModifications>
        <celldesigner:modification residue="rs1" state="phosphorylated"/>
      </celldesigner:listOfModifications>
    </celldesigner:state>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="MYB44" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FDW1"/>
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
    <celldesigner:proteinReference>pr34</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="NAC" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q0WV96"/>
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
    <celldesigner:proteinReference>pr35</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="bZIP" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9FGX2"/>
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
    <celldesigner:proteinReference>pr36</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="AP2" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/B2CT00"/>
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
    <celldesigner:proteinReference>pr37</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Dissociation constant of reaction re1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="Association constant of reaction re1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="Dissociation constant of reaction re2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="Association constant of reaction re2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="Dissociation constant of reaction re3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="Association constant of reaction re3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="Dissociation constant of reaction re4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="Association constant of reaction re4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="Dissociation constant of reaction re5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Association constant of reaction re5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Dissociation constant of reaction re6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Association constant of reaction re6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="Dissociation constant of reaction re7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="Association constant of reaction re7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Dissociation constant of reaction re8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Association constant of reaction re8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="Dissociation constant of reaction re9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="Association constant of reaction re9" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Dissociation constant of reaction re10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Association constant of reaction re10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Dissociation constant of reaction re11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="Association constant of reaction re11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="Dissociation constant of reaction re12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="Association constant of reaction re12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Dissociation constant of reaction re13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="Association constant of reaction re13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="Dissociation constant of reaction re14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="Association constant of reaction re14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="Dissociation constant of reaction re15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="Association constant of reaction re15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="Dissociation constant of reaction re16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="Association constant of reaction re16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Dissociation constant of reaction re17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Association constant of reaction re17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="Dissociation constant of reaction re18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="Association constant of reaction re18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Dissociation constant of reaction re19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Association constant of reaction re19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="Dissociation constant of reaction re20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="Association constant of reaction re20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Dissociation constant of reaction re21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Association constant of reaction re21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Dissociation constant of reaction re22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Association constant of reaction re22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="Dissociation constant of reaction re23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="Association constant of reaction re23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="Dissociation constant of reaction re24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="Association constant of reaction re24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="Dissociation constant of reaction re25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="Association constant of reaction re25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="Dissociation constant of reaction re26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="Association constant of reaction re26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="Dissociation constant of reaction re27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="Association constant of reaction re27" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="Dissociation constant of reaction re28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="Association constant of reaction re28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="Dissociation constant of reaction re29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Association constant of reaction re29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Dissociation constant of reaction re30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Association constant of reaction re30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="Dissociation constant of reaction re31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="Association constant of reaction re31" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Dissociation constant of reaction re32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="Association constant of reaction re32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="Dissociation constant of reaction re33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="Association constant of reaction re33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="Dissociation constant of reaction re34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="Association constant of reaction re34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="Dissociation constant of reaction re35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="Association constant of reaction re35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Dissociation constant of reaction re36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="Association constant of reaction re36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="Dissociation constant of reaction re37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="Association constant of reaction re37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="Dissociation constant of reaction re38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="Association constant of reaction re38" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="Dissociation constant of reaction re39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="Association constant of reaction re39" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="Dissociation constant of reaction re40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="Association constant of reaction re40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="Dissociation constant of reaction re41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="Association constant of reaction re41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="Dissociation constant of reaction re42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="Association constant of reaction re42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="Dissociation constant of reaction re43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="Association constant of reaction re43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="Dissociation constant of reaction re44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="Association constant of reaction re44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="Dissociation constant of reaction re45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="Association constant of reaction re45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="Dissociation constant of reaction re46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="Association constant of reaction re46" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="Dissociation constant of reaction re47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="Association constant of reaction re47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="Dissociation constant of reaction re48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="Association constant of reaction re48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="Dissociation constant of reaction re49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="Association constant of reaction re49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_98" name="Dissociation constant of reaction re50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_99" name="Association constant of reaction re50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_100" name="Dissociation constant of reaction re51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="Association constant of reaction re51" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_102" name="Dissociation constant of reaction re52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_103" name="Association constant of reaction re52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_104" name="Dissociation constant of reaction re53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_105" name="Association constant of reaction re53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="Dissociation constant of reaction re54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_107" name="Association constant of reaction re54" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="Dissociation constant of reaction re55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="Association constant of reaction re55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="Dissociation constant of reaction re56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="Association constant of reaction re56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="Dissociation constant of reaction re57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="Association constant of reaction re57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="Dissociation constant of reaction re58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="Association constant of reaction re58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="Dissociation constant of reaction re59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_117" name="Association constant of reaction re59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_118" name="Dissociation constant of reaction re60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_119" name="Association constant of reaction re60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_120" name="Dissociation constant of reaction re61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_121" name="Association constant of reaction re61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_122" name="Dissociation constant of reaction re62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_123" name="Association constant of reaction re62" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_124" name="Dissociation constant of reaction re63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_125" name="Association constant of reaction re63" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_126" name="Dissociation constant of reaction re64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_127" name="Association constant of reaction re64" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_128" name="Dissociation constant of reaction re65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_129" name="Association constant of reaction re65" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_130" name="Dissociation constant of reaction re66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_131" name="Association constant of reaction re66" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_132" name="Dissociation constant of reaction re67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_133" name="Association constant of reaction re67" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_134" name="Dissociation constant of reaction re68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_135" name="Association constant of reaction re68" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_136" name="Dissociation constant of reaction re69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_137" name="Association constant of reaction re69" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_138" name="Dissociation constant of reaction re70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_139" name="Association constant of reaction re70" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_140" name="Dissociation constant of reaction re71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_141" name="Association constant of reaction re71" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_142" name="Dissociation constant of reaction re72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_143" name="Association constant of reaction re72" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_144" name="Dissociation constant of reaction re73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_145" name="Association constant of reaction re73" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_146" name="Dissociation constant of reaction re74" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_147" name="Association constant of reaction re74" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_148" name="Dissociation constant of reaction re75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_149" name="Association constant of reaction re75" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_150" name="Dissociation constant of reaction re76" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_151" name="Association constant of reaction re76" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_152" name="Dissociation constant of reaction re77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_153" name="Association constant of reaction re77" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_154" name="Dissociation constant of reaction re78" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_155" name="Association constant of reaction re78" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_156" name="Dissociation constant of reaction re79" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_157" name="Association constant of reaction re79" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_158" name="Dissociation constant of reaction re80" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_159" name="Association constant of reaction re80" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_160" name="Dissociation constant of reaction re81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_161" name="Association constant of reaction re81" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_162" name="Dissociation constant of reaction re82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_163" name="Association constant of reaction re82" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_164" name="Dissociation constant of reaction re83" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_165" name="Association constant of reaction re83" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_166" name="Dissociation constant of reaction re84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_167" name="Association constant of reaction re84" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_168" name="Dissociation constant of reaction re85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_169" name="Association constant of reaction re85" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_170" name="Dissociation constant of reaction re86" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_171" name="Association constant of reaction re86" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re1" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa1" species="s1">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa7" species="s7">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="kass_re1" value="1"/>
          <Constant key="Parameter_4341" name="kdiss_re1" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re2" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="s2">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa7" species="s7">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="kass_re2" value="1"/>
          <Constant key="Parameter_4339" name="kdiss_re2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re3" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="s2">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa8" species="s8">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="kass_re3" value="1"/>
          <Constant key="Parameter_4337" name="kdiss_re3" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re4" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="s2">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa9" species="s9">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kass_re4" value="1"/>
          <Constant key="Parameter_4335" name="kdiss_re4" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re5" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa6" species="s6">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa12" species="s12">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="kass_re5" value="1"/>
          <Constant key="Parameter_4333" name="kdiss_re5" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re6" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa6" species="s6">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa11" species="s11">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="kass_re6" value="1"/>
          <Constant key="Parameter_4331" name="kdiss_re6" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re7" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa6" species="s6">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa10" species="s10">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="kass_re7" value="1"/>
          <Constant key="Parameter_4329" name="kdiss_re7" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re8" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="s3">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa9" species="s9">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="kass_re8" value="1"/>
          <Constant key="Parameter_4327" name="kdiss_re8" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re9" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="s3">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa7" species="s7">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="kass_re9" value="1"/>
          <Constant key="Parameter_4325" name="kdiss_re9" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re10" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa4" species="s4">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa7" species="s7">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="kass_re10" value="1"/>
          <Constant key="Parameter_4323" name="kdiss_re10" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re11" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa5" species="s5">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa7" species="s7">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="kass_re11" value="1"/>
          <Constant key="Parameter_4321" name="kdiss_re11" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re12" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa13" species="s13">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa14" species="s14">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="kass_re12" value="1"/>
          <Constant key="Parameter_4319" name="kdiss_re12" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re13" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa7" species="s7">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa13" species="s13">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="kass_re13" value="1"/>
          <Constant key="Parameter_4317" name="kdiss_re13" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re14" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa8" species="s8">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa13" species="s13">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="kass_re14" value="1"/>
          <Constant key="Parameter_4315" name="kdiss_re14" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re15" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa9" species="s9">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa13" species="s13">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="kass_re15" value="1"/>
          <Constant key="Parameter_4313" name="kdiss_re15" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_430">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_431">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re16" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa10" species="s10">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa13" species="s13">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="kass_re16" value="1"/>
          <Constant key="Parameter_4311" name="kdiss_re16" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re17" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa14" species="s14">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa15" species="s15">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="kass_re17" value="1"/>
          <Constant key="Parameter_4309" name="kdiss_re17" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re18" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa7" species="s7">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa15" species="s15">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="kass_re18" value="1"/>
          <Constant key="Parameter_4307" name="kdiss_re18" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re19" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa14" species="s14">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa16" species="s16">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="kass_re19" value="1"/>
          <Constant key="Parameter_4305" name="kdiss_re19" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_470">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_471">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re20" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa11" species="s11">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa16" species="s16">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="kass_re20" value="1"/>
          <Constant key="Parameter_4303" name="kdiss_re20" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re21" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa12" species="s12">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa16" species="s16">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="kass_re21" value="1"/>
          <Constant key="Parameter_4301" name="kdiss_re21" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re22" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa17" species="s17">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa18" species="s18">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="kass_re22" value="1"/>
          <Constant key="Parameter_4299" name="kdiss_re22" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re23" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa14" species="s14">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa17" species="s17">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="kass_re23" value="1"/>
          <Constant key="Parameter_4297" name="kdiss_re23" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re24" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa19" species="s19">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="kass_re24" value="1"/>
          <Constant key="Parameter_4295" name="kdiss_re24" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re25" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa20" species="s20">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="kass_re25" value="1"/>
          <Constant key="Parameter_4293" name="kdiss_re25" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re26" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa21" species="s21">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kass_re26" value="1"/>
          <Constant key="Parameter_4291" name="kdiss_re26" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re27" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa22" species="s22">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kass_re27" value="1"/>
          <Constant key="Parameter_4289" name="kdiss_re27" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re28" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa23" species="s23">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kass_re28" value="1"/>
          <Constant key="Parameter_4287" name="kdiss_re28" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re29" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa24" species="s24"/>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kass_re29" value="1"/>
          <Constant key="Parameter_4285" name="kdiss_re29" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re30" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa25" species="s25">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kass_re30" value="1"/>
          <Constant key="Parameter_4283" name="kdiss_re30" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re31" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa26" species="s26">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kass_re31" value="1"/>
          <Constant key="Parameter_4281" name="kdiss_re31" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re32" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa27" species="s27">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa28" species="s28">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kass_re32" value="1"/>
          <Constant key="Parameter_4279" name="kdiss_re32" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re33" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa18" species="s18">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa27" species="s27">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kass_re33" value="1"/>
          <Constant key="Parameter_4277" name="kdiss_re33" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re34" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa15" species="s15">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa19" species="s19">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kass_re34" value="1"/>
          <Constant key="Parameter_4275" name="kdiss_re34" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re35" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa15" species="s15">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa20" species="s20">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kass_re35" value="1"/>
          <Constant key="Parameter_4273" name="kdiss_re35" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re36" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa16" species="s16">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa26" species="s26">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kass_re36" value="1"/>
          <Constant key="Parameter_4271" name="kdiss_re36" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re37" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa29" species="s29">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kass_re37" value="1"/>
          <Constant key="Parameter_4269" name="kdiss_re37" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re38" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa30" species="s30">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kass_re38" value="1"/>
          <Constant key="Parameter_4267" name="kdiss_re38" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re39" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa31" species="s31">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kass_re39" value="1"/>
          <Constant key="Parameter_4265" name="kdiss_re39" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re40" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa32" species="s32">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kass_re40" value="1"/>
          <Constant key="Parameter_4263" name="kdiss_re40" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re41" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa20" species="s20">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa30" species="s30">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kass_re41" value="1"/>
          <Constant key="Parameter_4261" name="kdiss_re41" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="re42" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa20" species="s20">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa31" species="s31">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kass_re42" value="1"/>
          <Constant key="Parameter_4259" name="kdiss_re42" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="re43" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa20" species="s20">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa32" species="s32">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kass_re43" value="1"/>
          <Constant key="Parameter_4257" name="kdiss_re43" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="re44" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa26" species="s26">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa30" species="s30">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kass_re44" value="1"/>
          <Constant key="Parameter_4255" name="kdiss_re44" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="re45" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa33" species="s33">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa34" species="s34">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kass_re45" value="1"/>
          <Constant key="Parameter_4253" name="kdiss_re45" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="re46" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa35" species="s35">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa36" species="s36">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kass_re46" value="1"/>
          <Constant key="Parameter_4251" name="kdiss_re46" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="re47" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa37" species="s37">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa38" species="s38">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="kass_re47" value="1"/>
          <Constant key="Parameter_4249" name="kdiss_re47" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="re48" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa39" species="s39">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa40" species="s40">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kass_re48" value="1"/>
          <Constant key="Parameter_4247" name="kdiss_re48" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="re49" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa41" species="s41">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa42" species="s42">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="kass_re49" value="1"/>
          <Constant key="Parameter_4245" name="kdiss_re49" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="ModelValue_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="ModelValue_96"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="re50" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="s43">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa44" species="s44">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="kass_re50" value="1"/>
          <Constant key="Parameter_4243" name="kdiss_re50" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_98"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="re51" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa45" species="s45">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa46" species="s46">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="kass_re51" value="1"/>
          <Constant key="Parameter_4241" name="kdiss_re51" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="ModelValue_100"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_790">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_791">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="re52" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa47" species="s47">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="s48">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="kass_re52" value="1"/>
          <Constant key="Parameter_4239" name="kdiss_re52" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="re53" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa49" species="s49">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa50" species="s50">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kass_re53" value="1"/>
          <Constant key="Parameter_4237" name="kdiss_re53" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_808">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_809">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_810">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_811">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="re54" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa51" species="s51">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa52" species="s52">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kass_re54" value="1"/>
          <Constant key="Parameter_4235" name="kdiss_re54" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="ModelValue_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="re55" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa29" species="s29">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa37" species="s37">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kass_re55" value="1"/>
          <Constant key="Parameter_4233" name="kdiss_re55" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_828">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_829">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_830">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="re56" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa29" species="s29">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa33" species="s33">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="kass_re56" value="1"/>
          <Constant key="Parameter_4231" name="kdiss_re56" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_842">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="re57" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa30" species="s30">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa35" species="s35">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="kass_re57" value="1"/>
          <Constant key="Parameter_4229" name="kdiss_re57" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="re58" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa30" species="s30">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa41" species="s41">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="kass_re58" value="1"/>
          <Constant key="Parameter_4227" name="kdiss_re58" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="re59" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa30" species="s30">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa47" species="s47">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kass_re59" value="1"/>
          <Constant key="Parameter_4225" name="kdiss_re59" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_878">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_879">
              <SourceParameter reference="ModelValue_116"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_880">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_881">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="re60" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa31" species="s31">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa33" species="s33">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="kass_re60" value="1"/>
          <Constant key="Parameter_4223" name="kdiss_re60" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_890">
              <SourceParameter reference="ModelValue_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_891">
              <SourceParameter reference="ModelValue_118"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_892">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="re61" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa31" species="s31">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa45" species="s45">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4222" name="kass_re61" value="1"/>
          <Constant key="Parameter_4221" name="kdiss_re61" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_902">
              <SourceParameter reference="ModelValue_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_903">
              <SourceParameter reference="ModelValue_120"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_904">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="re62" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa31" species="s31">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa39" species="s39">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="kass_re62" value="1"/>
          <Constant key="Parameter_4219" name="kdiss_re62" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="ModelValue_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="ModelValue_122"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="re63" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa32" species="s32">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa47" species="s47">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4218" name="kass_re63" value="1"/>
          <Constant key="Parameter_4217" name="kdiss_re63" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_926">
              <SourceParameter reference="ModelValue_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_927">
              <SourceParameter reference="ModelValue_124"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_928">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="re64" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa32" species="s32">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa45" species="s45">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="kass_re64" value="1"/>
          <Constant key="Parameter_4215" name="kdiss_re64" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_938">
              <SourceParameter reference="ModelValue_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_939">
              <SourceParameter reference="ModelValue_126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_940">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="re65" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa32" species="s32">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa35" species="s35">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="kass_re65" value="1"/>
          <Constant key="Parameter_4213" name="kdiss_re65" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_950">
              <SourceParameter reference="ModelValue_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_951">
              <SourceParameter reference="ModelValue_128"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_952">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="re66" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa56" species="s56">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4212" name="kass_re66" value="1"/>
          <Constant key="Parameter_4211" name="kdiss_re66" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_962">
              <SourceParameter reference="ModelValue_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_963">
              <SourceParameter reference="ModelValue_130"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_964">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="re67" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa49" species="s49">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4210" name="kass_re67" value="1"/>
          <Constant key="Parameter_4209" name="kdiss_re67" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_974">
              <SourceParameter reference="ModelValue_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_975">
              <SourceParameter reference="ModelValue_132"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_976">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_977">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="re68" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa51" species="s51">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4208" name="kass_re68" value="1"/>
          <Constant key="Parameter_4207" name="kdiss_re68" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_986">
              <SourceParameter reference="ModelValue_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_987">
              <SourceParameter reference="ModelValue_134"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_988">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_989">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="re69" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa53" species="s53">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4206" name="kass_re69" value="1"/>
          <Constant key="Parameter_4205" name="kdiss_re69" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_996">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_997">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_998">
              <SourceParameter reference="ModelValue_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_999">
              <SourceParameter reference="ModelValue_136"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1000">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="re70" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa54" species="s54">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4204" name="kass_re70" value="1"/>
          <Constant key="Parameter_4203" name="kdiss_re70" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1008">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1009">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1010">
              <SourceParameter reference="ModelValue_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1011">
              <SourceParameter reference="ModelValue_138"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1012">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1013">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="re71" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa28" species="s28">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa55" species="s55">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4202" name="kass_re71" value="1"/>
          <Constant key="Parameter_4201" name="kdiss_re71" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1020">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1021">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1022">
              <SourceParameter reference="ModelValue_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1023">
              <SourceParameter reference="ModelValue_140"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1024">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1025">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="re72" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa40" species="s40">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4200" name="kass_re72" value="1"/>
          <Constant key="Parameter_4199" name="kdiss_re72" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1032">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1033">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1034">
              <SourceParameter reference="ModelValue_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1035">
              <SourceParameter reference="ModelValue_142"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1036">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1037">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="re73" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa53" species="s53">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4198" name="kass_re73" value="1"/>
          <Constant key="Parameter_4197" name="kdiss_re73" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1044">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1045">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1046">
              <SourceParameter reference="ModelValue_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1047">
              <SourceParameter reference="ModelValue_144"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1048">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1049">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="re74" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa54" species="s54">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="kass_re74" value="1"/>
          <Constant key="Parameter_4195" name="kdiss_re74" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1056">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1057">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1058">
              <SourceParameter reference="ModelValue_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1059">
              <SourceParameter reference="ModelValue_146"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1060">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1061">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="re75" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa52" species="s52">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="kass_re75" value="1"/>
          <Constant key="Parameter_4193" name="kdiss_re75" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1068">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1069">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1070">
              <SourceParameter reference="ModelValue_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1071">
              <SourceParameter reference="ModelValue_148"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1072">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1073">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="re76" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa50" species="s50">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="kass_re76" value="1"/>
          <Constant key="Parameter_4191" name="kdiss_re76" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1080">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1081">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1082">
              <SourceParameter reference="ModelValue_151"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1083">
              <SourceParameter reference="ModelValue_150"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1084">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1085">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="re77" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa56" species="s56">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="kass_re77" value="1"/>
          <Constant key="Parameter_4189" name="kdiss_re77" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1092">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1093">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1094">
              <SourceParameter reference="ModelValue_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1095">
              <SourceParameter reference="ModelValue_152"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1096">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1097">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="re78" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa48" species="s48">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="kass_re78" value="1"/>
          <Constant key="Parameter_4187" name="kdiss_re78" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1104">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1105">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1106">
              <SourceParameter reference="ModelValue_155"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1107">
              <SourceParameter reference="ModelValue_154"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1108">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1109">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="re79" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa30" species="s30">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa43" species="s43">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4186" name="kass_re79" value="1"/>
          <Constant key="Parameter_4185" name="kdiss_re79" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1116">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1117">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1118">
              <SourceParameter reference="ModelValue_157"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1119">
              <SourceParameter reference="ModelValue_156"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1120">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1121">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="re80" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa55" species="s55">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="kass_re80" value="1"/>
          <Constant key="Parameter_4183" name="kdiss_re80" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1128">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1129">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1130">
              <SourceParameter reference="ModelValue_159"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1131">
              <SourceParameter reference="ModelValue_158"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1132">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1133">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="re81" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa42" species="s42">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="kass_re81" value="1"/>
          <Constant key="Parameter_4181" name="kdiss_re81" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1140">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1141">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1142">
              <SourceParameter reference="ModelValue_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1143">
              <SourceParameter reference="ModelValue_160"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1144">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1145">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="re82" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa44" species="s44">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4180" name="kass_re82" value="1"/>
          <Constant key="Parameter_4179" name="kdiss_re82" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1152">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1153">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1154">
              <SourceParameter reference="ModelValue_163"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1155">
              <SourceParameter reference="ModelValue_162"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1156">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1157">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="re83" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa38" species="s38">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="kass_re83" value="1"/>
          <Constant key="Parameter_4177" name="kdiss_re83" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1164">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1165">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1166">
              <SourceParameter reference="ModelValue_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1167">
              <SourceParameter reference="ModelValue_164"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1168">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1169">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="re84" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa36" species="s36">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="kass_re84" value="1"/>
          <Constant key="Parameter_4175" name="kdiss_re84" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="ModelValue_167"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="ModelValue_166"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1181">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="re85" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa34" species="s34">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4174" name="kass_re85" value="1"/>
          <Constant key="Parameter_4173" name="kdiss_re85" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1188">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1189">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1190">
              <SourceParameter reference="ModelValue_169"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1191">
              <SourceParameter reference="ModelValue_168"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1192">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="re86" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa46" species="s46">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s57">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4172" name="kass_re86" value="1"/>
          <Constant key="Parameter_4171" name="kdiss_re86" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1200">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1201">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1202">
              <SourceParameter reference="ModelValue_171"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1203">
              <SourceParameter reference="ModelValue_170"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1204">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1205">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Cold]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Salt]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Drought]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[H2O2]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Heavy Metal]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Ethylene]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Response]" value="1.5055354475e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[RLKs]" value="4.817713432000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[LRR]" value="4.817713432000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[CRKs]" value="4.817713432000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[LecRK2]" value="4.817713432000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[ETR1]" value="4.817713432000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[ETR2]" value="4.817713432000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKKK]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKKK_2]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKKK1]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[CTR1]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK_2]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK_2]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK1]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK2]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK3]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK4]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK5]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK6]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK7]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK9]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK2]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK3]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK4]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK6]" value="6.022141790000001e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY1]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY1_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY12]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY12_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY8]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY8_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY25]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY25_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY22]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY22_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY29]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY29_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY33]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY33_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY28]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY28_2]" value="7.226570148000002e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB2]" value="9.033212685000004e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB2_2]" value="9.033212685000004e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB4]" value="9.033212685000004e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB4_2]" value="9.033212685000004e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB44]" value="9.033212685000004e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[NAC]" value="1.0839855222e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[bZIP]" value="1.204428358e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[AP2]" value="1.3248711938e+21" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re2]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re5]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re7]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re8]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re8]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re9]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re9]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re10]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re10]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re11]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re12]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re13]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re13]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re14]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re14]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re15]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re16]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re17]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re17]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re18]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re18]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re19]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re19]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re20]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re20]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re21]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re21]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re22]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re22]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re23]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re23]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re24]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re24]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re25]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re25]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re26]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re26]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re27]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re27]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re28]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re28]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re29]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re29]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re30]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re30]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re31]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re31]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re32]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re32]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re33]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re33]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re34]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re34]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re35]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re35]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re36]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re36]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re37]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re37]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re38]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re38]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re39]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re39]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re40]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re40]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re41]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re41]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re42]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re42]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re43]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re43]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re44]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re44]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re45]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re45]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re46]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re46]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re47]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re47]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re48]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re48]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re49]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re49]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re50]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re50]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re51]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re51]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re52]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re52]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re53]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re53]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re54]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re54]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re55]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re55]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re56]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re56]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re57]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re57]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re58]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re58]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re59]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re59]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re60]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re60]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re61]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re61]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re62]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re62]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re63]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re63]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re64]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re64]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re65]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re65]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re66]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re66]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re67]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re67]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re68]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re68]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re69]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re69]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re70]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re70]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re71]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re71]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re72]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re72]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re73]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re73]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re74]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re74]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re75]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re75]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re76]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re76]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re77]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re77]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re78]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re78]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re79]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re79]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re80]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re80]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re81]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re81]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re82]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re82]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re83]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re83]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re84]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re84]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re85]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re85]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re86]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re86]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=kass_re1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=kdiss_re1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=kass_re2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=kdiss_re2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=kass_re3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=kdiss_re3" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kass_re4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kdiss_re4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=kass_re5" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=kdiss_re5" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=kass_re6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=kdiss_re6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=kass_re7" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=kdiss_re7" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=kass_re8" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=kdiss_re8" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=kass_re9" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=kdiss_re9" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re9],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=kass_re10" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=kdiss_re10" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=kass_re11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=kdiss_re11" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=kass_re12" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=kdiss_re12" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=kass_re13" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=kdiss_re13" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=kass_re14" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=kdiss_re14" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=kass_re15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=kdiss_re15" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=kass_re16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=kdiss_re16" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=kass_re17" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=kdiss_re17" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=kass_re18" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=kdiss_re18" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=kass_re19" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=kdiss_re19" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=kass_re20" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=kdiss_re20" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re21],ParameterGroup=Parameters,Parameter=kass_re21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re21],ParameterGroup=Parameters,Parameter=kdiss_re21" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re22],ParameterGroup=Parameters,Parameter=kass_re22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re22],ParameterGroup=Parameters,Parameter=kdiss_re22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kass_re23" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kdiss_re23" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=kass_re24" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=kdiss_re24" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kass_re25" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kdiss_re25" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=kass_re26" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=kdiss_re26" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=kass_re27" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=kdiss_re27" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re27],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=kass_re28" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=kdiss_re28" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kass_re29" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kdiss_re29" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=kass_re30" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=kdiss_re30" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=kass_re31" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=kdiss_re31" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re31],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=kass_re32" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=kdiss_re32" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=kass_re33" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=kdiss_re33" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=kass_re34" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=kdiss_re34" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=kass_re35" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=kdiss_re35" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=kass_re36" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=kdiss_re36" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=kass_re37" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=kdiss_re37" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=kass_re38" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=kdiss_re38" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re38],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=kass_re39" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=kdiss_re39" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re39],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=kass_re40" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=kdiss_re40" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=kass_re41" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=kdiss_re41" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=kass_re42" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=kdiss_re42" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=kass_re43" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=kdiss_re43" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=kass_re44" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=kdiss_re44" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=kass_re45" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=kdiss_re45" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=kass_re46" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=kdiss_re46" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re46],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=kass_re47" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=kdiss_re47" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=kass_re48" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=kdiss_re48" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re49],ParameterGroup=Parameters,Parameter=kass_re49" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re49],ParameterGroup=Parameters,Parameter=kdiss_re49" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=kass_re50" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=kdiss_re50" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=kass_re51" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=kdiss_re51" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re51],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=kass_re52" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=kdiss_re52" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=kass_re53" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=kdiss_re53" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=kass_re54" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=kdiss_re54" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re54],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=kass_re55" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=kdiss_re55" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=kass_re56" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=kdiss_re56" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=kass_re57" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=kdiss_re57" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=kass_re58" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=kdiss_re58" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=kass_re59" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=kdiss_re59" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=kass_re60" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=kdiss_re60" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re61],ParameterGroup=Parameters,Parameter=kass_re61" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re61],ParameterGroup=Parameters,Parameter=kdiss_re61" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=kass_re62" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=kdiss_re62" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re62],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=kass_re63" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=kdiss_re63" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re63],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=kass_re64" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=kdiss_re64" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re64],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=kass_re65" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=kdiss_re65" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re65],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=kass_re66" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=kdiss_re66" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re66],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kass_re67" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kdiss_re67" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re67],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=kass_re68" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=kdiss_re68" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re68],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kass_re69" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=kdiss_re69" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re69],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=kass_re70" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=kdiss_re70" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re70],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re71],ParameterGroup=Parameters,Parameter=kass_re71" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re71],ParameterGroup=Parameters,Parameter=kdiss_re71" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re71],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=kass_re72" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=kdiss_re72" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re72],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re73]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re73],ParameterGroup=Parameters,Parameter=kass_re73" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re73],ParameterGroup=Parameters,Parameter=kdiss_re73" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re73],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re74]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re74],ParameterGroup=Parameters,Parameter=kass_re74" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re74],ParameterGroup=Parameters,Parameter=kdiss_re74" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re74],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re75]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re75],ParameterGroup=Parameters,Parameter=kass_re75" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re75],ParameterGroup=Parameters,Parameter=kdiss_re75" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re75],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re76]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re76],ParameterGroup=Parameters,Parameter=kass_re76" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re76],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re76],ParameterGroup=Parameters,Parameter=kdiss_re76" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re76],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re77]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re77],ParameterGroup=Parameters,Parameter=kass_re77" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re77],ParameterGroup=Parameters,Parameter=kdiss_re77" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re77],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re78]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re78],ParameterGroup=Parameters,Parameter=kass_re78" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re78],ParameterGroup=Parameters,Parameter=kdiss_re78" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re78],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re79]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re79],ParameterGroup=Parameters,Parameter=kass_re79" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re79],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re79],ParameterGroup=Parameters,Parameter=kdiss_re79" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re79],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re80]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re80],ParameterGroup=Parameters,Parameter=kass_re80" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re80],ParameterGroup=Parameters,Parameter=kdiss_re80" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re80],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re81]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re81],ParameterGroup=Parameters,Parameter=kass_re81" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re81],ParameterGroup=Parameters,Parameter=kdiss_re81" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re81],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re82]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re82],ParameterGroup=Parameters,Parameter=kass_re82" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re82],ParameterGroup=Parameters,Parameter=kdiss_re82" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re82],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re83]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=kass_re83" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re83],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re83],ParameterGroup=Parameters,Parameter=kdiss_re83" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re83],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re84]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=kass_re84" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re84],ParameterGroup=Parameters,Parameter=kdiss_re84" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re84],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re85]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re85],ParameterGroup=Parameters,Parameter=kass_re85" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re85],ParameterGroup=Parameters,Parameter=kdiss_re85" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re85],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re86]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re86],ParameterGroup=Parameters,Parameter=kass_re86" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Association constant of reaction re86],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Reactions[re86],ParameterGroup=Parameters,Parameter=kdiss_re86" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Values[Dissociation constant of reaction re86],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
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
      <StateTemplateVariable objectReference="ModelValue_143"/>
      <StateTemplateVariable objectReference="ModelValue_144"/>
      <StateTemplateVariable objectReference="ModelValue_145"/>
      <StateTemplateVariable objectReference="ModelValue_146"/>
      <StateTemplateVariable objectReference="ModelValue_147"/>
      <StateTemplateVariable objectReference="ModelValue_148"/>
      <StateTemplateVariable objectReference="ModelValue_149"/>
      <StateTemplateVariable objectReference="ModelValue_150"/>
      <StateTemplateVariable objectReference="ModelValue_151"/>
      <StateTemplateVariable objectReference="ModelValue_152"/>
      <StateTemplateVariable objectReference="ModelValue_153"/>
      <StateTemplateVariable objectReference="ModelValue_154"/>
      <StateTemplateVariable objectReference="ModelValue_155"/>
      <StateTemplateVariable objectReference="ModelValue_156"/>
      <StateTemplateVariable objectReference="ModelValue_157"/>
      <StateTemplateVariable objectReference="ModelValue_158"/>
      <StateTemplateVariable objectReference="ModelValue_159"/>
      <StateTemplateVariable objectReference="ModelValue_160"/>
      <StateTemplateVariable objectReference="ModelValue_161"/>
      <StateTemplateVariable objectReference="ModelValue_162"/>
      <StateTemplateVariable objectReference="ModelValue_163"/>
      <StateTemplateVariable objectReference="ModelValue_164"/>
      <StateTemplateVariable objectReference="ModelValue_165"/>
      <StateTemplateVariable objectReference="ModelValue_166"/>
      <StateTemplateVariable objectReference="ModelValue_167"/>
      <StateTemplateVariable objectReference="ModelValue_168"/>
      <StateTemplateVariable objectReference="ModelValue_169"/>
      <StateTemplateVariable objectReference="ModelValue_170"/>
      <StateTemplateVariable objectReference="ModelValue_171"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.5055354475e+21 6.022141790000001e+20 6.022141790000001e+20 4.817713432000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 3.011070895e+20 6.022141790000001e+20 3.011070895e+20 7.226570148000002e+20 7.226570148000002e+20 7.226570148000002e+20 6.022141790000001e+20 4.817713432000001e+20 7.226570148000002e+20 7.226570148000002e+20 7.226570148000002e+20 7.226570148000002e+20 7.226570148000002e+20 9.033212685000004e+20 9.033212685000004e+20 9.033212685000004e+20 1.0839855222e+21 6.022141790000001e+20 1.204428358e+21 1.3248711938e+21 6.022141790000001e+20 6.022141790000001e+20 7.226570148000002e+20 7.226570148000002e+20 4.817713432000001e+20 7.226570148000002e+20 7.226570148000002e+20 3.011070895e+20 4.817713432000001e+20 9.033212685000004e+20 7.226570148000002e+20 9.033212685000004e+20 4.817713432000001e+20 7.226570148000002e+20 7.226570148000002e+20 6.022141790000001e+20 6.022141790000001e+20 6.022141790000001e+20 3.011070895e+20 4.817713432000001e+20 6.022141790000001e+20 3.011070895e+20 6.022141790000001e+20 7.226570148000002e+20 3.011070895e+20 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
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
<Report reference="Report_90" target="output_491.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Reference=Time"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Cold],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Salt],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Drought],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[H2O2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Heavy Metal],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Ethylene],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[RLKs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[LRR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[CRKs],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[LecRK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[ETR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[ETR2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKKK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[CTR1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPKK9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Cytosol],Vector=Metabolites[MAPK6],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY12],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY22],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY22],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY29],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY29],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY33],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY33],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY28],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[WRKY28],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[MYB44],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[NAC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[bZIP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[Nucleus],Vector=Metabolites[AP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Pathak2013 - MAPK activation in response to various abiotic stresses,Vector=Compartments[default],Vector=Metabolites[Response],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000491.xml">
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kass_re1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kass_re10" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="kass_re11" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kass_re12" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kass_re13" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kass_re14" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kass_re15" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kass_re16" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kass_re17" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kass_re18" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kass_re19" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kass_re2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kass_re20" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kass_re21" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kass_re22" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kass_re23" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kass_re24" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kass_re25" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kass_re26" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kass_re27" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kass_re28" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kass_re29" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kass_re3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kass_re30" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kass_re31" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kass_re32" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kass_re33" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kass_re34" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kass_re35" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kass_re36" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kass_re37" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kass_re38" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kass_re39" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kass_re4" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kass_re40" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kass_re41" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="kass_re42" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kass_re43" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kass_re44" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="kass_re45" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="kass_re46" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="kass_re47" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="kass_re48" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="kass_re49" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="kass_re5" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kass_re50" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="kass_re51" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="kass_re52" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="kass_re53" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="kass_re54" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="kass_re55" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="kass_re56" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="kass_re57" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="kass_re58" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="kass_re59" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="kass_re6" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kass_re60" COPASIkey="ModelValue_119"/>
    <SBMLMap SBMLid="kass_re61" COPASIkey="ModelValue_121"/>
    <SBMLMap SBMLid="kass_re62" COPASIkey="ModelValue_123"/>
    <SBMLMap SBMLid="kass_re63" COPASIkey="ModelValue_125"/>
    <SBMLMap SBMLid="kass_re64" COPASIkey="ModelValue_127"/>
    <SBMLMap SBMLid="kass_re65" COPASIkey="ModelValue_129"/>
    <SBMLMap SBMLid="kass_re66" COPASIkey="ModelValue_131"/>
    <SBMLMap SBMLid="kass_re67" COPASIkey="ModelValue_133"/>
    <SBMLMap SBMLid="kass_re68" COPASIkey="ModelValue_135"/>
    <SBMLMap SBMLid="kass_re69" COPASIkey="ModelValue_137"/>
    <SBMLMap SBMLid="kass_re7" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kass_re70" COPASIkey="ModelValue_139"/>
    <SBMLMap SBMLid="kass_re71" COPASIkey="ModelValue_141"/>
    <SBMLMap SBMLid="kass_re72" COPASIkey="ModelValue_143"/>
    <SBMLMap SBMLid="kass_re73" COPASIkey="ModelValue_145"/>
    <SBMLMap SBMLid="kass_re74" COPASIkey="ModelValue_147"/>
    <SBMLMap SBMLid="kass_re75" COPASIkey="ModelValue_149"/>
    <SBMLMap SBMLid="kass_re76" COPASIkey="ModelValue_151"/>
    <SBMLMap SBMLid="kass_re77" COPASIkey="ModelValue_153"/>
    <SBMLMap SBMLid="kass_re78" COPASIkey="ModelValue_155"/>
    <SBMLMap SBMLid="kass_re79" COPASIkey="ModelValue_157"/>
    <SBMLMap SBMLid="kass_re8" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kass_re80" COPASIkey="ModelValue_159"/>
    <SBMLMap SBMLid="kass_re81" COPASIkey="ModelValue_161"/>
    <SBMLMap SBMLid="kass_re82" COPASIkey="ModelValue_163"/>
    <SBMLMap SBMLid="kass_re83" COPASIkey="ModelValue_165"/>
    <SBMLMap SBMLid="kass_re84" COPASIkey="ModelValue_167"/>
    <SBMLMap SBMLid="kass_re85" COPASIkey="ModelValue_169"/>
    <SBMLMap SBMLid="kass_re86" COPASIkey="ModelValue_171"/>
    <SBMLMap SBMLid="kass_re9" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="kdiss_re1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="kdiss_re10" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kdiss_re11" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdiss_re12" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kdiss_re13" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdiss_re14" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdiss_re15" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kdiss_re16" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kdiss_re17" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kdiss_re18" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kdiss_re19" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="kdiss_re2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdiss_re20" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kdiss_re21" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kdiss_re22" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kdiss_re23" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kdiss_re24" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdiss_re25" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kdiss_re26" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kdiss_re27" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdiss_re28" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kdiss_re29" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kdiss_re3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kdiss_re30" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kdiss_re31" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kdiss_re32" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kdiss_re33" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kdiss_re34" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="kdiss_re35" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="kdiss_re36" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kdiss_re37" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kdiss_re38" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kdiss_re39" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="kdiss_re4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="kdiss_re40" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kdiss_re41" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kdiss_re42" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="kdiss_re43" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kdiss_re44" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="kdiss_re45" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kdiss_re46" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="kdiss_re47" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="kdiss_re48" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="kdiss_re49" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="kdiss_re5" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kdiss_re50" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="kdiss_re51" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="kdiss_re52" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="kdiss_re53" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="kdiss_re54" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="kdiss_re55" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="kdiss_re56" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="kdiss_re57" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="kdiss_re58" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="kdiss_re59" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="kdiss_re6" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kdiss_re60" COPASIkey="ModelValue_118"/>
    <SBMLMap SBMLid="kdiss_re61" COPASIkey="ModelValue_120"/>
    <SBMLMap SBMLid="kdiss_re62" COPASIkey="ModelValue_122"/>
    <SBMLMap SBMLid="kdiss_re63" COPASIkey="ModelValue_124"/>
    <SBMLMap SBMLid="kdiss_re64" COPASIkey="ModelValue_126"/>
    <SBMLMap SBMLid="kdiss_re65" COPASIkey="ModelValue_128"/>
    <SBMLMap SBMLid="kdiss_re66" COPASIkey="ModelValue_130"/>
    <SBMLMap SBMLid="kdiss_re67" COPASIkey="ModelValue_132"/>
    <SBMLMap SBMLid="kdiss_re68" COPASIkey="ModelValue_134"/>
    <SBMLMap SBMLid="kdiss_re69" COPASIkey="ModelValue_136"/>
    <SBMLMap SBMLid="kdiss_re7" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kdiss_re70" COPASIkey="ModelValue_138"/>
    <SBMLMap SBMLid="kdiss_re71" COPASIkey="ModelValue_140"/>
    <SBMLMap SBMLid="kdiss_re72" COPASIkey="ModelValue_142"/>
    <SBMLMap SBMLid="kdiss_re73" COPASIkey="ModelValue_144"/>
    <SBMLMap SBMLid="kdiss_re74" COPASIkey="ModelValue_146"/>
    <SBMLMap SBMLid="kdiss_re75" COPASIkey="ModelValue_148"/>
    <SBMLMap SBMLid="kdiss_re76" COPASIkey="ModelValue_150"/>
    <SBMLMap SBMLid="kdiss_re77" COPASIkey="ModelValue_152"/>
    <SBMLMap SBMLid="kdiss_re78" COPASIkey="ModelValue_154"/>
    <SBMLMap SBMLid="kdiss_re79" COPASIkey="ModelValue_156"/>
    <SBMLMap SBMLid="kdiss_re8" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kdiss_re80" COPASIkey="ModelValue_158"/>
    <SBMLMap SBMLid="kdiss_re81" COPASIkey="ModelValue_160"/>
    <SBMLMap SBMLid="kdiss_re82" COPASIkey="ModelValue_162"/>
    <SBMLMap SBMLid="kdiss_re83" COPASIkey="ModelValue_164"/>
    <SBMLMap SBMLid="kdiss_re84" COPASIkey="ModelValue_166"/>
    <SBMLMap SBMLid="kdiss_re85" COPASIkey="ModelValue_168"/>
    <SBMLMap SBMLid="kdiss_re86" COPASIkey="ModelValue_170"/>
    <SBMLMap SBMLid="kdiss_re9" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="re1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="re48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="re49" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re50" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="re51" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="re55" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="re61" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="re62" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="re63" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="re64" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="re65" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="re66" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="re67" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="re68" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="re69" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="re7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re70" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="re71" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="re72" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="re73" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="re74" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="re75" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="re76" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="re77" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="re78" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="re79" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re80" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="re81" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="re82" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="re83" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="re84" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="re85" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="re86" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s20" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s29" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s30" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s31" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s32" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s33" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s34" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s36" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s40" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s41" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s42" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s43" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s44" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s49" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s51" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s52" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s53" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s54" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s55" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s56" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="s57" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_17"/>
  </SBMLReference>
</COPASI>
