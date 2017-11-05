<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:49 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re1" type="UserDefined" reversible="false">
      <Expression>
        (-k6*(s3*c1)*(B_T-s4*c1)+k7*(s4*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="B_T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_267" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="k6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="k7" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="s3" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_271" name="s4" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re4" type="UserDefined" reversible="unspecified">
      <Expression>
        k_CCE*(fracK*Cao/(K3+Cao)-s2*c2)*(s1*default-s2*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="Cao" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="K3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="c2" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_283" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_284" name="fracK" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_285" name="k_CCE" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="s1" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_287" name="s2" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re5" type="UserDefined" reversible="unspecified">
      <Expression>
        0.5*k1*(R_T-half*R_T*(exp(-(s12*c1)/tau_I)+exp(-(s12*c1)/tau_II)+(exp(-(s12*c1)/tau_I)-exp(-(s12*c1)/tau_II))*(tau_I+tau_II)/(tau_I-tau_II)))*(s3*c1)/(K1+s3*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_297" name="K1" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="R_T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_300" name="half" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="k1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="s12" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_303" name="s3" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_304" name="tau_I" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="tau_II" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re6" type="UserDefined" reversible="false">
      <Expression>
        0.5*k2*(s6*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_258" name="s6" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re7" type="UserDefined" reversible="false">
      <Expression>
        0.5*k3*(k_CICR*(s3*c1)/(K_CICR+s3*c1))*(s6*c1/(K2+s6*c1))^3*(s2*c2)-0.5*k4*(s3*c1/(K3+s3*c1))^2+0.5*k5*(s2*c2)*(s2*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_324" name="K2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="K3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_326" name="K_CICR" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_328" name="c2" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="k3" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="k4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_331" name="k5" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="k_CICR" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="s2" order="9" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="s3" order="10" role="product"/>
        <ParameterDescription key="FunctionParameter_335" name="s6" order="11" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re8" type="UserDefined" reversible="false">
      <Expression>
        0.5*dot_Vhi*(s3*c1)^4/(K_hi^4+(s3*c1)^4)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_323" name="K_hi" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="dot_Vhi" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="s3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for re9" type="UserDefined" reversible="false">
      <Expression>
        0.5*dot_Vex*(s3*c1)/(K5+s3*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="dot_Vex" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="s3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for re10" type="UserDefined" reversible="unspecified">
      <Expression>
        0.5*dot_q_inpass/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_319" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_264" name="dot_q_inpass" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re11" type="UserDefined" reversible="unspecified">
      <Expression>
        unisec*0.5/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="unisec" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for re12" type="UserDefined" reversible="false">
      <Expression>
        0.5*dot_Vp*(s3*c1)^2/(K4^2+(s3*c1)^2)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_364" name="K4" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_366" name="dot_Vp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="s3" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re37" type="UserDefined" reversible="false">
      <Expression>
        k15*(s47*c1)*(s51*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_373" name="k15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="s47" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_375" name="s51" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for re38" type="UserDefined" reversible="true">
      <Expression>
        (k17*(s51*c1)*(s48*c1)-k18*(s50*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_382" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="k18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="s48" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="s50" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_387" name="s51" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for re41" type="UserDefined" reversible="true">
      <Expression>
        (k11*(s3*c1)*(s52*c1)-k12*(s48*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_395" name="k11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_396" name="k12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="s3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_398" name="s48" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_399" name="s52" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for re42" type="UserDefined" reversible="false">
      <Expression>
        (k13*(s3*c1)*(s48*c1)-k14*(s47*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_406" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="k13" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="k14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="s3" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_410" name="s47" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_411" name="s48" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for re50" type="UserDefined" reversible="true">
      <Expression>
        (gam*k14*(s45*c1)-k13*(s3*c1)*(s50*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_419" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_420" name="gam" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_421" name="k13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_422" name="k14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_423" name="s3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_424" name="s45" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="s50" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for re51" type="UserDefined" reversible="false">
      <Expression>
        k90*(s45*c1)*(s57*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_363" name="k90" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="s45" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="s57" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re52" type="UserDefined" reversible="true">
      <Expression>
        (gam*k14*(s58*c1)-k13*(s3*c1)*(s61*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_442" name="gam" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="k13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_444" name="k14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_445" name="s3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_446" name="s58" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="s61" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for re53" type="UserDefined" reversible="false">
      <Expression>
        kr90*(s61*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_438" name="kr90" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="s61" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re54" type="UserDefined" reversible="true">
      <Expression>
        (gam*k14*(s60*c1)-k13*(s3*c1)*(s62*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_461" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_462" name="gam" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="k13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="k14" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="s3" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_466" name="s60" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="s62" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re55" type="UserDefined" reversible="true">
      <Expression>
        (kp*(s58*c1)*(s27*c1)/(s58*c1+Kmp)-Vdp*(s60*c1)/(s60*c1+Kmdp))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_476" name="Kmdp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="Kmp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="Vdp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_480" name="kp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="s27" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_482" name="s58" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="s60" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re56" type="UserDefined" reversible="true">
      <Expression>
        (kp*(s61*c1)*(s27*c1)/(s61*c1+Kmp)-Vdp*(s62*c1)/(s62*c1+Kmdp))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="Kmdp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_493" name="Kmp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="Vdp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_496" name="kp" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_497" name="s27" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_498" name="s61" order="6" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="s62" order="7" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re57" type="UserDefined" reversible="unspecified">
      <Expression>
        exp(unity-(s23*c1/tf)^1.8)*normal*(s23*c1/unimol)^0.8*(unity-(s23*c1/tf)^1.8)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_475" name="normal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="s23" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_509" name="tf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="unimol" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="unity" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re58" type="UserDefined" reversible="false">
      <Expression>
        k58*(s19*c1)*(s20*c1)/(Km58+s19*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="Km58" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_518" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_519" name="k58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="s19" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_521" name="s20" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re59" type="UserDefined" reversible="false">
      <Expression>
        k59*(s17*c1)*(s18*c1)/(Km59+s17*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="Km59" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_529" name="k59" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="s17" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="s18" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re60" type="UserDefined" reversible="true">
      <Expression>
        (k60*(s17*c1)*(s16*c1)-kr60*(s28*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_538" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_539" name="k60" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="kr60" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="s16" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_542" name="s17" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_543" name="s28" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re61" type="UserDefined" reversible="false">
      <Expression>
        k61*(s28*c1)*(s14*c1)/(Km61+s28*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="Km61" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_551" name="k61" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_552" name="s14" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_553" name="s28" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re62" type="UserDefined" reversible="false">
      <Expression>
        k62*(s26*c1)*(s24*c1)/(Km62+s26*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="Km62" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_560" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_561" name="k62" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="s24" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_563" name="s26" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re63" type="UserDefined" reversible="false">
      <Expression>
        k63*(s26*c1)*(s15*c1)/(Km63+s26*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_569" name="Km63" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_571" name="k63" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_572" name="s15" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_573" name="s26" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for re64" type="UserDefined" reversible="false">
      <Expression>
        k64*(s27*c1)*(s15*c1)/(Km64+s27*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_579" name="Km64" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_580" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_581" name="k64" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="s15" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="s27" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re65" type="UserDefined" reversible="false">
      <Expression>
        k65*(s27*c1)*(s15*c1)/(Km65+s27*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_589" name="Km65" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_591" name="k65" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_592" name="s15" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_593" name="s27" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for re66" type="UserDefined" reversible="false">
      <Expression>
        k66*(s17*c1)*(s25*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_457" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_599" name="k66" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_600" name="s17" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_601" name="s25" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for re67" type="UserDefined" reversible="false">
      <Expression>
        s14*c1*k67/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_537" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_606" name="k67" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_607" name="s14" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for re68" type="UserDefined" reversible="unspecified">
      <Expression>
        unitime/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_440" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_611" name="unitime" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for re69" type="UserDefined" reversible="unspecified">
      <Expression>
        (K_cam_no*(s45*c1+s58*c1)+K_p_no*(s62*c1+s65*c1)+K_pcam_no*(s60*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_621" name="K_cam_no" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="K_p_no" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="K_pcam_no" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_624" name="c1" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_625" name="s45" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_626" name="s58" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_627" name="s60" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_628" name="s62" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_629" name="s65" order="8" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for re70" type="UserDefined" reversible="false">
      <Expression>
        Vdp*(s65*c1)/(s65*c1+Kmdp)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_418" name="Kmdp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="Vdp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_616" name="s65" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for re71" type="UserDefined" reversible="false">
      <Expression>
        kr90*(s66*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_615" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_642" name="kr90" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_643" name="s66" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for re72" type="UserDefined" reversible="true">
      <Expression>
        (k18*(s62*c1)-k17*(s65*c1)*(s48*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_650" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_651" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="k18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="s48" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_654" name="s62" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_655" name="s65" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for re102" type="UserDefined" reversible="unspecified">
      <Expression>
        exp(unity-(s39*c1/tf)^0.35)*normal*((s39*c1+tiny_num)/unimol)^(-0.65)*(unity-(s39*c1/tf)^0.35)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_663" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_664" name="normal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="s39" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_666" name="tf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="tiny_num" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="unimol" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="unity" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for re103" type="UserDefined" reversible="unspecified">
      <Expression>
        exp(unity-(s39*c1/tf)^1.3)*normal*(s39*c1/unimol)^0.3*(unity-(s39*c1/tf)^1.3)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_677" name="normal" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="s39" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_679" name="tf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="unimol" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="unity" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for re104" type="UserDefined" reversible="true">
      <Expression>
        (k105*(s91*c1)*(s93*c1)-k_105*(s110*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_688" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_689" name="k105" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="k_105" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_691" name="s110" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_692" name="s91" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="s93" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for re105" type="UserDefined" reversible="true">
      <Expression>
        (kcat_src*(s110*c1)*(s92*c1)-k_6*(s112*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_700" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_701" name="k_6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="kcat_src" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_703" name="s110" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_704" name="s112" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_705" name="s92" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for re106" type="UserDefined" reversible="true">
      <Expression>
        (k107*(s111*c1)*(s112*c1)-k_107*(s113*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_712" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_713" name="k107" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_714" name="k_107" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="s111" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_716" name="s112" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_717" name="s113" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for re107" type="UserDefined" reversible="true">
      <Expression>
        (k108*(s113*c1)-k_108*(s93*c1)*(s114*c1))/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_724" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_725" name="k108" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_726" name="k_108" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_727" name="s113" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_728" name="s114" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_729" name="s93" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for re108" type="UserDefined" reversible="false">
      <Expression>
        V10*(s98*c1)/(K10+s98*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_618" name="K10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="V10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_736" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_737" name="s98" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for re109" type="UserDefined" reversible="false">
      <Expression>
        k9*(s114*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_648" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_742" name="k9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="s114" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for re110" type="UserDefined" reversible="false">
      <Expression>
        s115*c3*kT
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_747" name="c3" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_748" name="kT" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="s115" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for re111" type="UserDefined" reversible="unspecified">
      <Expression>
        (ktr1*(s107*c3)+ktr1k2*(s49*c1))/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_756" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_757" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_758" name="ktr1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_759" name="ktr1k2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="s107" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_761" name="s49" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for re112" type="UserDefined" reversible="false">
      <Expression>
        k111*(s114*c1)*(s103*c1)/(s103*c1+K111)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_755" name="K111" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_768" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_769" name="k111" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_770" name="s103" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_771" name="s114" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for re113" type="UserDefined" reversible="false">
      <Expression>
        V12*(s102*c1)/(K12+s102*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_647" name="K12" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_777" name="V12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_778" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_779" name="s102" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for re114" type="UserDefined" reversible="false">
      <Expression>
        k113*(s102*c1)*(s97*c1)/(K113+s97*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_785" name="K113" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_786" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_787" name="k113" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_788" name="s102" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_789" name="s97" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for re115" type="UserDefined" reversible="false">
      <Expression>
        V18*(s101*c1)/(K18+s101*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_784" name="K18" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_795" name="V18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_796" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_797" name="s101" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for re116" type="UserDefined" reversible="false">
      <Expression>
        k19*(s101*c1)*(s96*c1)/(K19+s96*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_803" name="K19" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_804" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_805" name="k19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_806" name="s101" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_807" name="s96" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for re117" type="UserDefined" reversible="false">
      <Expression>
        V20*(s100*c1)/(s100*c1+K20)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_802" name="K20" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_813" name="V20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_814" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_815" name="s100" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for re118" type="UserDefined" reversible="false">
      <Expression>
        k21*(s99*c1)*(s43*c1)/(s99*c1+K21)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_821" name="K21" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_822" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_823" name="k21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_824" name="s43" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_825" name="s99" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for re119" type="UserDefined" reversible="false">
      <Expression>
        V22*(s104*c1)/(s104*c1+K22)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_820" name="K22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_831" name="V22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_832" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_833" name="s104" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for re120" type="UserDefined" reversible="false">
      <Expression>
        kD*(s106*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_838" name="kD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_839" name="s106" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for re121" type="UserDefined" reversible="unspecified">
      <Expression>
        kP*(s106*c1)/(s106*c1+K30)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_844" name="K30" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_845" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_846" name="kP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_847" name="s106" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for re122" type="UserDefined" reversible="unspecified">
      <Expression>
        unitime/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_754" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_843" name="unitime" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for re123" type="UserDefined" reversible="false">
      <Expression>
        V37*(s43*c1)/(s43*c1+K37)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_856" name="K37" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_857" name="V37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_858" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_859" name="s43" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for re124" type="UserDefined" reversible="false">
      <Expression>
        k38*(s100*c1)*(s101*c1)/(K38+s100*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_865" name="K38" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_866" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_867" name="k38" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_868" name="s100" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_869" name="s101" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for re125" type="UserDefined" reversible="false">
      <Expression>
        V39*(s44*c1)/(K39+s44*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_864" name="K39" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="V39" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_876" name="c1" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_877" name="s44" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for re126" type="UserDefined" reversible="false">
      <Expression>
        k40*(s104*c1)*(s43*c1)/(K40+s104*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_883" name="K40" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_884" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_885" name="k40" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_886" name="s104" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_887" name="s43" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for re127" type="UserDefined" reversible="false">
      <Expression>
        s44*c1*(s42*c3)*k43/(K43+s42*c3)/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_894" name="K43" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_895" name="c1" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_896" name="c3" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_897" name="k43" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_898" name="s42" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_899" name="s44" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for re128" type="UserDefined" reversible="false">
      <Expression>
        V44*(s107*c3)/(s107*c3+K44)/c3
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_662" name="K44" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_893" name="V44" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="c3" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_907" name="s107" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for re129" type="UserDefined" reversible="unspecified">
      <Expression>
        exp(tau*(delay-s39*c1/tc))/(1+2*exp(tau*(delay-s39*c1/tc))+exp(2*tau*(delay-s39*c1/tc)))/uc*29.256/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_914" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_915" name="delay" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_916" name="s39" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_917" name="tau" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_918" name="tc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_919" name="uc" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for re131" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s51*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_753" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_882" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_855" name="s51" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for re132" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s45*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_929" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_930" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_931" name="s45" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for re133" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s50*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_935" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_936" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_937" name="s50" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for re134" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s66*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_941" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_942" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_943" name="s66" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for re135" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s65*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_947" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_948" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_949" name="s65" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for re136" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s61*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_953" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_954" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_955" name="s61" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for re137" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s62*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_959" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_960" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_961" name="s62" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for re138" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s58*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_965" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_966" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_967" name="s58" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for re139" type="UserDefined" reversible="false">
      <Expression>
        kDD*(s60*c1)/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_971" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_972" name="kDD" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_973" name="s60" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Koo2013 - Integrated shear stress induced NO production model" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="nmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000464"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000465"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000466"/>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000467"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23708369"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-08-19T13:38:04Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kooj@mit.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Koo</vCard:Family>
                <vCard:Given>Andrew</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Massachusetts Institute of Technology</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>juty@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Juty</vCard:Family>
                <vCard:Given>Nick</vCard:Given>
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
        <dcterms:W3CDTF>2014-05-22T17:39:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1308190000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000468"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0002537"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006809"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:modelVersion>4.0</celldesigner:modelVersion>
  <celldesigner:modelDisplay sizeX="2000" sizeY="2000"/>
  <celldesigner:listOfCompartmentAliases>
    <celldesigner:compartmentAlias compartment="c1" id="ca1">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="1760.0" w="1592.0" x="292.0" y="216.0"/>
      <celldesigner:namePoint x="589.0" y="609.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
    <celldesigner:compartmentAlias compartment="c2" id="ca2">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="124.0" w="247.0" x="317.0" y="437.0"/>
      <celldesigner:namePoint x="431.5" y="524.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
    <celldesigner:compartmentAlias compartment="c3" id="ca3">
      <celldesigner:class>SQUARE</celldesigner:class>
      <celldesigner:bounds h="308.0" w="425.0" x="1288.0" y="1552.0"/>
      <celldesigner:namePoint x="1475.0" y="1823.5"/>
      <celldesigner:doubleLine innerWidth="1.0" outerWidth="2.0" thickness="12.0"/>
      <celldesigner:paint color="ffcccc00" scheme="Color"/>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:compartmentAlias>
  </celldesigner:listOfCompartmentAliases>
  <celldesigner:listOfComplexSpeciesAliases>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa1" species="s26">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="69.0" w="83.0" x="1198.375" y="171.20785932873258"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="906.375" y="-44.79214067126742"/>
        <celldesigner:boxSize height="69.0" width="83.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa2" species="s28">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="68.0" w="85.0" x="1329.375" y="171.20785932873258"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1037.375" y="-44.79214067126742"/>
        <celldesigner:boxSize height="68.0" width="85.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa3" species="s27">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="63.0" w="95.0" x="1085.375" y="484.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="793.375" y="268.20785932873264"/>
        <celldesigner:boxSize height="63.0" width="95.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa9" species="s110">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="32.0" w="108.0" x="553.2595969770849" y="1258.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="261.2595969770849" y="1042.4288796346377"/>
        <celldesigner:boxSize height="32.0" width="108.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa10" species="s111">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="36.0" w="98.0" x="730.2595969770849" y="1340.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="438.2595969770849" y="1124.4288796346377"/>
        <celldesigner:boxSize height="36.0" width="98.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa11" species="s112">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="33.0" w="108.0" x="552.2595969770849" y="1343.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="260.2595969770849" y="1127.4288796346377"/>
        <celldesigner:boxSize height="33.0" width="108.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa12" species="s113">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="35.0" w="172.0" x="609.2595969770849" y="1444.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="317.2595969770849" y="1228.4288796346377"/>
        <celldesigner:boxSize height="35.0" width="172.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
    <celldesigner:complexSpeciesAlias compartmentAlias="ca1" id="csa13" species="s114">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="37.0" w="140.0" x="507.2595969770849" y="1532.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:backupSize h="0.0" w="0.0"/>
      <celldesigner:backupView state="none"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="215.25959697708493" y="1316.4288796346377"/>
        <celldesigner:boxSize height="37.0" width="140.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="2.0"/>
        <celldesigner:paint color="fff7f7f7" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:complexSpeciesAlias>
  </celldesigner:listOfComplexSpeciesAliases>
  <celldesigner:listOfSpeciesAliases>
    <celldesigner:speciesAlias id="sa1" species="s1">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="205.0" y="662.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca2" id="sa2" species="s2">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="367.0" y="477.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="50.0" y="40.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa3" species="s3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="613.0" y="477.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="321.0" y="261.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa4" species="s4">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="748.0" y="477.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="456.0" y="261.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias id="sa5" species="s5">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="207.0" y="482.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa6" species="s6">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="749.0" y="339.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="457.0" y="123.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa7" species="s7">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="940.0" y="343.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="648.0" y="127.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa8" species="s8">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="939.0" y="270.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="647.0" y="54.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa9" species="s9">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="638.0" y="676.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="346.0" y="460.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa10" species="s10">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="689.0" y="676.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="397.0" y="460.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa11" species="s11">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="945.0" y="421.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="653.0" y="205.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa12" species="s12">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="43.0" w="54.0" x="382.5" y="337.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="90.5" y="121.5"/>
        <celldesigner:boxSize height="43.0" width="54.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff9999ff" scheme="Color"/>
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
      <celldesigner:bounds h="30.0" w="30.0" x="308.0" y="344.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="16.0" y="128.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa43" species="s45">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="44.0" w="107.0" x="1009.25" y="768.710552944251"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="717.25" y="552.710552944251"/>
        <celldesigner:boxSize height="44.0" width="107.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa45" species="s47">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="888.25" y="773.710552944251"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="596.25" y="557.710552944251"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa46" species="s48">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="892.25" y="681.710552944251"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="600.25" y="465.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa48" species="s50">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="100.0" x="1179.25" y="589.710552944251"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="887.25" y="373.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="100.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa49" species="s51">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1022.25" y="589.710552944251"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="730.25" y="373.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa50" species="s52">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="889.25" y="587.710552944251"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="597.25" y="371.71055294425105"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa53" species="s3">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="34.0" w="37.0" x="798.75" y="591.210552944251"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="506.75" y="375.21055294425105"/>
        <celldesigner:boxSize height="34.0" width="37.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff9999ff" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa56" species="s57">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1242.0" y="771.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="950.0" y="555.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa57" species="s58">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="38.0" w="155.0" x="1258.0" y="691.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="966.0" y="475.0"/>
        <celldesigner:boxSize height="38.0" width="155.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa59" species="s60">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="37.0" w="170.0" x="1496.0" y="692.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1204.0" y="476.0"/>
        <celldesigner:boxSize height="37.0" width="170.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa60" species="s61">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="39.0" w="153.0" x="1325.0" y="579.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1033.0" y="363.0"/>
        <celldesigner:boxSize height="39.0" width="153.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa61" species="s62">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="41.0" w="168.0" x="1534.0" y="578.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1242.0" y="362.0"/>
        <celldesigner:boxSize height="41.0" width="168.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa62" species="s16">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1431.375" y="286.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1139.375" y="70.20785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa63" species="s15">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1188.375" y="328.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="896.375" y="112.20785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa64" species="s17">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="1505.375" y="194.70785932873258"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1213.375" y="-21.29214067126742"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa65" species="s14">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1322.375" y="328.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1030.375" y="112.20785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa66" species="s18">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1554.375" y="286.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1262.375" y="70.20785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa67" species="s19">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="1612.375" y="194.70785932873258"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1320.375" y="-21.29214067126742"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa68" species="s20">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1699.375" y="284.70785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1407.375" y="68.70785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa69" species="s21">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1698.125" y="368.45785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1406.125" y="152.45785932873264"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa70" species="s22">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1848.375" y="284.70785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1556.375" y="68.70785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa71" species="s23">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1859.125" y="363.45785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1567.125" y="147.45785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa72" species="s24">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1189.375" y="409.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="897.375" y="193.20785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa73" species="s25">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1322.375" y="409.20785932873264"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1030.375" y="193.20785932873264"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa74" species="s63">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="1380.0" y="839.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1088.0" y="623.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa75" species="s64">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="1592.0" y="839.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1300.0" y="623.5"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffccff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa76" species="s65">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="44.0" w="112.0" x="1544.0" y="481.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1252.0" y="265.0"/>
        <celldesigner:boxSize height="44.0" width="112.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa77" species="s66">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="45.0" w="93.0" x="1362.0" y="480.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1070.0" y="264.0"/>
        <celldesigner:boxSize height="45.0" width="93.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa107" species="s91">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="420.2595969770849" y="1094.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="128.25959697708493" y="878.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa108" species="s38">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="661.0095969770849" y="1017.6788796346376"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="369.0095969770849" y="801.6788796346376"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa109" species="s92">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="661.2595969770849" y="1192.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="369.2595969770849" y="976.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa110" species="s93">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="659.2595969770849" y="1094.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="367.2595969770849" y="878.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa111" species="s39">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="822.0095969770849" y="1010.6788796346376"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="530.0095969770849" y="794.6788796346376"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa112" species="s94">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="813.2595969770849" y="1192.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="521.2595969770849" y="976.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa113" species="s95">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="811.2595969770849" y="1094.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="519.2595969770849" y="878.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa114" species="s96">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="979.2595969770849" y="1281.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="687.2595969770849" y="1065.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa115" species="s97">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="900.2595969770849" y="1364.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="608.2595969770849" y="1148.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa116" species="s98">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="420.2595969770849" y="1407.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="128.25959697708493" y="1191.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa117" species="s99">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1104.259596977085" y="1153.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="812.259596977085" y="937.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa118" species="s100">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1139.259596977085" y="1281.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="847.259596977085" y="1065.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa119" species="s101">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1144.259596977085" y="1364.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="852.259596977085" y="1148.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa120" species="s102">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1146.259596977085" y="1505.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="854.259596977085" y="1289.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa121" species="s103">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="904.2595969770849" y="1505.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="612.2595969770849" y="1289.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa122" species="s104">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1269.259596977085" y="1153.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="977.259596977085" y="937.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa123" species="s43">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1293.259596977085" y="1281.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1001.259596977085" y="1065.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa124" species="s105">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="90.0" x="1335.259596977085" y="1355.9288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1043.259596977085" y="1139.9288796346377"/>
        <celldesigner:boxSize height="25.0" width="90.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff66ff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca3" id="sa125" species="s42">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1323.759596977085" y="1622.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="35.75959697708504" y="70.42887963463772"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa126" species="s37">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="661.2595969770849" y="752.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="369.2595969770849" y="536.4288796346377"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa128" species="s106">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="90.0" x="949.2595969770849" y="1774.9288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="657.2595969770849" y="1558.9288796346377"/>
        <celldesigner:boxSize height="25.0" width="90.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff66ff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca3" id="sa129" species="s115">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="90.0" x="1323.259596977085" y="1772.9288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="35.25959697708504" y="220.92887963463772"/>
        <celldesigner:boxSize height="25.0" width="90.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ff66ff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa130" species="s44">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1434.259596977085" y="1153.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1142.259596977085" y="937.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca3" id="sa131" species="s107">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1478.259596977085" y="1622.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="190.25959697708504" y="70.42887963463772"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca3" id="sa132" species="s108">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="25.0" w="70.0" x="1515.259596977085" y="1772.9288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="227.25959697708504" y="220.92887963463772"/>
        <celldesigner:boxSize height="25.0" width="70.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffff66" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="60.0" width="80.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa133" species="s49">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1525.259596977085" y="1348.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1233.259596977085" y="1132.4288796346377"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa134" species="s35">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="966.2595969770849" y="1864.4288796346377"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="674.2595969770849" y="1648.4288796346377"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa136" species="s116">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1027.25" y="451.71055294425105"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="735.25" y="235.71055294425105"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="ffffcccc" scheme="Color"/>
      </celldesigner:usualView>
      <celldesigner:briefView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="0.0" width="0.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="3fff0000" scheme="Color"/>
      </celldesigner:briefView>
      <celldesigner:info angle="-1.5707963267948966" state="empty"/>
    </celldesigner:speciesAlias>
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa137" species="s117">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1099.0" y="679.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="807.0" y="463.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa138" species="s57">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1486.0" y="394.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1194.0" y="178.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa139" species="s118">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="30.0" w="30.0" x="1601.0" y="413.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1309.0" y="197.0"/>
        <celldesigner:boxSize height="30.0" width="30.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa140" species="s48">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1728.0" y="524.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1436.0" y="308.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias compartmentAlias="ca1" id="sa141" species="s47">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="40.0" w="80.0" x="1729.0" y="644.0"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="1437.0" y="428.0"/>
        <celldesigner:boxSize height="40.0" width="80.0"/>
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
    <celldesigner:speciesAlias id="sa142" species="s119">
      <celldesigner:activity>inactive</celldesigner:activity>
      <celldesigner:bounds h="33.0" w="134.0" x="52.0" y="807.5"/>
      <celldesigner:font size="12"/>
      <celldesigner:view state="usual"/>
      <celldesigner:usualView>
        <celldesigner:innerPosition x="0.0" y="0.0"/>
        <celldesigner:boxSize height="33.0" width="134.0"/>
        <celldesigner:singleLine width="1.0"/>
        <celldesigner:paint color="7fcccccc" scheme="Color"/>
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
    <celldesigner:protein id="pr4" name="Ca_B" type="GENERIC"/>
    <celldesigner:protein id="pr5" name="IP3" type="GENERIC"/>
    <celldesigner:protein id="pr28" name="eNOS-CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr29" name="CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr30" name="CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr12" name="eNOS-CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr31" name="eNOS-Cav-1" type="GENERIC"/>
    <celldesigner:protein id="pr1" name="Calmodulin" type="GENERIC"/>
    <celldesigner:protein id="pr36" name="Hsp90" type="GENERIC"/>
    <celldesigner:protein id="pr37" name="Hsp90-eNOS-CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr39" name="Hsp90-p-eNOS-CaM-Ca4" type="GENERIC"/>
    <celldesigner:protein id="pr40" name="Hsp90-eNOS-CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr41" name="Hsp90-p-eNOS-CaM-Ca2" type="GENERIC"/>
    <celldesigner:protein id="pr6" name="AKT" type="GENERIC"/>
    <celldesigner:protein id="pr9" name="PP2A" type="GENERIC"/>
    <celldesigner:protein id="pr7" name="PDK1" type="GENERIC"/>
    <celldesigner:protein id="pr8" name="PTEN" type="GENERIC"/>
    <celldesigner:protein id="pr3" name="p-PI3K" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.36" id="rs1" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr2" name="PI3K" type="GENERIC"/>
    <celldesigner:protein id="pr15" name="Time" type="GENERIC"/>
    <celldesigner:protein id="pr10" name="PDK2" type="GENERIC"/>
    <celldesigner:protein id="pr11" name="PDK1_cyto" type="GENERIC"/>
    <celldesigner:protein id="pr42" name="Hsp90-p-eNOS" type="GENERIC"/>
    <celldesigner:protein id="pr43" name="Hsp90-eNOS" type="GENERIC"/>
    <celldesigner:protein id="pr57" name="Shc" type="GENERIC"/>
    <celldesigner:protein id="pr58" name="p-Src" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.36" id="rs1" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr59" name="p-FAK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.36" id="rs1" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr60" name="Src" type="GENERIC"/>
    <celldesigner:protein id="pr61" name="FAK" type="GENERIC"/>
    <celldesigner:protein id="pr14" name="JNKK" type="GENERIC"/>
    <celldesigner:protein id="pr62" name="MEKK1" type="GENERIC"/>
    <celldesigner:protein id="pr63" name="p-Shc" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.44" id="rs1" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr16" name="JNK" type="GENERIC"/>
    <celldesigner:protein id="pr64" name="p-JNKK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.36" id="rs1" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr13" name="p-MEKK1" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.44" id="rs1" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr65" name="Ras:GTP" type="GENERIC"/>
    <celldesigner:protein id="pr66" name="Ras:GDP" type="GENERIC"/>
    <celldesigner:protein id="pr17" name="p-JNK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.4" id="rs1" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr67" name="pp-JNKK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.29" id="rs1" name="p" side="none"/>
        <celldesigner:modificationResidue angle="2.52" id="rs2" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr18" name="AP-1" type="GENERIC"/>
    <celldesigner:protein id="pr68" name="pp-JNK" type="GENERIC">
      <celldesigner:listOfModificationResidues>
        <celldesigner:modificationResidue angle="2.29" id="rs1" name="p" side="none"/>
        <celldesigner:modificationResidue angle="2.52" id="rs2" name="p" side="none"/>
      </celldesigner:listOfModificationResidues>
    </celldesigner:protein>
    <celldesigner:protein id="pr69" name="aAP-1" type="GENERIC"/>
    <celldesigner:protein id="pr32" name="KLF2" type="GENERIC"/>
  </celldesigner:listOfProteins>
  <celldesigner:listOfGenes>
    <celldesigner:gene id="gn1" name="eNOS" type="GENE"/>
  </celldesigner:listOfGenes>
  <celldesigner:listOfRNAs>
    <celldesigner:RNA id="rn2" name="KLF2" type="RNA"/>
    <celldesigner:RNA id="rn1" name="eNOS" type="RNA"/>
  </celldesigner:listOfRNAs>
  <celldesigner:listOfAntisenseRNAs/>
  <celldesigner:listOfLayers/>
  <celldesigner:listOfBlockDiagrams/>
</celldesigner:extension>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="default" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="Cell" simulationType="fixed" dimensionality="3">
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
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>Cell</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_5" name="ER" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>ER</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
      <Compartment key="Compartment_7" name="nucleus" simulationType="fixed" dimensionality="3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>nucleus</celldesigner:name>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Ca_ex" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005576"/>
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
    <celldesigner:class>ION</celldesigner:class>
    <celldesigner:name>Ca_ex</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re4"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="s5" simulationType="reactions" compartment="Compartment_1">
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
      <Metabolite key="Metabolite_157" name="Shear Stress" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0071498"/>
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
    <celldesigner:class>UNKNOWN</celldesigner:class>
    <celldesigner:name>Shear Stress</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re5"/>
    <celldesigner:catalyzed reaction="re57"/>
    <celldesigner:catalyzed reaction="re102"/>
    <celldesigner:catalyzed reaction="re103"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Ca_c" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
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
    <celldesigner:class>ION</celldesigner:class>
    <celldesigner:name>Ca_c</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re5"/>
    <celldesigner:catalyzed reaction="re41"/>
    <celldesigner:catalyzed reaction="re42"/>
    <celldesigner:catalyzed reaction="re50"/>
    <celldesigner:catalyzed reaction="re52"/>
    <celldesigner:catalyzed reaction="re54"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Ca_B" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
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
    <celldesigner:proteinReference>pr4</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IP3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:203600"/>
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
    <celldesigner:catalyzed reaction="re7"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="s7" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_15" name="s8" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_17" name="s9" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_19" name="s10" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_21" name="s11" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_23" name="TimeT" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>ION</celldesigner:class>
    <celldesigner:name>TimeT</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re5"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="s13" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_27" name="PDK1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O15530"/>
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
    <celldesigner:catalyzed reaction="re61"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="PP2A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000159"/>
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
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re63"/>
    <celldesigner:catalyzed reaction="re64"/>
    <celldesigner:catalyzed reaction="re65"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="AKT" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
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
    <celldesigner:proteinReference>pr6</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="PI3P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/53480352"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>outerSurface</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>PI3P</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re66"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="PTEN" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P60484"/>
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
    <celldesigner:catalyzed reaction="re59"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="PIP2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18348"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>outerSurface</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>PIP2</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="p-PI3K" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000403"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr3</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re58"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="s3" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_43" name="PI3K" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR000403"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
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
      <Metabolite key="Metabolite_45" name="Time" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr15</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re57"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="PDK2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15119"/>
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
    <celldesigner:catalyzed reaction="re62"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="PDK1_cyto" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q15119"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
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
    <celldesigner:proteinReference>pr11</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="p-AKT:PI3P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/53480352"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>p-AKT:PI3P</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="pp-AKT:PI3P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/53480352"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
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
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>pp-AKT:PI3P</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re55"/>
    <celldesigner:catalyzed reaction="re56"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="AKT:PI3P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubchem.compound/53480352"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P31749"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>transmembrane</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>AKT:PI3P</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="s35" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_59" name="s37" simulationType="reactions" compartment="Compartment_3">
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
      <Metabolite key="Metabolite_61" name="pre_time" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>pre_time</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="Time_2" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr15</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re102"/>
    <celldesigner:catalyzed reaction="re103"/>
    <celldesigner:catalyzed reaction="re129"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="pp-JNKK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14733"/>
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
    <celldesigner:proteinReference>pr67</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re118"/>
    <celldesigner:catalyzed reaction="re126"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="pp-JNK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45983"/>
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
    <celldesigner:proteinReference>pr68</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re127"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="eNOS-CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr28</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr29</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr30</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="KLF2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y5W3"/>
      </rdf:Bag>
    </CopasiMT:encodes>
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
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re111"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="eNOS-CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr12</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="eNOS-Cav-1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q03135"/>
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
    <celldesigner:proteinReference>pr31</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Calmodulin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr1</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Hsp90" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
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
      <Metabolite key="Metabolite_87" name="Hsp90-eNOS-CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr37</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Hsp90-p-eNOS-CaM-Ca4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr39</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Hsp90-eNOS-CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr40</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="Hsp90-p-eNOS-CaM-Ca2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62158"/>
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
    <celldesigner:proteinReference>pr41</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="L-Arg" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>SIMPLE_MOLECULE</celldesigner:class>
    <celldesigner:name>L-Arg</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="NO" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16480"/>
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
    <celldesigner:name>NO</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="Hsp90-p-eNOS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
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
    <celldesigner:proteinReference>pr42</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re69"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="Hsp90-eNOS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P08238"/>
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
    <celldesigner:proteinReference>pr43</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
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
    <celldesigner:proteinReference>pr57</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="p-Src" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
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
    <celldesigner:proteinReference>pr58</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re105"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="p-FAK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05397"/>
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
    <celldesigner:proteinReference>pr59</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="Src" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12931"/>
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
    <celldesigner:proteinReference>pr60</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="FAK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05397"/>
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
    <celldesigner:proteinReference>pr61</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="JNKK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14733"/>
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
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="MEKK1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
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
    <celldesigner:proteinReference>pr62</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="p-Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
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
    <celldesigner:proteinReference>pr63</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="JNK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45983"/>
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
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="p-JNKK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14733"/>
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
    <celldesigner:proteinReference>pr64</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="p-MEKK1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q13233"/>
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
    <celldesigner:proteinReference>pr13</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re116"/>
    <celldesigner:catalyzed reaction="re124"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="Ras:GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:57600"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
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
    <celldesigner:proteinReference>pr65</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re114"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="Ras:GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
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
    <celldesigner:proteinReference>pr66</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="p-JNK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P45983"/>
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
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="KLF2_2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:encodes>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9Y5W3"/>
      </rdf:Bag>
    </CopasiMT:encodes>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>RNA</celldesigner:class>
    <celldesigner:rnaReference>rn2</celldesigner:rnaReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="eNOS" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ncbigene/4846"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>RNA</celldesigner:class>
    <celldesigner:rnaReference>rn1</celldesigner:rnaReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re121"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="p-FAK:Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05397"/>
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
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>p-FAK:Shc</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="Grb2:Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
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
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>Grb2:Sos</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="p-FAK:p-Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05397"/>
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
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>p-FAK:p-Shc</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="p-FAK:p-Shc:Grb2:Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q05397"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
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
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>p-FAK:p-Shc:Grb2:Sos</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="p-Shc:Grb2:Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00696"/>
      </rdf:Bag>
    </bqbiol:hasProperty>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P29353"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
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
    <celldesigner:class>COMPLEX</celldesigner:class>
    <celldesigner:name>p-Shc:Grb2:Sos</celldesigner:name>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re112"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="sa49_degraded" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>sa49_degraded</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="s117" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s117</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="s118" simulationType="reactions" compartment="Compartment_3">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>DEGRADED</celldesigner:class>
    <celldesigner:name>s118</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Ca_s" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:29108"/>
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
    <celldesigner:class>ION</celldesigner:class>
    <celldesigner:name>Ca_s</celldesigner:name>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="AP-1" simulationType="reactions" compartment="Compartment_7">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr18</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="aAP-1" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:bqbiol="http://biomodels.net/biology-qualifiers/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <bqbiol:hasProperty>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
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
    <celldesigner:class>PROTEIN</celldesigner:class>
    <celldesigner:proteinReference>pr69</celldesigner:proteinReference>
  </celldesigner:speciesIdentity>
  <celldesigner:listOfCatalyzedReactions>
    <celldesigner:catalyzed reaction="re111"/>
  </celldesigner:listOfCatalyzedReactions>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="eNOS" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ncbigene/4846"/>
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
    <celldesigner:class>GENE</celldesigner:class>
    <celldesigner:geneReference>gn1</celldesigner:geneReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="eNOS_2" simulationType="reactions" compartment="Compartment_7">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:isEncodedBy>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ncbigene/4846"/>
      </rdf:Bag>
    </CopasiMT:isEncodedBy>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:positionToCompartment>inside</celldesigner:positionToCompartment>
  <celldesigner:speciesIdentity>
    <celldesigner:class>RNA</celldesigner:class>
    <celldesigner:rnaReference>rn1</celldesigner:rnaReference>
  </celldesigner:speciesIdentity>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="R_T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="k5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="K1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="K3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="K5" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K_hi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k_CICR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K_CICR" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="k_CCE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="B_T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="Vc_Vs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="dot_Vp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="dot_Vex" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="dot_Vhi" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="dot_q_inpass" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="dot_q_instim" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Cao" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="tau_I" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="tau_II" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="half" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="fracK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="alp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="gam" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="kp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Kmp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="Kmdp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="Vdp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kr90" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kDD" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re1" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:name>re1</celldesigner:name>
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa4" species="s4">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="s3">
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
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="B_T" value="120000"/>
          <Constant key="Parameter_4341" name="k6" value="0.1"/>
          <Constant key="Parameter_4340" name="k7" value="300"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re4" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa5" species="s5">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa2" species="s2">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa1" editPoints="0.5870844032352514,-0.24174976941010584 0.7301324392157968,0.10571653442838036" modifiers="s1" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa1" species="s1">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="Cao" value="100"/>
          <Constant key="Parameter_4338" name="K3" value="150"/>
          <Constant key="Parameter_4337" name="fracK" value="7.07107e+06"/>
          <Constant key="Parameter_4336" name="k_CCE" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re5" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa7" species="s7">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa6" species="s6">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa3" editPoints="0.12092038307728559,-0.2461409594340318 0.935779512304322,0.1475904760437836" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
          <celldesigner:lineDirection index="2" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa3" species="s3">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12,sa142" editPoints="0.008483696257246987,0.06457456950253848 0.9915163037427539,-0.06457456950253648 648.0003759511713,322.0964991735758" modificationType="CATALYSIS" modifiers="s12,s119" targetLineIndex="-1,3" type="BOOLEAN_LOGIC_GATE_AND">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa12" editPoints="0.004153870721999686,-0.06431653037924567" modifiers="s12" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa12" species="s12">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa142" editPoints="0.4586734123381041,0.4982891862686003" modifiers="s119" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa142" species="s119">
        <celldesigner:linkAnchor position="E"/>
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
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_23" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="K1" value="0"/>
          <Constant key="Parameter_4334" name="R_T" value="44000"/>
          <Constant key="Parameter_4333" name="half" value="0.5"/>
          <Constant key="Parameter_4332" name="k1" value="0.0012"/>
          <Constant key="Parameter_4331" name="tau_I" value="33"/>
          <Constant key="Parameter_4330" name="tau_II" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re6" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa6" species="s6">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa8" species="s8">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.108236516833081,-0.30314390705616034</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="k2" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re7" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa2" species="s2">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="s3">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa6" editPoints="0.7313012214488868,0.44565948834230174" modifiers="s6" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
          <celldesigner:lineDirection index="1" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa6" species="s6">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="K2" value="200"/>
          <Constant key="Parameter_4327" name="K3" value="150"/>
          <Constant key="Parameter_4326" name="K_CICR" value="0"/>
          <Constant key="Parameter_4325" name="k3" value="6.64"/>
          <Constant key="Parameter_4324" name="k4" value="5000"/>
          <Constant key="Parameter_4323" name="k5" value="1e-10"/>
          <Constant key="Parameter_4322" name="k_CICR" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re8" reversible="false" fast="false">
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="K_hi" value="380"/>
          <Constant key="Parameter_4320" name="dot_Vhi" value="4760"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="re9" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="s3">
      <celldesigner:linkAnchor position="SE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa10" species="s10">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.22165017357843997,-0.16496430061432266</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="K5" value="321"/>
          <Constant key="Parameter_4318" name="dot_Vex" value="18330"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="re10" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa11" species="s11">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa3" species="s3">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.7667134752900213,0.1295424925726123</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="dot_q_inpass" value="6000"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re11" reversible="false" fast="false">
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
    <celldesigner:baseProduct alias="sa12" species="s12">
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
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="unisec" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="re12" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa3" species="s3">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa9" species="s9">
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
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="K4" value="80"/>
          <Constant key="Parameter_4314" name="dot_Vp" value="1630"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re37" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa49" species="s51">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa45" species="s47">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa43" species="s45">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="1" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="2" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="0" num1="2" num2="0" tShapeIndex="0">0.5453666187072295,0.3578155033912864 0.8484633221065794,-0.09642323355609506 -0.001232235274787108,0.6697609463567016</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k15" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="re38" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa46" species="s48">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa49" species="s51">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="s50">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="0" index="1" value="unknown"/>
      <celldesigner:lineDirection arm="0" index="2" value="unknown"/>
      <celldesigner:lineDirection arm="0" index="3" value="unknown"/>
      <celldesigner:lineDirection arm="1" index="0" value="unknown"/>
      <celldesigner:lineDirection arm="2" index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="3" num1="0" num2="0" tShapeIndex="0">-0.12441832828528421,0.19344291051328533 0.46852029703696196,0.5656478145251889 0.8768987676458146,-0.07007199661977648 0.6840015620932078,0.3268680031241864</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k17" value="0.00015"/>
          <Constant key="Parameter_4311" name="k18" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="re41" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa50" species="s52">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa46" species="s48">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.31731374606505547,0.2526757607555048 0.7053515215110178,-0.2346274921301177</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.10070703764728339,0.30094040974185043" modifiers="s3" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_83" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k11" value="0.004"/>
          <Constant key="Parameter_4309" name="k12" value="10.3"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="re42" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa46" species="s48">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa45" species="s47">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.3249999999999922,0.2249999999999952 0.6489999999999903,-0.24300000000000566</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.5141287842118762,0.4998003375916171" modifiers="s3" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k13" value="0.08"/>
          <Constant key="Parameter_4307" name="k14" value="1152"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="re50" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="s45">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="s50">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>-0.05082399068798449,0.04624149972431457 0.4020706977883969,0.5440176438154749</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.061849690420585635,0.24088234932319885" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="gam" value="0.1"/>
          <Constant key="Parameter_4305" name="k13" value="0.08"/>
          <Constant key="Parameter_4304" name="k14" value="1152"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_420">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_421">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_422">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re51" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="s45">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa56" species="s57">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa57" species="s58">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="1" tShapeIndex="0">0.4868511066528125,0.0033024676586554946 0.48689711798846247,-0.003480541895148903 0.4038461538461533,-0.019230769230766498 0.4061085972850691,0.02828054298642968 0.8237868451538124,-0.38100141588364167 0.7076697004171066,0.011341588207329778</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k90" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re52" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa57" species="s58">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa60" species="s61">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.2751161590087756,-0.2487351574599881 0.7248838409912217,0.24873515745999164</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="0.0334789140302616,-0.0016696254934467358 0.035959856034841975,0.04807760489528978" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
          <celldesigner:lineDirection index="2" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="gam" value="0.1"/>
          <Constant key="Parameter_4301" name="k13" value="0.08"/>
          <Constant key="Parameter_4300" name="k14" value="1152"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re53" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="s61">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa48" species="s50">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa56" species="s57">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.8807959958372176,-0.32402840856063975 -0.0017517136329097127,0.002132520944405414 0.5953541507997144,0.4926123381568708 0.15480991455010873,-0.05638837001290753 0.2719423329037931,0.2651896375129539 0.39211788957793736,0.2172191926376601</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="kr90" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re54" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa59" species="s60">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa61" species="s62">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="2">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
      <celldesigner:lineDirection index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.4250522544042332,-0.21543744401310505 0.6294416243654211,0.18781725888327827</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa53" editPoints="-0.0011986944586066528,-0.021296291675683254 0.5050642675940327,-0.04979207941432351 0.5094211304049809,0.027612984525593354" modifiers="s3" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
          <celldesigner:lineDirection index="3" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa53" species="s3">
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
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="gam" value="0.1"/>
          <Constant key="Parameter_4297" name="k13" value="0.08"/>
          <Constant key="Parameter_4296" name="k14" value="1152"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re55" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa57" species="s58">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa59" species="s60">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa3" editPoints="0.20435999115897863,0.38521549523605036 0.984732691422848,-0.028778645962525773" modifiers="s27" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa3" species="s27">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="Kmdp" value="20"/>
          <Constant key="Parameter_4294" name="Kmp" value="5"/>
          <Constant key="Parameter_4293" name="Vdp" value="4"/>
          <Constant key="Parameter_4292" name="kp" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re56" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="s61">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa61" species="s62">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa3" editPoints="0.07969945861237404,0.2952167197776825 1.0117671613630876,0.043587031068816784" modifiers="s27" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa3" species="s27">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="Kmdp" value="20"/>
          <Constant key="Parameter_4290" name="Kmp" value="5"/>
          <Constant key="Parameter_4289" name="Vdp" value="4"/>
          <Constant key="Parameter_4288" name="kp" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re57" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa70" species="s22">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa68" species="s20">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa71,sa142" editPoints="0.730805636725087,-0.4435411571161456 1856.5,335.58785932872956" modificationType="CATALYSIS" modifiers="s23,s119" targetLineIndex="-1,2" type="BOOLEAN_LOGIC_GATE_AND">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa71" editPoints="0.15901402786845154,0.24319960308187305 0.8595350577722556,-0.21483021752625753" modifiers="s23" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa71" species="s23">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa142" editPoints="0.10175379772358789,-0.3746401253700513 1.0330529815448093,-0.12169543964776097" modifiers="s119" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa142" species="s119">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="normal" value="0.907"/>
          <Constant key="Parameter_4286" name="unity" value="1"/>
          <Constant key="Parameter_4285" name="unimol" value="1"/>
          <Constant key="Parameter_4284" name="tf" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re58" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa67" species="s19">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa64" species="s17">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa68" editPoints="0.3254875461890627,0.542519370788793 1.0608104562837468,0.1013582573794527" modifiers="s20" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa68" species="s20">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k58" value="0.2"/>
          <Constant key="Parameter_4282" name="Km58" value="6170"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re59" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa64" species="s17">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa67" species="s19">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa66" modifiers="s18" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa66" species="s18">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k59" value="7.5"/>
          <Constant key="Parameter_4280" name="Km59" value="80.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re60" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa64" species="s17">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa62" species="s16">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa2" species="s28">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.16292541636495628,-0.36929761042723186 0.5,0.0 0.5,3.552713678800501E-15 0.35082934358552365,-0.001270991753500983 0.3509657143667759,0.002351334743991629 0.15847676803710042,0.3446000178364379</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k60" value="0.045"/>
          <Constant key="Parameter_4278" name="kr60" value="0.089"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re61" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa2" species="s28">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa1" species="s26">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa65" editPoints="1.1701225395112274,0.4629197118451893 1.3054538779800096,0.12084257537297383" modifiers="s14" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa65" species="s14">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="k61" value="20"/>
          <Constant key="Parameter_4276" name="Km61" value="80000"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re62" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa1" species="s26">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa3" species="s27">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="horizontal"/>
      <celldesigner:lineDirection index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.0834670431936333,0.2765868686220396</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa72" editPoints="0.022749856491216303,-0.14910499830939639" modifiers="s24" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa72" species="s24">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k62" value="20"/>
          <Constant key="Parameter_4274" name="Km62" value="80000"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re63" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa1" species="s26">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa2" species="s28">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa63" editPoints="0.32380017932634253,-0.24633681954897035 0.6903948799260009,0.23553767250462165" modifiers="s15" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa63" species="s15">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k63" value="0.037"/>
          <Constant key="Parameter_4272" name="Km63" value="8800"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re64" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa3" species="s27">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa1" species="s26">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="1">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="vertical"/>
      <celldesigner:lineDirection index="1" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.9750971949631848,-0.1558289297213893</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa63" editPoints="0.46451894165016494,0.14451494560039535 0.5527651862258152,-0.13913773796516615" modifiers="s15" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa63" species="s15">
        <celldesigner:linkAnchor position="NNW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k64" value="0.04"/>
          <Constant key="Parameter_4270" name="Km64" value="48000"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re65" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa3" species="s27">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa64" species="s17">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa62" species="s16">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="1" tShapeIndex="0">0.31134239628529414,0.27204469681914434 0.744284068716333,-0.22343941534433354 0.127957993946902,-0.21425524567853937 0.8650545388068505,0.22595519083504456 0.30455707625274897,0.4602195818923036 0.82649165617131,-0.1633540617128304</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa63" editPoints="0.03851070414214952,-0.13863070052721405 0.966869949772736,0.11926144104129754" modifiers="s15" targetLineIndex="0,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa63" species="s15">
        <celldesigner:linkAnchor position="NNE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k65" value="0.163"/>
          <Constant key="Parameter_4268" name="Km65" value="48000"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re66" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa73" species="s25">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa65" species="s14">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa64" editPoints="0.5106060321925066,-0.4998874994247524" modifiers="s17" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa64" species="s17">
        <celldesigner:linkAnchor position="SSE"/>
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
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k66" value="0.0007"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re67" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa65" species="s14">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa73" species="s25">
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
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="k67" value="0.98"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re68" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa69" species="s21">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa71" species="s23">
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
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="unitime" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re69" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa74" species="s63">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa75" species="s64">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa43,sa76" editPoints="1521.0,849.4351382360627" modificationType="CATALYSIS" modifiers="s45,s65" targetLineIndex="-1,3" type="BOOLEAN_LOGIC_GATE_AND">
      <celldesigner:connectScheme connectPolicy="direct">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="unknown"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa48" editPoints="0.23246732641423629,0.2853958814847629 0.8336163913780754,-0.20426611076799606" modifiers="s50" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa48" species="s50">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa60" editPoints="0.0314211105911002,-0.17445292889579722" modifiers="s61" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa60" species="s61">
        <celldesigner:linkAnchor position="ESE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa61" editPoints="0.6880390016005284,-0.16598160045628862 0.7430345618589447,0.06198999560400864" modifiers="s62" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa61" species="s62">
        <celldesigner:linkAnchor position="SSW"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa57" editPoints="0.06834266243603881,0.10744608765052227 0.7803001283825237,-0.34540491723910455" modifiers="s58" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa57" species="s58">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa59" editPoints="0.3770680148828701,-0.19174574873270522 0.5825282331874334,0.2122917705632208" modifiers="s60" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa59" species="s60">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa43" editPoints="0.004135501478698345,0.04859057968604108 0.9954711322264256,-0.05321248500886577" modifiers="s45" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa43" species="s45">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa76" editPoints="-0.021484016776921633,-0.05513198757021254 0.7458970384229011,-0.35416759631202854 0.8992147945127511,0.039274314984490744" modifiers="s65" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
          <celldesigner:lineDirection index="2" value="horizontal"/>
          <celldesigner:lineDirection index="3" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa76" species="s65">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_87" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_89" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="K_cam_no" value="17"/>
          <Constant key="Parameter_4263" name="K_p_no" value="5"/>
          <Constant key="Parameter_4262" name="K_pcam_no" value="17"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re70" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa76" species="s65">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa77" species="s66">
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
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4261" name="Kmdp" value="20"/>
          <Constant key="Parameter_4260" name="Vdp" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re71" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa77" species="s66">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa49" species="s51">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa56" species="s57">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="1" num2="2" tShapeIndex="0">0.3244270862118137,-0.4681603912591541 0.9822532889313855,0.1320294107949498 0.5259641260045163,0.010004574806173672 0.5263258088570621,-0.009009946961673343 0.35080815167434665,0.07140456508108617</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="kr90" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re72" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa61" species="s62">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa76" species="s65">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa46" species="s48">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.9978295033580737,-0.04653800152835985 0.005042920444222165,-0.0485381092756354 0.9943637947976351,0.05424847507276964 0.2213445262553897,-0.44245339062588007 1.021174077082086,-0.04232561047176242 0.9404420617096321,0.5068494974687949</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="k17" value="0.00015"/>
          <Constant key="Parameter_4257" name="k18" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re102" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa113" species="s95">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa110" species="s93">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa111,sa142" editPoints="0.8573417553268641,0.3497239910270906 847.259596977085,1070.0488796346372" modificationType="CATALYSIS" modifiers="s39,s119" targetLineIndex="-1,3" type="BOOLEAN_LOGIC_GATE_AND">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa111" editPoints="-0.14839694242474377,-0.10671027622396778 0.10481405350283413,-0.4588388519678084 0.9123695107124596,0.12186358365488914" modifiers="s39" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
          <celldesigner:lineDirection index="2" value="horizontal"/>
          <celldesigner:lineDirection index="3" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa111" species="s39">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa142" editPoints="0.04558044320855875,0.14460708871215489 0.9552069575904516,-0.1421090055611538" modifiers="s119" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa142" species="s119">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="normal" value="4"/>
          <Constant key="Parameter_4255" name="tf" value="60"/>
          <Constant key="Parameter_4254" name="unity" value="1"/>
          <Constant key="Parameter_4253" name="unimol" value="1"/>
          <Constant key="Parameter_4252" name="tiny_num" value="1e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re103" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa112" species="s94">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa109" species="s92">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa111,sa142" editPoints="0.12161558098232317,-0.21451676147446364 0.8783844190176773,0.21451676147446896 853.7595969770848,1154.0488796346376" modificationType="CATALYSIS" modifiers="s39,s119" targetLineIndex="-1,3" type="BOOLEAN_LOGIC_GATE_AND">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa111" editPoints="-0.08858723950035241,-0.22650793237633948 0.8173533073787933,-0.5808212288578094 1.0386071409610498,-0.015099250639302397" modifiers="s39" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
          <celldesigner:lineDirection index="2" value="horizontal"/>
          <celldesigner:lineDirection index="3" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa111" species="s39">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa142" editPoints="0.1482659447695187,0.3474412855540109 0.9942150553085163,-0.013556239253675773" modifiers="s119" targetLineIndex="-1,0" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa142" species="s119">
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
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="normal" value="0.026"/>
          <Constant key="Parameter_4250" name="tf" value="540"/>
          <Constant key="Parameter_4249" name="unity" value="1"/>
          <Constant key="Parameter_4248" name="unimol" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re104" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa107" species="s91">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="sa110" species="s93">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa9" species="s110">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="2" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="2" tShapeIndex="0">0.3888888888888897,4.440892098500626E-16 0.3888888888888893,4.440892098500626E-16 0.470588235294116,8.881784197001252E-16 0.47058823529411953,8.881784197001252E-16 0.51039205285239,-0.003544389255920599 0.5104402758354638,0.0033997203066991055 0.6192468619246871,0.0</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_103" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k105" value="0.1"/>
          <Constant key="Parameter_4246" name="k_105" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re105" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa9" species="s110">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa11" species="s112">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa109" editPoints="0.46792072254721795,-0.4989698587671487" modifiers="s92" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa109" species="s92">
        <celldesigner:linkAnchor position="S"/>
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
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_105" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_139" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="kcat_src" value="8.33"/>
          <Constant key="Parameter_4244" name="k_6" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="re106" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>HETERODIMER_ASSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa11" species="s112">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
    <celldesigner:baseReactant alias="csa10" species="s111">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa12" species="s113">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="1" num2="2" tShapeIndex="0">0.9564114948080178,-0.20417773484665513 0.9513280302008891,0.2151813401644862 0.49999999999999467,0.0 0.49999999999999467,1.7763568394002505E-15 0.33288337692286174,0.35293455946455143</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_141" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_143" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="k107" value="60"/>
          <Constant key="Parameter_4242" name="k_107" value="546"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="re107" reversible="true" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa12" species="s113">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="csa13" species="s114">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa110" species="s93">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="1" tShapeIndex="0">0.9880818752063387,0.10851766259491624 0.12198038746711326,0.19732121502033007 0.8454915092083244,-0.24994020569241737 0.8816918276655428,-0.32297267484005165 1.4753499471081701,0.2728234396910132</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_145" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_107" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="k108" value="2040"/>
          <Constant key="Parameter_4240" name="k_108" value="15700"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_726">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_727">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="re108" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa116" species="s98">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa107" species="s91">
      <celldesigner:linkAnchor position="S"/>
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
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_117" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="V10" value="154"/>
          <Constant key="Parameter_4238" name="K10" value="340"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_736">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_737">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="re109" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="csa13" species="s114">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa116" species="s98">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="csa10" species="s111">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="3" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="3" tShapeIndex="0">0.22218312552589392,0.5047655473112513 1.0598791402126517,0.13603610494913054 0.4999999999999982,0.0 0.4999999999999982,8.881784197001252E-16 -0.09741676599990393,0.2247609397364556 0.8359416402339238,0.6293007924383449 1.0915057261013559,0.03966076987273448 0.6148895606652705,-0.22305901684239304</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k9" value="40.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="re110" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>TRANSPORT</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa129" species="s115">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa128" species="s106">
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
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="kT" value="0.001"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="re111" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>TRANSCRIPTION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa132" species="s108">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa129" species="s115">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa131" editPoints="0.40212232367541834,-0.2064548748155275 0.6107282759927637,0.19985720841006227" modifiers="s107" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa131" species="s107">
        <celldesigner:linkAnchor position="S"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
    <celldesigner:modification aliases="sa133" editPoints="0.8215211149178097,-0.26719031385620884 0.9171821753956975,0.026935546934939048" modifiers="s49" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa133" species="s49">
        <celldesigner:linkAnchor position="SSE"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_77" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="ktr1" value="0.00012"/>
          <Constant key="Parameter_4234" name="ktr1k2" value="9e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_756">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="re112" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa121" species="s103">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa120" species="s102">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="csa13" editPoints="-0.0026937366737682655,0.04274909329521348 0.9933513636989437,0.10551260495785231" modifiers="s114" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="csa13" species="s114">
        <celldesigner:linkAnchor position="SSE"/>
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
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_147" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="k111" value="0.222"/>
          <Constant key="Parameter_4232" name="K111" value="0.181"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_755">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_770">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_771">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="re113" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa120" species="s102">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa121" species="s103">
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
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="V12" value="0.289"/>
          <Constant key="Parameter_4230" name="K12" value="0.0571"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Parameter_4230"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_777">
              <SourceParameter reference="Parameter_4231"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_778">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="re114" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa115" species="s97">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa119" species="s101">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa120" editPoints="0.21506786308292902,0.2516125579987105 0.7928983509399572,-0.24229271142037279" modifiers="s102" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa120" species="s102">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_125" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k113" value="0.035"/>
          <Constant key="Parameter_4228" name="K113" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Parameter_4228"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Parameter_4229"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_788">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_789">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="re115" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa119" species="s101">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa115" species="s97">
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
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="K18" value="8"/>
          <Constant key="Parameter_4226" name="V18" value="0.125"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="Parameter_4227"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_795">
              <SourceParameter reference="Parameter_4226"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_796">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="re116" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa114" species="s96">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa118" species="s100">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa119" editPoints="0.14192464766772517,0.2513772671755907 0.9002128081048326,-0.1767433071700193" modifiers="s101" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa119" species="s101">
        <celldesigner:linkAnchor position="N"/>
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
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="k19" value="0.005"/>
          <Constant key="Parameter_4224" name="K19" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Parameter_4224"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Parameter_4225"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_806">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_807">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="re117" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa118" species="s100">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa114" species="s96">
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
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="K20" value="15"/>
          <Constant key="Parameter_4222" name="V20" value="0.375"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="Parameter_4223"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_813">
              <SourceParameter reference="Parameter_4222"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_814">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="re118" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa117" species="s99">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa122" species="s104">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa123" editPoints="0.22094521283066726,0.25304511416782294 0.7883587228606697,-0.24238946139734097" modifiers="s43" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa123" species="s43">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k21" value="0.002"/>
          <Constant key="Parameter_4220" name="K21" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Parameter_4220"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Parameter_4221"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_824">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_825">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="re119" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa122" species="s104">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa117" species="s99">
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
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="K22" value="15"/>
          <Constant key="Parameter_4218" name="V22" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="Parameter_4219"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_831">
              <SourceParameter reference="Parameter_4218"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_832">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="re120" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa128" species="s106">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa134" species="s35">
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
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="kD" value="2.8e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="Parameter_4217"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="re121" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>TRANSLATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa126" species="s37">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa49" species="s51">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="horizontal"/>
      <celldesigner:lineDirection index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.8698220815743513,0.3364990757491224</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa128" editPoints="0.008936533931400703,-0.09410989476507514" modifiers="s106" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa128" species="s106">
        <celldesigner:linkAnchor position="W"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_133" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4216" name="kP" value="0.02824"/>
          <Constant key="Parameter_4215" name="K30" value="16"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_844">
              <SourceParameter reference="Parameter_4215"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_845">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_846">
              <SourceParameter reference="Parameter_4216"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_847">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="re122" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa108" species="s38">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa111" species="s39">
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
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4214" name="unitime" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_754">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_843">
              <SourceParameter reference="Parameter_4214"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="re123" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa123" species="s43">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa118" species="s100">
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
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="V37" value="0.375"/>
          <Constant key="Parameter_4212" name="K37" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="Parameter_4212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Parameter_4213"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="re124" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa118" species="s100">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa123" species="s43">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa119" editPoints="0.1790110040488626,-0.2685724586688494 0.8714074558856835,0.19292900971516502" modifiers="s101" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa119" species="s101">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_123" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="k38" value="0.005"/>
          <Constant key="Parameter_4210" name="K38" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_865">
              <SourceParameter reference="Parameter_4210"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_866">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_867">
              <SourceParameter reference="Parameter_4211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_868">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="re125" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa130" species="s44">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa122" species="s104">
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
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="V39" value="0.05"/>
          <Constant key="Parameter_4208" name="K39" value="15"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_864">
              <SourceParameter reference="Parameter_4208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Parameter_4209"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="re126" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa122" species="s104">
      <celldesigner:linkAnchor position="ESE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa130" species="s44">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa123" editPoints="0.365930673663454,-0.23020695138522385 0.6494785556728364,0.2205130067011396" modifiers="s43" targetLineIndex="-1,3" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa123" species="s43">
        <celldesigner:linkAnchor position="N"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_67" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="k40" value="0.002"/>
          <Constant key="Parameter_4206" name="K40" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_883">
              <SourceParameter reference="Parameter_4206"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_884">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_885">
              <SourceParameter reference="Parameter_4207"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_886">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="re127" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa125" species="s42">
      <celldesigner:linkAnchor position="ENE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa131" species="s107">
      <celldesigner:linkAnchor position="WNW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="direct" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="unknown"/>
      <celldesigner:lineDirection index="1" value="unknown"/>
      <celldesigner:lineDirection index="2" value="unknown"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.5,0.0 0.5,0.0</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa130" editPoints="0.49960912278917746,-0.036694487865860825 0.5049745522748275,0.03635783346676158" modifiers="s44" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="vertical"/>
          <celldesigner:lineDirection index="1" value="horizontal"/>
          <celldesigner:lineDirection index="2" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa130" species="s44">
        <celldesigner:linkAnchor position="SSW"/>
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
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_69" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="K43" value="25"/>
          <Constant key="Parameter_4204" name="k43" value="4e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="Parameter_4205"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_896">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_897">
              <SourceParameter reference="Parameter_4204"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_898">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="re128" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa131" species="s107">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa125" species="s42">
      <celldesigner:linkAnchor position="ESE"/>
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
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="K44" value="5"/>
          <Constant key="Parameter_4202" name="V44" value="0.002"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Parameter_4203"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Parameter_4202"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="re129" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>TRANSLATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa124" species="s105">
      <celldesigner:linkAnchor position="E"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa133" species="s49">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square" rectangleIndex="0">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection index="0" value="horizontal"/>
      <celldesigner:lineDirection index="1" value="vertical"/>
      <celldesigner:lineDirection index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints>0.5555272235279656,-0.004576266129490136 0.5555782211776013,0.0036610129036045436</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
  <celldesigner:listOfModification>
    <celldesigner:modification aliases="sa111" editPoints="0.7272491157078269,-0.445373819852504" modifiers="s39" targetLineIndex="-1,2" type="CATALYSIS">
      <celldesigner:connectScheme connectPolicy="square">
        <celldesigner:listOfLineDirection>
          <celldesigner:lineDirection index="0" value="horizontal"/>
          <celldesigner:lineDirection index="1" value="vertical"/>
        </celldesigner:listOfLineDirection>
      </celldesigner:connectScheme>
      <celldesigner:linkTarget alias="sa111" species="s39">
        <celldesigner:linkAnchor position="E"/>
      </celldesigner:linkTarget>
      <celldesigner:line color="ff000000" width="1.0"/>
    </celldesigner:modification>
  </celldesigner:listOfModification>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_63" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="tau" value="0.55"/>
          <Constant key="Parameter_4200" name="tc" value="3600"/>
          <Constant key="Parameter_4199" name="uc" value="3600"/>
          <Constant key="Parameter_4198" name="delay" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_914">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_915">
              <SourceParameter reference="Parameter_4198"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_916">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_917">
              <SourceParameter reference="Parameter_4201"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_918">
              <SourceParameter reference="Parameter_4200"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_919">
              <SourceParameter reference="Parameter_4199"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="re131" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>STATE_TRANSITION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa49" species="s51">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa136" species="s116">
      <celldesigner:linkAnchor position="S"/>
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
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_753">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_882">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="re132" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa43" species="s45">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa137" species="s117">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa45" species="s47">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="1" tShapeIndex="0">0.7349999999999994,-0.10499999999998977 0.7549999999999955,0.0350000000000108 0.12118685531478146,-0.053769956868354285 0.28567068323380074,0.3169440815387823 0.9747443855585232,0.1569005047176697 0.36998730593095,-0.0727743536880201</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4196" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_929">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_930">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_931">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="re133" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa48" species="s50">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa137" species="s117">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa46" species="s48">
      <celldesigner:linkAnchor position="NE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="1" tShapeIndex="0">0.020782147550029606,-0.06828495985154959 0.9360087898508986,0.2102591758317338 0.7236939480872664,0.0 0.7236939480872664,7.105427357601002E-15 0.968999264164009,0.17331961866337586 0.24216843044470693,0.29407437168769945</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="re134" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa77" species="s66">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa139" species="s118">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="1" tShapeIndex="0">0.9721844773958299,0.16444397011269896 0.25119617224880386,0.0 0.25119617224880386,-1.4210854715202004E-14 0.9430101013408407,0.2318233165796233 0.004064776274717019,0.5639633194588995</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4194" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_941">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_942">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_943">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="re135" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa76" species="s65">
      <celldesigner:linkAnchor position="N"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa139" species="s118">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="SSE"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="1" num2="1" tShapeIndex="0">0.4475138121546962,-0.49723756906076844 0.49115113547376055,-0.4999216914643654 0.6721422523285341,-0.4694326841659606 0.21157155147691498,0.3497992543733872</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="re136" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa60" species="s61">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="SSW"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa140" species="s48">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.8753505765035854,0.33032097226550405 0.5,0.0 0.5,0.0 0.4999999999999991,0.0 0.4999999999999991,0.0 0.1744748002761609,0.22586053851464616</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4192" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_953">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_954">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_955">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="re137" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa61" species="s62">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa140" species="s48">
      <celldesigner:linkAnchor position="SW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="2" value="vertical"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.9852626211116764,0.12049974502804783 9.361104610343673E-4,0.0016674467587176611 0.7612918324362274,-0.42519892347296984 0.20000000000000284,1.4000000000000021 1.1800000000000068,1.2600000000000016 0.010355165346140893,0.6530178347456328</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="re138" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa57" species="s58">
      <celldesigner:linkAnchor position="NNE"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa141" species="s47">
      <celldesigner:linkAnchor position="W"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="1" num1="2" num2="2" tShapeIndex="0">0.9693143880898596,0.17246450397644875 0.5,0.0 0.5,0.0 0.5,0.0 0.5,0.0 0.0934982810970868,0.39835888685353016</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_965">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_966">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_967">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="re139" reversible="false" fast="false">
        <ListOfUnsupportedAnnotations>
          <UnsupportedAnnotation name="http://www.sbml.org/2001/ns/celldesigner">
<celldesigner:extension xmlns:celldesigner="http://www.sbml.org/2001/ns/celldesigner">
  <celldesigner:reactionType>DISSOCIATION</celldesigner:reactionType>
  <celldesigner:baseReactants>
    <celldesigner:baseReactant alias="sa59" species="s60">
      <celldesigner:linkAnchor position="NNW"/>
    </celldesigner:baseReactant>
  </celldesigner:baseReactants>
  <celldesigner:baseProducts>
    <celldesigner:baseProduct alias="sa138" species="s57">
      <celldesigner:linkAnchor position="S"/>
    </celldesigner:baseProduct>
    <celldesigner:baseProduct alias="sa141" species="s47">
      <celldesigner:linkAnchor position="WSW"/>
    </celldesigner:baseProduct>
  </celldesigner:baseProducts>
  <celldesigner:connectScheme connectPolicy="square">
    <celldesigner:listOfLineDirection>
      <celldesigner:lineDirection arm="0" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="0" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="0" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="0" value="vertical"/>
      <celldesigner:lineDirection arm="1" index="1" value="horizontal"/>
      <celldesigner:lineDirection arm="1" index="2" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="0" value="horizontal"/>
      <celldesigner:lineDirection arm="2" index="1" value="vertical"/>
      <celldesigner:lineDirection arm="2" index="2" value="horizontal"/>
    </celldesigner:listOfLineDirection>
  </celldesigner:connectScheme>
  <celldesigner:editPoints num0="2" num1="2" num2="2" tShapeIndex="0">0.5,1.4210854715202004E-14 0.5,1.4210854715202004E-14 0.08310788875662878,0.004328535872740957 0.08581322367709188,-0.04761389460015142 0.5,0.0 0.5,0.0 0.1516007855985042,-0.18171253612809757</celldesigner:editPoints>
  <celldesigner:line color="ff000000" width="1.0"/>
</celldesigner:extension>
          </UnsupportedAnnotation>
        </ListOfUnsupportedAnnotations>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4189" name="kDD" value="9.45e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[ER]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[default],Vector=Metabolites[Ca_ex]" value="9.033212685e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[default],Vector=Metabolites[s5]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[default],Vector=Metabolites[Shear Stress]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ca_c]" value="7.05795017788e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ca_B]" value="2.33056887273e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[IP3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s7]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s8]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s9]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s11]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[TimeT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s13]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PDK1]" value="148144688034000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PP2A]" value="9.033212685e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[AKT]" value="1.00940731827264e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PI3P]" value="207763891755000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PTEN]" value="60221417900000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PIP2]" value="4.19578938513551e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-PI3K]" value="18066425370000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PI3K]" value="6.020335147463e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Time]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PDK2]" value="1806642537000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PDK1_cyto]" value="6.02066034311966e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-AKT:PI3P]" value="877426058803000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pp-AKT:PI3P]" value="1037615030417000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[AKT:PI3P]" value="1.7586460669337e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s35]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s37]" value="6.02214179e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pre_time]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Time_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pp-JNKK]" value="3613285074000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pp-JNK]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca4]" value="24991888428500" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca4]" value="1702459484033000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca2]" value="2.092814714860801e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[KLF2]" value="6022141790000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca2]" value="1276694059480000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS-Cav-1]" value="2.106545198142001e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Calmodulin]" value="4.59812205376944e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90]" value="1.20435007015673e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca4]" value="624496103623000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca4]" value="5359706193100" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca2]" value="6612311685420000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca2]" value="63834702974000.01" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[L-Arg]" value="3.011070895e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[NO]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS]" value="387223717097000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS]" value="49983776857000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Shc]" value="4.933639661457501e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-Src]" value="1.0839855222e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK]" value="364339578295000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Src]" value="4.3359420888e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[FAK]" value="3.4326208203e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[JNKK]" value="1.80487202731374e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[MEKK1]" value="5.932652763000602e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-Shc]" value="9.4645184799998e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[JNK]" value="1.80662447057463e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-JNKK]" value="173437683552000.1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-MEKK1]" value="894890269994000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ras:GTP]" value="370963934264000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ras:GDP]" value="7.1894737545736e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-JNK]" value="1806642537000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[KLF2_2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS]" value="1935516371306000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK:Shc]" value="516097551403000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Grb2:Sos]" value="1945151798170000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK:p-Shc]" value="9612542725198000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK:p-Shc:Grb2:Sos]" value="3358548476283000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-Shc:Grb2:Sos]" value="718441515547000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[sa49_degraded]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s117]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s118]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[ER],Vector=Metabolites[Ca_s]" value="1.70426612657e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[AP-1]" value="3.011070895e+16" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[aAP-1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[eNOS]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[eNOS_2]" value="54199276110000.01" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[R_T]" value="44000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k1]" value="0.0012" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k2]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k3]" value="6.64" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k4]" value="5000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k5]" value="1e-10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k6]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k7]" value="300" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K1]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K2]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K3]" value="150" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K4]" value="80" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K5]" value="321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K_hi]" value="380" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k_CICR]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K_CICR]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k_CCE]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[B_T]" value="120000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Vc_Vs]" value="3.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_Vp]" value="1630" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_Vex]" value="18330" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_Vhi]" value="4760" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_q_inpass]" value="6000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_q_instim]" value="2500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Cao]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[tau_I]" value="33" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[tau_II]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[half]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[fracK]" value="7071067.81" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[alp]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[gam]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k8]" value="7.499999999999999e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k11]" value="0.004" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k12]" value="10.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k13]" value="0.08" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k14]" value="1152" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k15]" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k16]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k17]" value="0.00015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k18]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Kmp]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Kmdp]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Vdp]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k90]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kr90]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD]" value="9.450000000000001e-05" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=B_T" value="120000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[B_T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=k6" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re1],ParameterGroup=Parameters,Parameter=k7" value="300" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=Cao" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Cao],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=K3" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=fracK" value="7071067.81" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[fracK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=k_CCE" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k_CCE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=K1" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=R_T" value="44000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[R_T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=half" value="0.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[half],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=k1" value="0.0012" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=tau_I" value="33" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[tau_I],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=tau_II" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[tau_II],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=k2" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=K2" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=K3" value="150" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=K_CICR" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K_CICR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k3" value="6.64" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k4" value="5000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k5" value="1e-10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=k_CICR" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k_CICR],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=K_hi" value="380" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K_hi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=dot_Vhi" value="4760" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_Vhi],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=K5" value="321" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=dot_Vex" value="18330" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_Vex],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=dot_q_inpass" value="6000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_q_inpass],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=unisec" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=K4" value="80" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[K4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=dot_Vp" value="1630" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[dot_Vp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=k15" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k17" value="0.00015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=k18" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=k11" value="0.004" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k11],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=k12" value="10.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=k13" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=k14" value="1152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=gam" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[gam],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=k13" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re50],ParameterGroup=Parameters,Parameter=k14" value="1152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re51],ParameterGroup=Parameters,Parameter=k90" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=gam" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[gam],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=k13" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re52],ParameterGroup=Parameters,Parameter=k14" value="1152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=kr90" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kr90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=gam" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[gam],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=k13" value="0.08" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=k14" value="1152" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=Kmdp" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Kmdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=Kmp" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Kmp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=Vdp" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Vdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re55],ParameterGroup=Parameters,Parameter=kp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=Kmdp" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Kmdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=Kmp" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Kmp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=Vdp" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Vdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=kp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=normal" value="0.907" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=unity" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=unimol" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=tf" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=k58" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=Km58" value="6170" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=k59" value="7.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re59],ParameterGroup=Parameters,Parameter=Km59" value="80.90000000000001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=k60" value="0.045" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=kr60" value="0.089" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re61],ParameterGroup=Parameters,Parameter=k61" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re61],ParameterGroup=Parameters,Parameter=Km61" value="80000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=k62" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=Km62" value="80000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=k63" value="0.037" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re63],ParameterGroup=Parameters,Parameter=Km63" value="8800" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=k64" value="0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re64],ParameterGroup=Parameters,Parameter=Km64" value="48000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=k65" value="0.163" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re65],ParameterGroup=Parameters,Parameter=Km65" value="48000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=k66" value="0.0007" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=k67" value="0.98" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=unitime" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=K_cam_no" value="17" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=K_p_no" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re69],ParameterGroup=Parameters,Parameter=K_pcam_no" value="17" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=Kmdp" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Kmdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re70],ParameterGroup=Parameters,Parameter=Vdp" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[Vdp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re71],ParameterGroup=Parameters,Parameter=kr90" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kr90],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=k17" value="0.00015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re72],ParameterGroup=Parameters,Parameter=k18" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=normal" value="4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=tf" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=unity" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=unimol" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re102],ParameterGroup=Parameters,Parameter=tiny_num" value="1e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=normal" value="0.026" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=tf" value="540" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=unity" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re103],ParameterGroup=Parameters,Parameter=unimol" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re104],ParameterGroup=Parameters,Parameter=k105" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re104],ParameterGroup=Parameters,Parameter=k_105" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re105],ParameterGroup=Parameters,Parameter=kcat_src" value="8.33" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re105],ParameterGroup=Parameters,Parameter=k_6" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re106],ParameterGroup=Parameters,Parameter=k107" value="60" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re106],ParameterGroup=Parameters,Parameter=k_107" value="546" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re107],ParameterGroup=Parameters,Parameter=k108" value="2040" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re107],ParameterGroup=Parameters,Parameter=k_108" value="15700" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re108]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re108],ParameterGroup=Parameters,Parameter=V10" value="154" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re108],ParameterGroup=Parameters,Parameter=K10" value="340" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re109]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re109],ParameterGroup=Parameters,Parameter=k9" value="40.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re110]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re110],ParameterGroup=Parameters,Parameter=kT" value="0.001" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re111]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re111],ParameterGroup=Parameters,Parameter=ktr1" value="0.00012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re111],ParameterGroup=Parameters,Parameter=ktr1k2" value="9e-06" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re112]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re112],ParameterGroup=Parameters,Parameter=k111" value="0.222" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re112],ParameterGroup=Parameters,Parameter=K111" value="0.181" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re113]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re113],ParameterGroup=Parameters,Parameter=V12" value="0.289" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re113],ParameterGroup=Parameters,Parameter=K12" value="0.0571" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re114]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re114],ParameterGroup=Parameters,Parameter=k113" value="0.035" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re114],ParameterGroup=Parameters,Parameter=K113" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re115]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re115],ParameterGroup=Parameters,Parameter=K18" value="8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re115],ParameterGroup=Parameters,Parameter=V18" value="0.125" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re116]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re116],ParameterGroup=Parameters,Parameter=k19" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re116],ParameterGroup=Parameters,Parameter=K19" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re117]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re117],ParameterGroup=Parameters,Parameter=K20" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re117],ParameterGroup=Parameters,Parameter=V20" value="0.375" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re118]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re118],ParameterGroup=Parameters,Parameter=k21" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re118],ParameterGroup=Parameters,Parameter=K21" value="30" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re119]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re119],ParameterGroup=Parameters,Parameter=K22" value="15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re119],ParameterGroup=Parameters,Parameter=V22" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re120]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re120],ParameterGroup=Parameters,Parameter=kD" value="2.8e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re121]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re121],ParameterGroup=Parameters,Parameter=kP" value="0.02824" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re121],ParameterGroup=Parameters,Parameter=K30" value="16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re122]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re122],ParameterGroup=Parameters,Parameter=unitime" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re123]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re123],ParameterGroup=Parameters,Parameter=V37" value="0.375" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re123],ParameterGroup=Parameters,Parameter=K37" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re124]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re124],ParameterGroup=Parameters,Parameter=k38" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re124],ParameterGroup=Parameters,Parameter=K38" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re125]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re125],ParameterGroup=Parameters,Parameter=V39" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re125],ParameterGroup=Parameters,Parameter=K39" value="15" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re126]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re126],ParameterGroup=Parameters,Parameter=k40" value="0.002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re126],ParameterGroup=Parameters,Parameter=K40" value="30" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re127]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re127],ParameterGroup=Parameters,Parameter=K43" value="25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re127],ParameterGroup=Parameters,Parameter=k43" value="4e-05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re128]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re128],ParameterGroup=Parameters,Parameter=K44" value="5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re128],ParameterGroup=Parameters,Parameter=V44" value="0.002" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re129]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re129],ParameterGroup=Parameters,Parameter=tau" value="0.55" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re129],ParameterGroup=Parameters,Parameter=tc" value="3600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re129],ParameterGroup=Parameters,Parameter=uc" value="3600" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re129],ParameterGroup=Parameters,Parameter=delay" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re131]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re131],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re132]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re132],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re133]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re133],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re134]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re134],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re135]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re135],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re136]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re136],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re137]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re137],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re138]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re138],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re139]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Reactions[re139],ParameterGroup=Parameters,Parameter=kDD" value="9.450000000000001e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Values[kDD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 1.20435007015673e+20 2.092814714860801e+17 7.05795017788e+16 2.106545198142001e+16 1702459484033000 207763891755000 877426058803000 173437683552000.1 1806642537000 6612311685420000 364339578295000 624496103623000.1 1276694059480000 387223717097000 63834702974000.01 6.02066034311966e+17 0 5.932652763000602e+16 9.4645184799998e+16 370963934264000 1935516371306000 9612542725198000 3.011070895e+16 1.70426612657e+21 1037615030417000 54199276110000.01 0 0 4.933639661457501e+17 0 3358548476283000 0 1.80487202731374e+17 0 0 3.011070895e+20 1.0839855222e+16 6022141790000000 6.020335147463e+16 0 4.19578938513551e+18 24991888428500 2.33056887273e+18 6.02214179e+18 0 0 0 49983776857000 718441515547000 0 0 0 4.59812205376944e+18 3.4326208203e+16 0 5359706193100 1.7586460669337e+16 0 516097551403000 0 7.1894737545736e+16 1945151798170000 894890269994000 1.00940731827264e+17 148144688034000 18066425370000 0 1.80662447057463e+17 0 3613285074000 4.3359420888e+16 0 0 0 9.033212685e+20 0 9.033212685e+16 60221417900000 1806642537000000 1 1 1 1 44000 0.0012 2 6.64 5000 1e-10 0.1 300 0 200 150 80 321 380 1 0 0 120000 3.5 1630 18330 4760 6000 2500 100 33 0.005 0.5 7071067.81 10 0.1 7.499999999999999e-05 0.004 10.3 0.08 1152 0.015 0 0.00015 1.5 0.1 5 20 4 0.002 1.5 9.450000000000001e-05 
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
<Report reference="Report_90" target="output_468.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Reference=Time"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[default],Vector=Metabolites[Ca_ex],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[ER],Vector=Metabolites[Ca_s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ca_c],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ca_B],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[default],Vector=Metabolites[s5],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[IP3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s7],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s8],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s9],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s11],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[TimeT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PDK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PP2A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[AKT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PI3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PTEN],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PIP2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PI3K],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Time],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PDK2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[PDK1_cyto],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-AKT:PI3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pp-AKT:PI3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[AKT:PI3P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s35],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s37],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pre_time],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Time],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[AP-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pp-JNKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[pp-JNK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[KLF2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS-CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS-Cav-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Calmodulin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS-CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS-CaM-Ca2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[L-Arg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[NO],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-p-eNOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Hsp90-eNOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-Src],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Src],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[FAK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[JNKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[MEKK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[JNK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-JNKK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-MEKK1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ras:GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Ras:GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-JNK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[KLF2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[eNOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[aAP-1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[eNOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK:Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[Grb2:Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK:p-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-FAK:p-Shc:Grb2:Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[p-Shc:Grb2:Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[nucleus],Vector=Metabolites[eNOS],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[sa49_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s117],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[Cell],Vector=Metabolites[s118],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Koo2013 - Integrated shear stress induced NO production model,Vector=Compartments[default],Vector=Metabolites[Shear Stress],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000468.xml">
    <SBMLMap SBMLid="B_T" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="Cao" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K1" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="K3" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K5" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="K_CICR" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K_hi" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="Kmdp" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="Kmp" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="R_T" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="Vc_Vs" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="Vdp" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="alp" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="c3" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dot_Vex" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="dot_Vhi" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="dot_Vp" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="dot_q_inpass" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="dot_q_instim" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="fracK" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="gam" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="half" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k90" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kDD" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k_CCE" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="k_CICR" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kp" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="kr90" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re102" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re103" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re104" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re105" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re106" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re107" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re108" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="re109" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re110" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="re111" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="re112" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="re113" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="re114" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="re115" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="re116" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="re117" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="re118" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="re119" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re120" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="re121" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="re122" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="re123" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="re124" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="re125" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="re126" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="re127" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="re128" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="re129" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="re131" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="re132" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="re133" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="re134" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="re135" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="re136" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="re137" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="re138" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="re139" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re50" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re51" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re52" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re55" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re59" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re61" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re62" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re63" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re64" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re65" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re66" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re67" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re68" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re69" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re7" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re70" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re71" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re72" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="s1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s100" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="s101" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="s102" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="s103" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="s104" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="s105" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="s106" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="s107" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="s108" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="s11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s110" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="s111" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="s112" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="s113" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="s114" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="s115" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="s116" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="s117" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="s118" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="s119" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="s12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s19" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s20" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s21" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s22" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s23" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s24" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s25" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s26" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s27" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s28" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s35" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s37" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s38" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s39" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s42" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s43" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s44" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s45" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s49" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s51" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s52" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="s57" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s58" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s60" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s61" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s62" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s63" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s64" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="s66" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="s7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s91" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="s92" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="s93" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="s94" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="s95" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="s96" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="s97" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="s98" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="s99" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="tau_I" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="tau_II" COPASIkey="ModelValue_26"/>
  </SBMLReference>
</COPASI>
