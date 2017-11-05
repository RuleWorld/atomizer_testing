<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:45 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="EMM" type="UserDefined" reversible="unspecified">
      <Expression>
        0.5*kcat*(St+Et+Km-((St+Et+Km)^2-4*St*Et)^(1/2))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_264" name="St" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_262" name="Et" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_254" name="Km" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_246" name="kcat" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="fGK" type="UserDefined" reversible="unspecified">
      <Expression>
        if(v eq 0 and u eq 0,0,2*u*K/(Gamma(v,u,J,K)+(Gamma(v,u,J,K)^2-4*(v-u)*u*K)^(1/2)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_268" name="v" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_269" name="u" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_270" name="J" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_271" name="K" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re2" type="UserDefined" reversible="false">
      <Expression>
        ktrUFP*mUFPT*if(extATT eq 1,eIF2a/eIF2aT,1)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_278" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_279" name="eIF2a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="eIF2aT" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="extATT" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="ktrUFP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="mUFPT" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re3" type="UserDefined" reversible="false">
      <Expression>
        kdUFP*(UFPT*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_276" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="UFPT" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_277" name="kdUFP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re4" type="UserDefined" reversible="false">
      <Expression>
        kbu*(BiUFP*ERlumen)*(UFPT*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="BiUFP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_295" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_296" name="UFPT" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="kbu" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for reu1" type="UserDefined" reversible="false">
      <Expression>
        tmr*kf*BiP*UFP/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_303" name="BiP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_304" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_305" name="UFP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_306" name="kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="tmr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for reu2" type="UserDefined" reversible="false">
      <Expression>
        tmr*kr*(BiUFP*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_274" name="BiUFP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_314" name="kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="tmr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for reu3" type="UserDefined" reversible="false">
      <Expression>
        tmr*kf*BiP*IRE1/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_321" name="BiP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_323" name="IRE1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="tmr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for reu4" type="UserDefined" reversible="false">
      <Expression>
        tmr*kr*(BiRE1*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="BiRE1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_332" name="kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="tmr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for reu5" type="UserDefined" reversible="false">
      <Expression>
        tmr*kf*BiP*ATF6/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="ATF6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="BiP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="ERlumen" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_342" name="kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="tmr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for reu6" type="UserDefined" reversible="false">
      <Expression>
        tmr*kr*(BiATF*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="BiATF" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_349" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_350" name="kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_351" name="tmr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for reu7" type="UserDefined" reversible="false">
      <Expression>
        tmr*kf*BiP*PERK/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="BiP" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="PERK" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="kf" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="tmr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for reu8" type="UserDefined" reversible="false">
      <Expression>
        kr*tmr*(BiPER*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_320" name="BiPER" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_367" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_368" name="kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="tmr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for reu9" type="UserDefined" reversible="false">
      <Expression>
        tmr*kff*IRE1^n/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_376" name="IRE1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="kff" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="n" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="tmr" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for reu10" type="UserDefined" reversible="false">
      <Expression>
        tmr*kr*(IRE1A*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_374" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_385" name="IRE1A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="kr" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_387" name="tmr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for reu11" type="UserDefined" reversible="false">
      <Expression>
        tmr*kff*if(switch eq 1,UFP,1)*PERK^n/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_396" name="PERK" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="UFP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="kff" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="n" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_400" name="switch" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_401" name="tmr" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for reu12" type="UserDefined" reversible="false">
      <Expression>
        tmr*kr*(PERKA*ERlumen)/(1+extPERK*UFP)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_394" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_409" name="PERKA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_410" name="UFP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="extPERK" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_412" name="kr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_413" name="tmr" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re5" type="UserDefined" reversible="false">
      <Expression>
        ktrATF6*mATF6T/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_393" name="ktrATF6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="mATF6T" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for re6" type="UserDefined" reversible="false">
      <Expression>
        kdATF6*(ATF6T*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_423" name="ATF6T" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_424" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="kdATF6" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re8" type="UserDefined" reversible="unspecified">
      <Expression>
        ktrans*ATF6
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_293" name="ATF6" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="ktrans" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for rew1" type="UserDefined" reversible="false">
      <Expression>
        kdeAW*(WFS1*ERlumen)*(ATF6T*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_434" name="ATF6T" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_435" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_436" name="WFS1" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_437" name="kdeAW" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re9" type="UserDefined" reversible="false">
      <Expression>
        kdATF6GB*(ATF6GB*Golgi)/Golgi
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_433" name="ATF6GB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_442" name="Golgi" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_443" name="kdATF6GB" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re10" type="UserDefined" reversible="false">
      <Expression>
        kcleave*(ATF6GB*Golgi)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_447" name="ATF6GB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_448" name="Golgi" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_449" name="kcleave" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re11" type="UserDefined" reversible="false">
      <Expression>
        kdATF6p50*(ATF6p50*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_453" name="ATF6p50" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_454" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_455" name="kdATF6p50" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for rew2" type="UserDefined" reversible="false">
      <Expression>
        trcWFS*(ATF6p50*cytoplasm)/(krcWFS+ATF6p50*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="ATF6p50" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_461" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_462" name="krcWFS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="trcWFS" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for rew3" type="UserDefined" reversible="false">
      <Expression>
        kdmWFS*(mWFS1*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_468" name="kdmWFS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="mWFS1" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for rew4" type="UserDefined" reversible="false">
      <Expression>
        ktrWFS*(mWFS1*cytoplasm)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_475" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_476" name="ktrWFS" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_477" name="mWFS1" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for rew5" type="UserDefined" reversible="false">
      <Expression>
        kdWFS*(WFS1*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_473" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_482" name="WFS1" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_483" name="kdWFS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re12" type="UserDefined" reversible="false">
      <Expression>
        trcXU*(basalXBP+kmAtfsXBP*(ATF6p50*cytoplasm))/(krcXU+basalXBP+kmAtfsXBP*(ATF6p50*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_490" name="ATF6p50" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_491" name="basalXBP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_492" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_493" name="kmAtfsXBP" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_494" name="krcXU" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="trcXU" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for re13" type="UserDefined" reversible="false">
      <Expression>
        kdmXU*(mXbp1u*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_488" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_459" name="kdmXU" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_487" name="mXbp1u" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for re14" type="UserDefined" reversible="unspecified">
      <Expression>
        spliceRate/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_505" name="spliceRate" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for re15" type="UserDefined" reversible="false">
      <Expression>
        kdmXS*(mXbp1s*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_509" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_510" name="kdmXS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="mXbp1s" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for re16" type="UserDefined" reversible="false">
      <Expression>
        ktrXS*(mXbp1s*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_515" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_516" name="ktrXS" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="mXbp1s" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for re17" type="UserDefined" reversible="false">
      <Expression>
        kdXS*(Xbp1s*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_521" name="Xbp1s" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_522" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_523" name="kdXS" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for re18" type="UserDefined" reversible="false">
      <Expression>
        trcBiP*(basalBiP+kmXbp*(Xbp1s*cytoplasm)+kmAtfsBiP*(ATF6p50*cytoplasm))/(krcBiP+basalBiP+kmXbp*(Xbp1s*cytoplasm)+kmAtfsBiP*(ATF6p50*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="ATF6p50" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_533" name="Xbp1s" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_534" name="basalBiP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="cytoplasm" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_536" name="kmAtfsBiP" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_537" name="kmXbp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_538" name="krcBiP" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="trcBiP" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for re19" type="UserDefined" reversible="false">
      <Expression>
        kdmBiP*(mBiPT*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_529" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_528" name="kdmBiP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="mBiPT" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for re20" type="UserDefined" reversible="false">
      <Expression>
        ktrBiP*(mBiPT*cytoplasm)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_550" name="ERlumen" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_551" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_552" name="ktrBiP" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_553" name="mBiPT" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for re21" type="UserDefined" reversible="false">
      <Expression>
        kdBiP*(BiPT*ERlumen)/ERlumen
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="BiPT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_558" name="ERlumen" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_559" name="kdBiP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for re23" type="UserDefined" reversible="false">
      <Expression>
        ktrATF4*mATF4/(1+(eIF2a/kATF4)^nh)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_566" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_567" name="eIF2a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_568" name="kATF4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_569" name="ktrATF4" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="mATF4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="nh" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for re24" type="UserDefined" reversible="false">
      <Expression>
        kdATF4*(ATF4*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_563" name="ATF4" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_565" name="kdATF4" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for re25" type="UserDefined" reversible="false">
      <Expression>
        trcCHOP*(kmAtff*(ATF4*cytoplasm)+kmAtfs*(ATF6p50*cytoplasm))/(krcCHOP+kmAtff*(ATF4*cytoplasm)+kmAtfs*(ATF6p50*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_585" name="ATF4" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_586" name="ATF6p50" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_587" name="cytoplasm" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_588" name="kmAtff" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_589" name="kmAtfs" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="krcCHOP" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="trcCHOP" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for re26" type="UserDefined" reversible="false">
      <Expression>
        kdmCHOP*(mCHOP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_489" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_581" name="kdmCHOP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="mCHOP" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for re27" type="UserDefined" reversible="false">
      <Expression>
        ktrCHOP*(mCHOP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_601" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_602" name="ktrCHOP" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="mCHOP" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for re28" type="UserDefined" reversible="false">
      <Expression>
        kdCHOP*(CHOP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_607" name="CHOP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_608" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_609" name="kdCHOP" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for re29" type="UserDefined" reversible="false">
      <Expression>
        trcGADD34*kmChop*(CHOP*cytoplasm)/(krcGADD34+kmChop*(CHOP*cytoplasm))/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_615" name="CHOP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_616" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_617" name="kmChop" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_618" name="krcGADD34" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="trcGADD34" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for re30" type="UserDefined" reversible="false">
      <Expression>
        kdmGADD34*(mGADD34*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_613" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_584" name="kdmGADD34" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="mGADD34" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for re31" type="UserDefined" reversible="false">
      <Expression>
        ktrGADD34*(mGADD34*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_630" name="ktrGADD34" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="mGADD34" order="2" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for re32" type="UserDefined" reversible="false">
      <Expression>
        kdGADD34*(GADD34*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_635" name="GADD34" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_636" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_637" name="kdGADD34" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for rea1" type="UserDefined" reversible="false">
      <Expression>
        kfbc/(1+kmbc*(CHOP*cytoplasm))/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_643" name="CHOP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_644" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_645" name="kfbc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="kmbc" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="mitochondria" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for rea2" type="UserDefined" reversible="false">
      <Expression>
        kdbc*(BCL2T*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_641" name="BCL2T" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_614" name="kdbc" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for rea3" type="UserDefined" reversible="false">
      <Expression>
        kfx*BAXT/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_657" name="BAXT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="kfx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for rea4" type="UserDefined" reversible="false">
      <Expression>
        kfxp*BH3*BAXT/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_664" name="BAXT" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_665" name="BH3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="kfxp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="mitochondria" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for rea5" type="UserDefined" reversible="false">
      <Expression>
        kfx*(BAXmT*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_642" name="BAXmT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_672" name="kfx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_673" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for rea6" type="UserDefined" reversible="false">
      <Expression>
        kfxp*BH3*(BAXmT*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_678" name="BAXmT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_679" name="BH3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="kfxp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="mitochondria" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for rea7" type="UserDefined" reversible="false">
      <Expression>
        kbx*(BAXmT*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_582" name="BAXmT" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_686" name="kbx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_687" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for rea8" type="UserDefined" reversible="false">
      <Expression>
        ks3/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_564" name="cytoplasm" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_691" name="ks3" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for rea9" type="UserDefined" reversible="false">
      <Expression>
        ks3p*kstr*(CHOP*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_696" name="CHOP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_697" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_698" name="ks3p" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="kstr" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for rea10" type="UserDefined" reversible="false">
      <Expression>
        kd3*(BH3T*cytoplasm)/cytoplasm
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_694" name="BH3T" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_704" name="cytoplasm" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_705" name="kd3" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for rea11" type="UserDefined" reversible="false">
      <Expression>
        kasx*BAXm*BCL2/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_710" name="BAXm" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_711" name="BCL2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_712" name="kasx" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_713" name="mitochondria" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for rea12" type="UserDefined" reversible="false">
      <Expression>
        kdsx*(BAXmBCL2*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_695" name="BAXmBCL2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_718" name="kdsx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for rea13" type="UserDefined" reversible="false">
      <Expression>
        kbx*(BAXmBCL2*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_723" name="BAXmBCL2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_724" name="kbx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_725" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for rea14" type="UserDefined" reversible="false">
      <Expression>
        kas3*BH3*BCL2/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_730" name="BCL2" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="BH3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_732" name="kas3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_733" name="mitochondria" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for rea15" type="UserDefined" reversible="false">
      <Expression>
        kds3*(BH3BCL2*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_709" name="BH3BCL2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_738" name="kds3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_739" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for rea16" type="UserDefined" reversible="false">
      <Expression>
        kd3*(BH3BCL2*mitochondria)/mitochondria
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_743" name="BH3BCL2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_744" name="kd3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="mitochondria" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Gamma" type="UserDefined" reversible="unspecified">
      <Expression>
        v-u+v*J+u*K
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="v" order="0" role="variable"/>
        <ParameterDescription key="FunctionParameter_265" name="u" order="1" role="variable"/>
        <ParameterDescription key="FunctionParameter_266" name="J" order="2" role="variable"/>
        <ParameterDescription key="FunctionParameter_267" name="K" order="3" role="variable"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Erguler2013 - Unfolded protein stress response" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:vCard="http://www.w3.org/2001/vcard-rdf/3.0#">
  <rdf:Description rdf:about="#Model_3">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/23433609"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2013-03-25T12:25:08Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>erguler.kamil@ucy.ac.cy</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Erguler</vCard:Family>
                <vCard:Given>Kamil</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Cyprus</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2013-05-20T11:06:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1302180000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000446"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030968"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/131567"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Erguler2013 - Unfolded protein stress response</div>
    <div class="dc:description">
      <p>The model investigates the mechanism by which UPR (unfolded protein response) outcome switches between survival and death.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/23433609" title="Access to this publication">A mathematical model of the unfolded protein stress response reveals the decision mechanism for recovery, adaptation and apoptosis.</a>
      </div>
      <div class="bibo:authorList">Erguler K, Pieri M, Deltas C.</div>
      <div class="bibo:Journal">BMC Syst Biol. 2013 Feb 21;7(1):16.</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>BACKGROUND: The unfolded protein response (UPR) is a major signalling cascade acting in the quality control ofprotein folding in the endoplasmic reticulum (ER). The cascade is known to play an accessory rolein a range of genetic and environmental disorders including neurodegenerative and cardiovasculardiseases, diabetes and kidney diseases. The three major receptors of the ER stress involved withthe UPR, i.e. IRE1a, PERK and ATF6, signal through a complex web of pathways to convey anappropriate response. The emerging behaviour ranges from adaptive to maladaptive depending on theseverity of unfolded protein accumulation in the ER; however, the decision mechanism for the switchand its timing have so far been poorly understood.</p>
        <p>RESULTS:

Here, we propose a mechanism by which the UPR outcome switches between survival and death.We compose a mathematical model integrating the three signalling branches, and perform a comprehensivebifurcation analysis to investigate possible responses to stimuli. The analysis reveals threedistinct states of behaviour, low, high and intermediate activity, associated with stress adaptation, tolerance,and the initiation of apoptosis. The decision to adapt or destruct can, therefore, be understoodas a dynamic process where the balance between the stress and the folding capacity of the ER playsa pivotal role in managing the delivery of the most appropriate response. The model demonstratesfor the first time that the UPR is capable of generating oscillations in translation attenuation and theapoptotic signals, and this is supplemented with a Bayesian sensitivity analysis identifying a set ofparameters controlling this behaviour.</p>
        <p>CONCLUSIONS:

This work contributes largely to the understanding of one of the most ubiquitous signalling pathwaysinvolved in protein folding quality control in the metazoan ER. The insights gained have direct consequenceson the management of many UPR-related diseases, revealing, in addition, an extended listof candidate disease modifiers. Demonstration of stress adaptation sheds light to how preconditioningmight be beneficial in manifesting the UPR outcome to prevent untimely apoptosis, and paves the wayto novel approaches for the treatment of many UPR-related conditions.</p>
      </div>
    </div>
    <div class="bm:curation">
      <p>In the paper, PERKA refers to the amount of phosphorylated PERK monomer. However, it refers to the active complex in the model. The complex with the model parameterization is formed of 4 monomers (n=4). So, the value of PERKA should be multiplied by 4, in order to generate the figures in the paper (eg. Figure 12).</p>
      <p>An additional parameter (tmr=10)) is used in the model. This parameter is not mentioned in the paper. The model values of kf(=10) and kr(=1) are not consistent with that of the paper (kf=100, kr=10, in the paper). However, this is corrected by the introduction of &quot;tmr&quot; in the model, which is multiplied with kf and kr to get the resulting values.</p>
    </div>
    <div class="bm:modification">
      <p>The term &quot;tmr&quot; was missing in the kinetic laws of the reactions reu7 and reu8, in the original model. This has been corrected as per the author&apos;s request.</p>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on        <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
            and identified
by:        <a href="http://identifiers.org/biomodels.db/MODEL1302180000">MODEL1302180000</a>
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
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="ERlumen" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_3" name="cytoplasm" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_5" name="Golgi" simulationType="fixed" dimensionality="3">
      </Compartment>
      <Compartment key="Compartment_7" name="mitochondria" simulationType="fixed" dimensionality="3">
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="UFPT" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_3" name="BiUFP" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_5" name="BiRE1" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="BiATF" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_9" name="BiPER" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_11" name="IRE1A" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_13" name="PERKA" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="BiPT" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ATF6T" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_33" name="WFS1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O76024"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="mXbp1u" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="mXbp1s" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_19" name="Xbp1s" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P17861"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="mBiPT" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="ATF6p50" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_31" name="mWFS1" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_35" name="ATF4" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18848"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="mCHOP" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_39" name="CHOP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P35638"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="mGADD34" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_43" name="GADD34" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75807"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="BH3T" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ATF6GB" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_45" name="BCL2T" simulationType="reactions" compartment="Compartment_7">
      </Metabolite>
      <Metabolite key="Metabolite_47" name="BAXmT" simulationType="reactions" compartment="Compartment_7">
      </Metabolite>
      <Metabolite key="Metabolite_51" name="BAXmBCL2" simulationType="reactions" compartment="Compartment_7">
      </Metabolite>
      <Metabolite key="Metabolite_53" name="BH3BCL2" simulationType="reactions" compartment="Compartment_7">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="UFP" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[UFPT],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiUFP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="BiP" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P11021"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiPT],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiRE1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiATF],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiPER],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiUFP],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="IRE1" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O75460"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[IRE1T],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiRE1],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[n],Reference=Value&gt;*(&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[IRE1A],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="PERK" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9NZJ5"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[PERKT],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiPER],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[n],Reference=Value&gt;*(&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[PERKA],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="ATF6" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P18850"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q99941"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[ATF6T],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiATF],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="eIF2a" simulationType="assignment">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BY44"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2aT],Reference=Value&gt;*fGK(&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kphos],Reference=Value&gt;*0.5*&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[n],Reference=Value&gt;*(&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[PERKA],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;),&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdephos],Reference=Value&gt;*(&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[GADD34],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;+&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[CReP],Reference=Value&gt;),&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[J],Reference=Value&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2aT],Reference=Value&gt;,&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[K],Reference=Value&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2aT],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="spliceRate" simulationType="assignment">
        <Expression>
          EMM(&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mXbp1u],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;,0.5*&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[n],Reference=Value&gt;*(&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[IRE1A],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;),&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcSplice],Reference=Value&gt;,&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ksplice],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="BCL2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BCL2T],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BH3BCL2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BAXmBCL2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="BH3" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[BH3T],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BH3BCL2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="BAXm" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BAXmT],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;-&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BAXmBCL2],Reference=ParticleNumber&gt;/&lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="tmr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="IRE1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="PERKT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="eIF2aT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="CReP" simulationType="fixed">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q5SWA1"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kf" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="nh" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="extATT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="extPERK" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="basalXBP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="basalBiP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="krcXU" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="krcBiP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="krcWFS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="krcCHOP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="krcGADD34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kmXbp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kmAtfsXBP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kmAtfsBiP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kmAtff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kmChop" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="kmAtfs" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="ksplice" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="krcSplice" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="trcXU" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="trcBiP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="trcWFS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="trcCHOP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="trcGADD34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="ktrUFP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ktrXS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="ktrBiP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="ktrATF6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="ktrWFS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="ktrATF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="ktrCHOP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="ktrGADD34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kdmXU" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="kdmXS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kdmBiP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kdmWFS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kdmCHOP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kdmGADD34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kdUFP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kdXS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kdBiP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="kdATF6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kdATF6GB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kdATF6p50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kdWFS" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kdATF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="kdCHOP" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="kdGADD34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="mATF6T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="mUFPT" simulationType="assignment">
        <Expression>
          13
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_67" name="mATF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="ktrans" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="kcleave" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="kphos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kdephos" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="kdeAW" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="kbu" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="switch" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="kATF4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="J" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="K" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kfbc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kdbc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kmbc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="kstr" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="BAXT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kfx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="kfxp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kbx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="kasx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="kdsx" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="ks3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="ks3p" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="kd3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="kas3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="kds3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="kff" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="amount to particle factor" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="eIF2a" value="1"/>
          <Constant key="Parameter_4341" name="eIF2aT" value="1"/>
          <Constant key="Parameter_4340" name="extATT" value="0"/>
          <Constant key="Parameter_4339" name="ktrUFP" value="1"/>
          <Constant key="Parameter_4338" name="mUFPT" value="13"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="kdUFP" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="kbu" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="reu1" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="BiP" value="0"/>
          <Constant key="Parameter_4334" name="UFP" value="0"/>
          <Constant key="Parameter_4333" name="kf" value="10"/>
          <Constant key="Parameter_4332" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="reu2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="kr" value="1"/>
          <Constant key="Parameter_4330" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="reu3" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="BiP" value="0"/>
          <Constant key="Parameter_4328" name="IRE1" value="1"/>
          <Constant key="Parameter_4327" name="kf" value="10"/>
          <Constant key="Parameter_4326" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="reu4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="kr" value="1"/>
          <Constant key="Parameter_4324" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="reu5" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="ATF6" value="0"/>
          <Constant key="Parameter_4322" name="BiP" value="0"/>
          <Constant key="Parameter_4321" name="kf" value="10"/>
          <Constant key="Parameter_4320" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="reu6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="kr" value="1"/>
          <Constant key="Parameter_4318" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="reu7" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="BiP" value="0"/>
          <Constant key="Parameter_4316" name="PERK" value="1"/>
          <Constant key="Parameter_4315" name="kf" value="10"/>
          <Constant key="Parameter_4314" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="reu8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="kr" value="1"/>
          <Constant key="Parameter_4312" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="reu9" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="IRE1" value="1"/>
          <Constant key="Parameter_4310" name="kff" value="10"/>
          <Constant key="Parameter_4309" name="n" value="4"/>
          <Constant key="Parameter_4308" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="reu10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="kr" value="1"/>
          <Constant key="Parameter_4306" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="reu11" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="PERK" value="1"/>
          <Constant key="Parameter_4304" name="UFP" value="0"/>
          <Constant key="Parameter_4303" name="kff" value="10"/>
          <Constant key="Parameter_4302" name="n" value="4"/>
          <Constant key="Parameter_4301" name="switch" value="0"/>
          <Constant key="Parameter_4300" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="reu12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="UFP" value="0"/>
          <Constant key="Parameter_4298" name="extPERK" value="0"/>
          <Constant key="Parameter_4297" name="kr" value="1"/>
          <Constant key="Parameter_4296" name="tmr" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="re5" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="ktrATF6" value="1"/>
          <Constant key="Parameter_4294" name="mATF6T" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="kdATF6" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_423">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="re8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="ATF6" value="0"/>
          <Constant key="Parameter_4291" name="ktrans" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="rew1" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="kdeAW" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="re9" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="kdATF6GB" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kcleave" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re11" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="kdATF6p50" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="rew2" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="krcWFS" value="1"/>
          <Constant key="Parameter_4285" name="trcWFS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="rew3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kdmWFS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="rew4" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="ktrWFS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="rew5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kdWFS" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re12" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="basalXBP" value="1"/>
          <Constant key="Parameter_4280" name="kmAtfsXBP" value="10"/>
          <Constant key="Parameter_4279" name="krcXU" value="5"/>
          <Constant key="Parameter_4278" name="trcXU" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="kdmXU" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re14" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="spliceRate" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="kdmXS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re16" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="ktrXS" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="kdXS" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re18" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="basalBiP" value="1"/>
          <Constant key="Parameter_4271" name="kmAtfsBiP" value="1"/>
          <Constant key="Parameter_4270" name="kmXbp" value="10"/>
          <Constant key="Parameter_4269" name="krcBiP" value="5"/>
          <Constant key="Parameter_4268" name="trcBiP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re19" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="kdmBiP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re20" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="ktrBiP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re21" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="kdBiP" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re23" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="eIF2a" value="1"/>
          <Constant key="Parameter_4263" name="kATF4" value="0.1"/>
          <Constant key="Parameter_4262" name="ktrATF4" value="1"/>
          <Constant key="Parameter_4261" name="mATF4" value="1"/>
          <Constant key="Parameter_4260" name="nh" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="ModelValue_18"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re24" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="kdATF4" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re25" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="2"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kmAtff" value="0.05"/>
          <Constant key="Parameter_4257" name="kmAtfs" value="0.1"/>
          <Constant key="Parameter_4256" name="krcCHOP" value="1"/>
          <Constant key="Parameter_4255" name="trcCHOP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re26" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="kdmCHOP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re27" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="ktrCHOP" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="re28" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="kdCHOP" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="re29" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="kmChop" value="0.05"/>
          <Constant key="Parameter_4250" name="krcGADD34" value="1"/>
          <Constant key="Parameter_4249" name="trcGADD34" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="re30" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="kdmGADD34" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="re31" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="ktrGADD34" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="re32" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4246" name="kdGADD34" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="rea1" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="kfbc" value="10"/>
          <Constant key="Parameter_4244" name="kmbc" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="rea2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="kdbc" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="rea3" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="BAXT" value="100"/>
          <Constant key="Parameter_4241" name="kfx" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="rea4" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="BAXT" value="100"/>
          <Constant key="Parameter_4239" name="BH3" value="0"/>
          <Constant key="Parameter_4238" name="kfxp" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="rea5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="kfx" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_672">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="rea6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="BH3" value="0"/>
          <Constant key="Parameter_4235" name="kfxp" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="rea7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="kbx" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="rea8" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="ks3" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="rea9" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_39" stoichiometry="2"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="ks3p" value="0.6"/>
          <Constant key="Parameter_4231" name="kstr" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="rea10" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4230" name="kd3" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="rea11" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="BAXm" value="0"/>
          <Constant key="Parameter_4228" name="BCL2" value="0"/>
          <Constant key="Parameter_4227" name="kasx" value="90"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_710">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_711">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="rea12" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4226" name="kdsx" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="rea13" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="kbx" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_723">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_724">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_725">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="rea14" reversible="false" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4224" name="BCL2" value="0"/>
          <Constant key="Parameter_4223" name="BH3" value="0"/>
          <Constant key="Parameter_4222" name="kas3" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="rea15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="kds3" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_739">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="rea16" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4220" name="kd3" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Compartment_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[Golgi]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[UFPT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiUFP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiRE1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiATF]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiPER]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[IRE1A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[PERKA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiPT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[ATF6T]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[WFS1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mXbp1u]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mXbp1s]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[Xbp1s]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mBiPT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[ATF6p50]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mWFS1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[ATF4]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mCHOP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[CHOP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mGADD34]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[GADD34]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[BH3T]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[Golgi],Vector=Metabolites[ATF6GB]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BCL2T]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BAXmT]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BAXmBCL2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BH3BCL2]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[UFP]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BiP]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[IRE1]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[PERK]" value="1" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ATF6]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2a]" value="0.9999999999999714" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[spliceRate]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BCL2]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BH3]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BAXm]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[IRE1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[PERKT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2aT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[CReP]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kf]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kr]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[nh]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[extATT]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[extPERK]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[basalXBP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[basalBiP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcXU]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcBiP]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcWFS]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcCHOP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcGADD34]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmXbp]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtfsXBP]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtfsBiP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtff]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmChop]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtfs]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ksplice]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcSplice]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcXU]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcBiP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcWFS]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcCHOP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcGADD34]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrUFP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrXS]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrBiP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrATF6]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrWFS]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrATF4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrCHOP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrGADD34]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmXU]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmXS]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmBiP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmWFS]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmCHOP]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmGADD34]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdUFP]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdXS]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdBiP]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF6]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF6GB]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF6p50]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdWFS]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF4]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdCHOP]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdGADD34]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[mATF6T]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[mUFPT]" value="13" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[mATF4]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrans]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kcleave]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kphos]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdephos]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdeAW]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kbu]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[switch]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kATF4]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[J]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[K]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfbc]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdbc]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmbc]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kstr]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BAXT]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfx]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfxp]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kbx]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kasx]" value="90" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdsx]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ks3]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ks3p]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kd3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kas3]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kds3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kff]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[amount to particle factor]" value="6.02214179e+23" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=eIF2a" value="0.9999999999999714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=eIF2aT" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2aT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=extATT" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[extATT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=ktrUFP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrUFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re2],ParameterGroup=Parameters,Parameter=mUFPT" value="13" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[mUFPT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=kdUFP" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdUFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kbu" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kbu],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu1],ParameterGroup=Parameters,Parameter=BiP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu1],ParameterGroup=Parameters,Parameter=UFP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[UFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu1],ParameterGroup=Parameters,Parameter=kf" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu1],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu2],ParameterGroup=Parameters,Parameter=kr" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu2],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu3],ParameterGroup=Parameters,Parameter=BiP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu3],ParameterGroup=Parameters,Parameter=IRE1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[IRE1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu3],ParameterGroup=Parameters,Parameter=kf" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu3],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu4],ParameterGroup=Parameters,Parameter=kr" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu4],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu5],ParameterGroup=Parameters,Parameter=ATF6" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ATF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu5],ParameterGroup=Parameters,Parameter=BiP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu5],ParameterGroup=Parameters,Parameter=kf" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu5],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu6],ParameterGroup=Parameters,Parameter=kr" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu6],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu7],ParameterGroup=Parameters,Parameter=BiP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu7],ParameterGroup=Parameters,Parameter=PERK" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[PERK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu7],ParameterGroup=Parameters,Parameter=kf" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kf],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu7],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu8],ParameterGroup=Parameters,Parameter=kr" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu8],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu9],ParameterGroup=Parameters,Parameter=IRE1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[IRE1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu9],ParameterGroup=Parameters,Parameter=kff" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu9],ParameterGroup=Parameters,Parameter=n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu9],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu10],ParameterGroup=Parameters,Parameter=kr" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu10],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu11],ParameterGroup=Parameters,Parameter=PERK" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[PERK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu11],ParameterGroup=Parameters,Parameter=UFP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[UFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu11],ParameterGroup=Parameters,Parameter=kff" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu11],ParameterGroup=Parameters,Parameter=n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu11],ParameterGroup=Parameters,Parameter=switch" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[switch],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu11],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu12],ParameterGroup=Parameters,Parameter=UFP" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[UFP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu12],ParameterGroup=Parameters,Parameter=extPERK" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[extPERK],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu12],ParameterGroup=Parameters,Parameter=kr" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[reu12],ParameterGroup=Parameters,Parameter=tmr" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[tmr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=ktrATF6" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrATF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=mATF6T" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[mATF6T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=kdATF6" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=ATF6" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ATF6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=ktrans" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrans],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew1],ParameterGroup=Parameters,Parameter=kdeAW" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdeAW],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re9],ParameterGroup=Parameters,Parameter=kdATF6GB" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF6GB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re10],ParameterGroup=Parameters,Parameter=kcleave" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kcleave],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re11],ParameterGroup=Parameters,Parameter=kdATF6p50" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF6p50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew2],ParameterGroup=Parameters,Parameter=krcWFS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcWFS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew2],ParameterGroup=Parameters,Parameter=trcWFS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcWFS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew3],ParameterGroup=Parameters,Parameter=kdmWFS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmWFS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew4],ParameterGroup=Parameters,Parameter=ktrWFS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrWFS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rew5],ParameterGroup=Parameters,Parameter=kdWFS" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdWFS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=basalXBP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[basalXBP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=kmAtfsXBP" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtfsXBP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=krcXU" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcXU],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re12],ParameterGroup=Parameters,Parameter=trcXU" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcXU],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re13],ParameterGroup=Parameters,Parameter=kdmXU" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmXU],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re14],ParameterGroup=Parameters,Parameter=spliceRate" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[spliceRate],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=kdmXS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmXS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re16],ParameterGroup=Parameters,Parameter=ktrXS" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrXS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=kdXS" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdXS],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=basalBiP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[basalBiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=kmAtfsBiP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtfsBiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=kmXbp" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmXbp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=krcBiP" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcBiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re18],ParameterGroup=Parameters,Parameter=trcBiP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcBiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re19],ParameterGroup=Parameters,Parameter=kdmBiP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmBiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re20],ParameterGroup=Parameters,Parameter=ktrBiP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrBiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re21],ParameterGroup=Parameters,Parameter=kdBiP" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdBiP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=eIF2a" value="0.9999999999999714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[eIF2a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kATF4" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kATF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=ktrATF4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrATF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=mATF4" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[mATF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=nh" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[nh],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re24],ParameterGroup=Parameters,Parameter=kdATF4" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdATF4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kmAtff" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtff],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kmAtfs" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmAtfs],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=krcCHOP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcCHOP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=trcCHOP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcCHOP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re26],ParameterGroup=Parameters,Parameter=kdmCHOP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmCHOP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re27],ParameterGroup=Parameters,Parameter=ktrCHOP" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrCHOP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=kdCHOP" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdCHOP],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=kmChop" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmChop],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=krcGADD34" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[krcGADD34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=trcGADD34" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[trcGADD34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=kdmGADD34" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdmGADD34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=ktrGADD34" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ktrGADD34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=kdGADD34" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdGADD34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea1],ParameterGroup=Parameters,Parameter=kfbc" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfbc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea1],ParameterGroup=Parameters,Parameter=kmbc" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kmbc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea2],ParameterGroup=Parameters,Parameter=kdbc" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdbc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea3],ParameterGroup=Parameters,Parameter=BAXT" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BAXT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea3],ParameterGroup=Parameters,Parameter=kfx" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea4],ParameterGroup=Parameters,Parameter=BAXT" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BAXT],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea4],ParameterGroup=Parameters,Parameter=BH3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BH3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea4],ParameterGroup=Parameters,Parameter=kfxp" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfxp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea5],ParameterGroup=Parameters,Parameter=kfx" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea6],ParameterGroup=Parameters,Parameter=BH3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BH3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea6],ParameterGroup=Parameters,Parameter=kfxp" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kfxp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea7],ParameterGroup=Parameters,Parameter=kbx" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kbx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea8],ParameterGroup=Parameters,Parameter=ks3" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ks3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea9],ParameterGroup=Parameters,Parameter=ks3p" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[ks3p],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea9],ParameterGroup=Parameters,Parameter=kstr" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kstr],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea10],ParameterGroup=Parameters,Parameter=kd3" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kd3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea11],ParameterGroup=Parameters,Parameter=BAXm" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BAXm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea11],ParameterGroup=Parameters,Parameter=BCL2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BCL2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea11],ParameterGroup=Parameters,Parameter=kasx" value="90" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kasx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea12],ParameterGroup=Parameters,Parameter=kdsx" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kdsx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea13],ParameterGroup=Parameters,Parameter=kbx" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kbx],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea14],ParameterGroup=Parameters,Parameter=BCL2" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BCL2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea14],ParameterGroup=Parameters,Parameter=BH3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[BH3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea14],ParameterGroup=Parameters,Parameter=kas3" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kas3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea15],ParameterGroup=Parameters,Parameter=kds3" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kds3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Reactions[rea16],ParameterGroup=Parameters,Parameter=kd3" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Values[kd3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
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
      <StateTemplateVariable objectReference="ModelValue_66"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="Compartment_5"/>
      <StateTemplateVariable objectReference="Compartment_7"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0.9999999999999714 0 0 0 0 13 1 1 1 1 10 1 1 1 0.1 10 1 4 2 0 0 1 1 5 5 1 1 1 10 10 1 0.05 0.05 0.1 10 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1 0.1 0.01 0.1 0.1 0.1 0.1 0.1 0.1 0.1 5 1 1 10 5 0.5 1 0 0 0.1 0.001 0.001 10 0.1 0.03 0.2 100 1 3 2 90 0.05 0.1 0.6 0.01 10 0.01 10 6.02214179e+23 
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
<Report reference="Report_90" target="output_446.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Reference=Time"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[UFPT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiUFP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiRE1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiATF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiPER],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[IRE1A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[PERKA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mXbp1u],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mXbp1s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[Xbp1s],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mBiPT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[BiPT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[ATF6T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[Golgi],Vector=Metabolites[ATF6GB],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[ATF6p50],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mWFS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[ERlumen],Vector=Metabolites[WFS1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[ATF4],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mCHOP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[CHOP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[mGADD34],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[GADD34],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BCL2T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BAXmT],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[cytoplasm],Vector=Metabolites[BH3T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BAXmBCL2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Erguler2013 - Unfolded protein stress response,Vector=Compartments[mitochondria],Vector=Metabolites[BH3BCL2],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000446.xml">
    <SBMLMap SBMLid="ATF4" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="ATF6" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="ATF6GB" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ATF6T" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="ATF6p50" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="BAXT" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="BAXm" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="BAXmBCL2" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="BAXmT" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="BCL2" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="BCL2T" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="BH3" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="BH3BCL2" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="BH3T" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="BiATF" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="BiP" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="BiPER" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="BiPT" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="BiRE1" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="BiUFP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CHOP" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="CReP" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="EMM" COPASIkey="Function_39"/>
    <SBMLMap SBMLid="ERlumen" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="GADD34" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Gamma" COPASIkey="Function_40"/>
    <SBMLMap SBMLid="Golgi" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="IRE1" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="IRE1A" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="IRE1T" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="J" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="K" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="PERK" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="PERKA" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="PERKT" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="UFP" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="UFPT" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="WFS1" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Xbp1s" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="basalBiP" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="basalXBP" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="cytoplasm" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="eIF2a" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="eIF2aT" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="extATT" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="extPERK" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="fGK" COPASIkey="Function_41"/>
    <SBMLMap SBMLid="kATF4" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="kas3" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="kasx" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="kbu" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="kbx" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kcleave" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="kd3" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="kdATF4" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kdATF6" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="kdATF6GB" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kdATF6p50" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kdBiP" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kdCHOP" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="kdGADD34" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="kdUFP" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kdWFS" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kdXS" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kdbc" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="kdeAW" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="kdephos" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kdmBiP" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kdmCHOP" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kdmGADD34" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kdmWFS" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kdmXS" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="kdmXU" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kds3" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="kdsx" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="kf" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kfbc" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kff" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="kfx" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kfxp" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="kmAtff" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kmAtfs" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="kmAtfsBiP" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kmAtfsXBP" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kmChop" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kmXbp" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kmbc" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kphos" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="kr" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="krcBiP" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="krcCHOP" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="krcGADD34" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="krcSplice" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="krcWFS" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="krcXU" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="ks3" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="ks3p" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="ksplice" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kstr" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="ktrATF4" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="ktrATF6" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="ktrBiP" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="ktrCHOP" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="ktrGADD34" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="ktrUFP" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="ktrWFS" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="ktrXS" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="ktrans" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="mATF4" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="mATF6T" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="mBiPT" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="mCHOP" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="mGADD34" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="mUFPT" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="mWFS1" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="mXbp1s" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="mXbp1u" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="mitochondria" COPASIkey="Compartment_7"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="nh" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="parameter_1" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="re10" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re11" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re13" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re2" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re26" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re9" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="rea1" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="rea10" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="rea11" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="rea12" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="rea13" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="rea14" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="rea15" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="rea16" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="rea2" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="rea3" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="rea4" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="rea5" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="rea6" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="rea7" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="rea8" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="rea9" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="reu1" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="reu10" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="reu11" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="reu12" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="reu2" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="reu3" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="reu4" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="reu5" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="reu6" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="reu7" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="reu8" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="reu9" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="rew1" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="rew2" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="rew3" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="rew4" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="rew5" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="spliceRate" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="switch" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="tmr" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="trcBiP" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="trcCHOP" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="trcGADD34" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="trcWFS" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="trcXU" COPASIkey="ModelValue_36"/>
  </SBMLReference>
</COPASI>
