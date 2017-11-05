<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:40 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for re3" type="UserDefined" reversible="unspecified">
      <Expression>
        (kasrw+kasrw_dash*s48)*(Srw1T-s47)/(Jasrw+(Srw1T-s47))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="Jasrw" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="Srw1T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_270" name="kasrw" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="kasrw_dash" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="s47" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_273" name="s48" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for re4" type="UserDefined" reversible="false">
      <Expression>
        (kisrw+kisrw_dash*s67+kisrw_dash2*s56+kisrw_dash3*Puc1+kisrw_dash4*s75)*s47/(Jisrw+s47)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_286" name="Jisrw" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="Puc1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_289" name="kisrw" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kisrw_dash" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kisrw_dash2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="kisrw_dash3" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="kisrw_dash4" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="s47" order="8" role="substrate"/>
        <ParameterDescription key="FunctionParameter_295" name="s56" order="9" role="modifier"/>
        <ParameterDescription key="FunctionParameter_296" name="s67" order="10" role="modifier"/>
        <ParameterDescription key="FunctionParameter_297" name="s75" order="11" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for re5" type="UserDefined" reversible="unspecified">
      <Expression>
        (kaie*s56+kaie_dash*s75)*(1-s50)/(Jaie+(1-s50))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="Jaie" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_254" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_285" name="kaie" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="kaie_dash" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="s50" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_310" name="s56" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_311" name="s75" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for re6" type="UserDefined" reversible="false">
      <Expression>
        kiie*s50/(Jiie+s50)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="Jiie" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_246" name="kiie" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="s50" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for re7" type="UserDefined" reversible="unspecified">
      <Expression>
        kaslp*s50*(Slp1T-s48)/(Jaslp+(Slp1T-s48))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="Jaslp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="Slp1T" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_329" name="kaslp" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_330" name="s48" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_331" name="s50" order="5" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for re8" type="UserDefined" reversible="false">
      <Expression>
        kislp*s48/(Jislp+s48)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="Jislp" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_324" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_338" name="kislp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="s48" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Cdc13_Synthesis" type="UserDefined" reversible="unspecified">
      <Expression>
        kscyc/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="kscyc" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Trim_Dissociation_Rum1degradation" type="UserDefined" reversible="false">
      <Expression>
        Vdrum*s137/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_347" name="Vdrum" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_349" name="s137" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for re15" type="UserDefined" reversible="false">
      <Expression>
        Vdcyc*s161/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="Vdcyc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="s161" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for Trim_Dissociation_Rum1degradation_2" type="UserDefined" reversible="false">
      <Expression>
        Vdrum*s161/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_359" name="Vdrum" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_360" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_361" name="s161" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for re17" type="UserDefined" reversible="false">
      <Expression>
        Vdcyc*s137/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="Vdcyc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_367" name="s137" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for Cdc13_Dephosphorylation" type="UserDefined" reversible="false">
      <Expression>
        (kpyp2+k25)*s137/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_372" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_373" name="k25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="kpyp2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_375" name="s137" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Cdc13_Synthesis_2" type="UserDefined" reversible="unspecified">
      <Expression>
        (kscig*Cdc10T+kscig_dash*s71)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="Cdc10T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_382" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_383" name="kscig" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_384" name="kscig_dash" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_385" name="s71" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Cdc13_Phosphorylation" type="UserDefined" reversible="false">
      <Expression>
        kmik_dash2*s72*s67/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_283" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_391" name="kmik_dash2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_392" name="s67" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_393" name="s72" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for Cdc13_Dephosphorylation_2" type="UserDefined" reversible="false">
      <Expression>
        (k25*k255*s63+kpyp*s63/(1+beta*UDNA))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_401" name="UDNA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="beta" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_404" name="k25" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_405" name="k255" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="kpyp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="s63" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for Rum1+Cdc13_association" type="UserDefined" reversible="true">
      <Expression>
        (lcp*s67*s166-lcm*s149)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_399" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_415" name="lcm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_416" name="lcp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_417" name="s149" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_418" name="s166" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_419" name="s67" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for re23" type="UserDefined" reversible="false">
      <Expression>
        (kdcig+kdcig_dash*s48)*s149/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_398" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_426" name="kdcig" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="kdcig_dash" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="s149" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="s48" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Rum1+Cdc13_association_2" type="UserDefined" reversible="true">
      <Expression>
        (lcp*s63*s166-lcm*s153)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_437" name="lcm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="lcp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="s153" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_440" name="s166" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="s63" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for re25" type="UserDefined" reversible="false">
      <Expression>
        (kdcig+kdcig_dash*s48)*s153/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_448" name="kdcig" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="kdcig_dash" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="s153" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_451" name="s48" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Cdc13_Dephosphorylation_3" type="UserDefined" reversible="false">
      <Expression>
        (k25*k255*s153+kpyp*s153/(1+beta*UDNA))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_459" name="UDNA" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_460" name="beta" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_462" name="k25" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="k255" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_464" name="kpyp" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_465" name="s153" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for re28" type="UserDefined" reversible="false">
      <Expression>
        (kdcig+kdcig_dash*s48)*s67/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_380" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_457" name="kdcig" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="kdcig_dash" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="s48" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_475" name="s67" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for re29" type="UserDefined" reversible="false">
      <Expression>
        Vdrum*s153/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="Vdrum" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_481" name="s153" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for re30" type="UserDefined" reversible="false">
      <Expression>
        Vdrum*s149/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="Vdrum" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_486" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="s149" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for re31" type="UserDefined" reversible="false">
      <Expression>
        (kdcig+kdcig_dash*s48)*s63/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_493" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_494" name="kdcig" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="kdcig_dash" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_496" name="s48" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_497" name="s63" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for re32" type="UserDefined" reversible="false">
      <Expression>
        (kic10+kic10_dash*s67)*s71/(Jic10+s71)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_504" name="Jic10" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_506" name="kic10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="kic10_dash" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="s67" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_509" name="s71" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for re33" type="UserDefined" reversible="unspecified">
      <Expression>
        kac10*(Cdc10T-s71)/(Jac10+(Cdc10T-s71))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_492" name="Cdc10T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_516" name="Jac10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_517" name="default" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_518" name="kac10" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_519" name="s71" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for re34" type="UserDefined" reversible="unspecified">
      <Expression>
        (Vamik*Cdc10T+Vamik_dash*s71)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_525" name="Cdc10T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_526" name="Vamik" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_527" name="Vamik_dash" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_528" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_529" name="s71" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for re35" type="UserDefined" reversible="false">
      <Expression>
        (Vimik+Vimik_dash*s67+Vimik_dash2*s56+Vimik_dash3*s60)*s72/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_539" name="Vimik" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_540" name="Vimik_dash" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="Vimik_dash2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="Vimik_dash3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_544" name="s56" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_545" name="s60" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_546" name="s67" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_547" name="s72" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for re36" type="UserDefined" reversible="unspecified">
      <Expression>
        ksci1/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_536" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_371" name="ksci1" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for re37" type="UserDefined" reversible="false">
      <Expression>
        (kdci1+kdci1_dash*s48+kdci1_dash2*s47)*s75/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_559" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_560" name="kdci1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="kdci1_dash" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_562" name="kdci1_dash2" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_563" name="s47" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_564" name="s48" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_565" name="s75" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for re38" type="UserDefined" reversible="unspecified">
      <Expression>
        (ksflp+ksflp_dash*s48)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_503" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_537" name="ksflp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="ksflp_dash" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_573" name="s48" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for re39" type="UserDefined" reversible="unspecified">
      <Expression>
        (Vawee_dash+Vawee_dash2*s81)*(Wee1T-s80)/(Jawee+(Wee1T-s80))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_581" name="Jawee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="Vawee_dash" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="Vawee_dash2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="Wee1T" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_585" name="default" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_586" name="s80" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_587" name="s81" order="6" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for re40" type="UserDefined" reversible="false">
      <Expression>
        (Viwee_dash+Viwee_dash2*s56)*s80/(Jiwee+s80)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_579" name="Jiwee" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="Viwee_dash" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_596" name="Viwee_dash2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_597" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_598" name="s56" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_599" name="s80" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for re41" type="UserDefined" reversible="false">
      <Expression>
        Vdcyc*s60/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_578" name="Vdcyc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_557" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_400" name="s60" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for re42" type="UserDefined" reversible="false">
      <Expression>
        Vdcyc*s56/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_609" name="Vdcyc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_610" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_611" name="s56" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for re43" type="UserDefined" reversible="false">
      <Expression>
        (kmik_dash*s72+kwee)*s161/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_617" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_618" name="kmik_dash" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_619" name="kwee" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="s161" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_621" name="s72" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for re44" type="UserDefined" reversible="false">
      <Expression>
        kmik_dash2*s72*s149/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_616" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_627" name="kmik_dash2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_628" name="s149" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_629" name="s72" order="3" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for re45" type="UserDefined" reversible="unspecified">
      <Expression>
        Va25_dash2*s56*(Cdc25T-s83)/(Ja25+(Cdc25T-s83))/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_636" name="Cdc25T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="Ja25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_638" name="Va25_dash2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="default" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_640" name="s56" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_641" name="s83" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for re46" type="UserDefined" reversible="false">
      <Expression>
        (Vi25_dash+Vi25_dash2*s81+Vi25*UDNA)*s83/(Ji25+s83)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_650" name="Ji25" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_651" name="UDNA" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_652" name="Vi25" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_653" name="Vi25_dash" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_654" name="Vi25_dash2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_655" name="default" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_656" name="s81" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_657" name="s83" order="7" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for re47" type="UserDefined" reversible="unspecified">
      <Expression>
        (ksc18*(Cdc10T-s71+s71)+ksc18_dash*s71)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_615" name="Cdc10T" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_648" name="ksc18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_666" name="ksc18_dash" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_667" name="s71" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for re48" type="UserDefined" reversible="false">
      <Expression>
        Vdc18*s84/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_491" name="Vdc18" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_673" name="s84" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for re53" type="UserDefined" reversible="false">
      <Expression>
        kdflp*s81/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_677" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_678" name="kdflp" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_679" name="s81" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for re54" type="UserDefined" reversible="true">
      <Expression>
        (lp*s56*s166-lm*s161)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_686" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_687" name="lm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_688" name="lp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_689" name="s161" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_690" name="s166" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="s56" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for re56" type="UserDefined" reversible="false">
      <Expression>
        (kpyp2+k25)*s60/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_683" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_685" name="k25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_698" name="kpyp2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_699" name="s60" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for re57" type="UserDefined" reversible="false">
      <Expression>
        (kmik_dash*s72+kwee)*s56/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_705" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_706" name="kmik_dash" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="kwee" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_708" name="s56" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_709" name="s72" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for re58" type="UserDefined" reversible="true">
      <Expression>
        (lp*s60*s166-lm*s137)/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_717" name="lm" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="lp" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="s137" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_720" name="s166" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="s60" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for re60" type="UserDefined" reversible="false">
      <Expression>
        Vdrum*s166/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="Vdrum" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_684" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_715" name="s166" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for re62" type="UserDefined" reversible="unspecified">
      <Expression>
        ksrum/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_346" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_731" name="ksrum" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for re66" type="UserDefined" reversible="unspecified">
      <Expression>
        (kini_dash*s56+kini_dash2*s67+kini_dash3*s63)*preRC/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_740" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_741" name="kini_dash" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_742" name="kini_dash2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="kini_dash3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_744" name="preRC" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_745" name="s56" order="5" role="modifier"/>
        <ParameterDescription key="FunctionParameter_746" name="s63" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_747" name="s67" order="7" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for re67" type="UserDefined" reversible="false">
      <Expression>
        kori/(1+((kipre*s56+kipre_dash*s67)/Jipre)^n)*s91/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_757" name="Jipre" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_758" name="default" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_759" name="kipre" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_760" name="kipre_dash" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_761" name="kori" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_762" name="n" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_763" name="s56" order="6" role="modifier"/>
        <ParameterDescription key="FunctionParameter_764" name="s67" order="7" role="modifier"/>
        <ParameterDescription key="FunctionParameter_765" name="s91" order="8" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for re68" type="UserDefined" reversible="false">
      <Expression>
        krepl*s90/default
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_649" name="default" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_735" name="krepl" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_738" name="s90" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Moriya2011_CellCycle_FissionYeast" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1011020000"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/22146300"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2012-01-12T13:27:10Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>hisaom@cc.okayama-u.ac.jp</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Moriya</vCard:Family>
                <vCard:Given>Hisao</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Okayama University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2012-07-11T18:10:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1111040000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000406"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051726"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4896"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This model is from the article:      <br/>
    <strong>Overexpression limits of fission yeast cell-cycle regulators in vivo and in silico.</strong>
    <br/>
          Moriya H, Chino A, Kapuy O, Csikász-Nagy A, Novák B.      <em>Mol Syst Biol.</em>
          2011 Dec 6;7:556.      <a href="http://www.ncbi.nlm.nih.gov/pubmed/22146300">22146300</a>
          ,      <br/>
    <strong>Abstract:</strong>
    <br/>
          Cellular systems are generally robust against fluctuations of intracellular parameters such as gene expression level. However, little is known about expression limits of genes required to halt cellular systems. In this study, using the fission yeast Schizosaccharomyces pombe, we developed a genetic &apos;tug-of-war&apos; (gTOW) method to assess the overexpression limit of certain genes. Using gTOW, we determined copy number limits for 31 cell-cycle regulators; the limits varied from 1 to &gt;100. Comparison with orthologs of the budding yeast Saccharomyces cerevisiae suggested the presence of a conserved fragile core in the eukaryotic cell cycle. Robustness profiles of networks regulating cytokinesis in both yeasts (septation-initiation network (SIN) and mitotic exit network (MEN)) were quite different, probably reflecting differences in their physiologic functions. Fragility in the regulation of GTPase spg1 was due to dosage imbalance against GTPase-activating protein (GAP) byr4. Using the gTOW data, we modified a mathematical model and successfully reproduced the robustness of the S. pombe cell cycle with the model.      </p>
  <br/>
  <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p><p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p><br/><p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" class="external">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
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
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005623"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Vdrum" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Vdcyc" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="sa4_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Srw1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O13286"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Slp1A" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78972"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Puc1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P25009"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="IE" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="iIE" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_17" name="rum1+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="cig2+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="Cdc13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="cdc13+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="pCdc13" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="sa161_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="Cig2p" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Pyp3" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32587"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="iSrw1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O13286"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="iSlp1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P78972"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Cig2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="iCdc10" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01129"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Cdc10" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01129"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Mik1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30290"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="mik1+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30290"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="sa347_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Cig1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24865"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="cig1+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24865"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="sa353_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Clp1+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q10299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="iWee1" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07527"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Wee1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P07527"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Clp1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q10299"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="iCdc25" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06652"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="Cdc25" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06652"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="Cdc18T" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41411"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="cdc18+" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41411"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="sa386_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_73" name="preRC" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005656"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="postRC" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000808"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="repldna" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="irepldna" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="sa370_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_83" name="sa44_degraded" simulationType="fixed" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Vdc18" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P41411"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Cdc13p-Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Cig2-Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Cig2p-Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P36630"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="UDNA" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16991"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="Cdc13-Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P10815"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="Rum1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P40380"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="ksc18'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="ksc18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kdc18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="kdc18c13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="kdc18cig" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kdc18cig'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="krepl" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kini_dash" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="kini''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_9" name="kini'''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="ko18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="ko18r" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="kori" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kipre" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="kipre'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Jipre" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="n" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="k'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="kscyc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="kdcyc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="kdcycsrw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kdcycsrw'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="kdcycslp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kdcycslp'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="kasrw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kasrw'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="kisrw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kisrw'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="kisrw''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kisrw'''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="kisrw''''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="Jasrw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="Jisrw" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="kaslp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kislp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="Jaslp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="Jislp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="kaie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kiie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="Jaie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="Jiie" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ksrum" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="kdrum" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="kdrumpuc" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kdrumci1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="kdrumcig" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kdrumcig_dash" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kdrumc13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="kdrumc13'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="lp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="lm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="kscig'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kdcig" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="kdcig'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kac10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="kic10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="kic10'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="Jac10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="Jic10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="kwee'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kwee''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="Vawee'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="Vawee''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="Viwee'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="Viwee''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="Jawee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="Jiwee" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="k25'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k25''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="Va25''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="Vi25''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="Vi25'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="Vi25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="Ja25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="Ji25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="lcp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="lcm" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="kmik'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="kmik''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="Vamik" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="Vimik" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="Vimik'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="Vimik''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="Vimik'''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="kpyp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="ksflp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="ksflp'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="kdflp" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_89" name="ksci1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_90" name="kdci1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_91" name="kdci1'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_92" name="kdci1''" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_93" name="k255" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_94" name="kpyp2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_95" name="kscig" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_96" name="oriT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_97" name="BB" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[oriT],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc18T],Reference=Concentration&gt;+(&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18r],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdc18],Reference=Value&gt;)/&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_98" name="chrom" simulationType="assignment">
        <Expression>
          2*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[oriT],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc18T],Reference=Concentration&gt;/(&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[BB],Reference=Value&gt;+(&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[BB],Reference=Value&gt;^2-4*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[oriT],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc18T],Reference=Concentration&gt;)^(1/2))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_99" name="UDNA" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Rad3],Reference=Value&gt;*(&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc18T],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[postRC],Reference=Concentration&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc18],Reference=Value&gt;/((&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18r],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdc18],Reference=Value&gt;)/&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc18],Reference=Value&gt;))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_100" name="kmik" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_101" name="Vdrum" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrum],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumpuc],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Puc1],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumci1],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig1],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumcig],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumcig_dash],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2p],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumc13],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumc13&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[pCdc13],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_102" name="Vdcyc" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcyc],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycsrw],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Srw1],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycsrw&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Srw1T],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycslp],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Slp1A],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycslp&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Slp1T],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_103" name="Vdc18" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18c13],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18cig],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2],Reference=Concentration&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18cig&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2p],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_104" name="k25" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc25T],Reference=Value&gt;+(&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25&apos;&apos;],Reference=Value&gt;-&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25&apos;],Reference=Value&gt;)*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc25],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_105" name="Vamik'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_106" name="preRC" simulationType="assignment">
        <Expression>
          (&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[oriT],Reference=Value&gt;-&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[postRC],Reference=Concentration&gt;-&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[repldna],Reference=Concentration&gt;)*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc18],Reference=Value&gt;/((&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18r],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdc18],Reference=Value&gt;)/&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18],Reference=Value&gt;+&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc18],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_107" name="Rad3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_108" name="beta" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_109" name="Puc1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_110" name="Srw1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_111" name="Slp1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_112" name="Cdc10T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_113" name="Cdc25T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_114" name="Wee1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_115" name="kaie'" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_116" name="Cdc18" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc18T],Reference=Concentration&gt;-&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[chrom],Reference=Value&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_117" name="kwee" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee&apos;],Reference=Value&gt;*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Wee1T],Reference=Value&gt;+(&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee&apos;&apos;],Reference=Value&gt;-&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee&apos;],Reference=Value&gt;)*&lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Wee1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="re3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="Jasrw" value="0.01"/>
          <Constant key="Parameter_4341" name="Srw1T" value="1"/>
          <Constant key="Parameter_4340" name="kasrw" value="1.25"/>
          <Constant key="Parameter_4339" name="kasrw_dash" value="30"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_110"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="re4" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="Jisrw" value="0.01"/>
          <Constant key="Parameter_4337" name="Puc1" value="1"/>
          <Constant key="Parameter_4336" name="kisrw" value="1.5"/>
          <Constant key="Parameter_4335" name="kisrw_dash" value="40"/>
          <Constant key="Parameter_4334" name="kisrw_dash2" value="1"/>
          <Constant key="Parameter_4333" name="kisrw_dash3" value="4"/>
          <Constant key="Parameter_4332" name="kisrw_dash4" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="ModelValue_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="re5" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_49" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="Jaie" value="0.01"/>
          <Constant key="Parameter_4330" name="kaie" value="0.0975"/>
          <Constant key="Parameter_4329" name="kaie_dash" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="ModelValue_115"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="re6" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="Jiie" value="0.01"/>
          <Constant key="Parameter_4327" name="kiie" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="re7" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="Jaslp" value="0.01"/>
          <Constant key="Parameter_4325" name="Slp1T" value="1"/>
          <Constant key="Parameter_4324" name="kaslp" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="ModelValue_111"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="re8" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="Jislp" value="0.01"/>
          <Constant key="Parameter_4322" name="kislp" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Cdc13_Synthesis" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="kscyc" value="0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Trim_Dissociation_Rum1degradation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="Vdrum" value="3.27301"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="re15" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4319" name="Vdcyc" value="0.0208541"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="Trim_Dissociation_Rum1degradation_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="Vdrum" value="3.27301"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="re17" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="Vdcyc" value="0.0208541"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="Cdc13_Dephosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k25" value="0.01"/>
          <Constant key="Parameter_4315" name="kpyp2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Cdc13_Synthesis_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="Cdc10T" value="1"/>
          <Constant key="Parameter_4313" name="kscig" value="0.002"/>
          <Constant key="Parameter_4312" name="kscig_dash" value="0.04"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="ModelValue_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_384">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Cdc13_Phosphorylation" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="kmik_dash2" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="Cdc13_Dephosphorylation_2" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="UDNA" value="0"/>
          <Constant key="Parameter_4309" name="beta" value="10"/>
          <Constant key="Parameter_4308" name="k25" value="0.01"/>
          <Constant key="Parameter_4307" name="k255" value="0.1"/>
          <Constant key="Parameter_4306" name="kpyp" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Rum1+Cdc13_association" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="lcm" value="1"/>
          <Constant key="Parameter_4304" name="lcp" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="re23" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="kdcig" value="0.02"/>
          <Constant key="Parameter_4302" name="kdcig_dash" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Rum1+Cdc13_association_2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="lcm" value="1"/>
          <Constant key="Parameter_4300" name="lcp" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="re25" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="kdcig" value="0.02"/>
          <Constant key="Parameter_4298" name="kdcig_dash" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Cdc13_Dephosphorylation_3" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="UDNA" value="0"/>
          <Constant key="Parameter_4296" name="beta" value="10"/>
          <Constant key="Parameter_4295" name="k25" value="0.01"/>
          <Constant key="Parameter_4294" name="k255" value="0.1"/>
          <Constant key="Parameter_4293" name="kpyp" value="0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_108"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="ModelValue_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="re28" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="kdcig" value="0.02"/>
          <Constant key="Parameter_4291" name="kdcig_dash" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="re29" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="Vdrum" value="3.27301"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="re30" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="Vdrum" value="3.27301"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="re31" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kdcig" value="0.02"/>
          <Constant key="Parameter_4287" name="kdcig_dash" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_493">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="re32" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="Jic10" value="0.01"/>
          <Constant key="Parameter_4285" name="kic10" value="0.01"/>
          <Constant key="Parameter_4284" name="kic10_dash" value="3"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="re33" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="Cdc10T" value="1"/>
          <Constant key="Parameter_4282" name="Jac10" value="0.01"/>
          <Constant key="Parameter_4281" name="kac10" value="0.125"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_492">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="re34" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="Cdc10T" value="1"/>
          <Constant key="Parameter_4279" name="Vamik" value="0.25"/>
          <Constant key="Parameter_4278" name="Vamik_dash" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_526">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="ModelValue_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="re35" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Vimik" value="0.75"/>
          <Constant key="Parameter_4276" name="Vimik_dash" value="10"/>
          <Constant key="Parameter_4275" name="Vimik_dash2" value="10"/>
          <Constant key="Parameter_4274" name="Vimik_dash3" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="re36" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="ksci1" value="0.0015"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="ModelValue_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="re37" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kdci1" value="0.1"/>
          <Constant key="Parameter_4271" name="kdci1_dash" value="5"/>
          <Constant key="Parameter_4270" name="kdci1_dash2" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_90"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="ModelValue_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_562">
              <SourceParameter reference="ModelValue_92"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_563">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="re38" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="ksflp" value="0.0015"/>
          <Constant key="Parameter_4268" name="ksflp_dash" value="0.015"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="re39" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="Jawee" value="0.04"/>
          <Constant key="Parameter_4266" name="Vawee_dash" value="0.24"/>
          <Constant key="Parameter_4265" name="Vawee_dash2" value="1"/>
          <Constant key="Parameter_4264" name="Wee1T" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="ModelValue_114"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="re40" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="Jiwee" value="0.03"/>
          <Constant key="Parameter_4262" name="Viwee_dash" value="0"/>
          <Constant key="Parameter_4261" name="Viwee_dash2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="re41" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="Vdcyc" value="0.0208541"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="re42" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="Vdcyc" value="0.0208541"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="ModelValue_102"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="re43" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kmik_dash" value="0.01"/>
          <Constant key="Parameter_4257" name="kwee" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_618">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="re44" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="kmik_dash2" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="re45" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="Cdc25T" value="1"/>
          <Constant key="Parameter_4254" name="Ja25" value="0.03"/>
          <Constant key="Parameter_4253" name="Va25_dash2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="re46" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_61" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="Ji25" value="0.03"/>
          <Constant key="Parameter_4251" name="UDNA" value="0"/>
          <Constant key="Parameter_4250" name="Vi25" value="0.3"/>
          <Constant key="Parameter_4249" name="Vi25_dash" value="0.24"/>
          <Constant key="Parameter_4248" name="Vi25_dash2" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_650">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_651">
              <SourceParameter reference="ModelValue_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_652">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_653">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="re47" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="Cdc10T" value="1"/>
          <Constant key="Parameter_4246" name="ksc18" value="0.005"/>
          <Constant key="Parameter_4245" name="ksc18_dash" value="0.075"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="ModelValue_112"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="re48" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="Vdc18" value="0.0207956"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="ModelValue_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_673">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="re53" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="kdflp" value="0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="ModelValue_88"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="re54" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="lm" value="100"/>
          <Constant key="Parameter_4241" name="lp" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_688">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_689">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="re56" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_65" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4240" name="k25" value="0.01"/>
          <Constant key="Parameter_4239" name="kpyp2" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="ModelValue_104"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="ModelValue_94"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="re57" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_59" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="kmik_dash" value="0.01"/>
          <Constant key="Parameter_4237" name="kwee" value="0.01"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="ModelValue_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="re58" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="lm" value="100"/>
          <Constant key="Parameter_4235" name="lp" value="500"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="re60" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4234" name="Vdrum" value="3.27301"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="ModelValue_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="re62" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="ksrum" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="re66" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4232" name="kini_dash" value="10"/>
          <Constant key="Parameter_4231" name="kini_dash2" value="10"/>
          <Constant key="Parameter_4230" name="kini_dash3" value="0"/>
          <Constant key="Parameter_4229" name="preRC" value="0"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_740">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_741">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_742">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="ModelValue_106"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="re67" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_37" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4228" name="Jipre" value="0.01"/>
          <Constant key="Parameter_4227" name="kipre" value="1"/>
          <Constant key="Parameter_4226" name="kipre_dash" value="1"/>
          <Constant key="Parameter_4225" name="kori" value="125"/>
          <Constant key="Parameter_4224" name="n" value="4"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_757">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_758">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_759">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_760">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="re68" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="krepl" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_735">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_738">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Vdrum]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Vdcyc]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa4_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Srw1]" value="1.43974957058604e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Slp1A]" value="3.816959931479591e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Puc1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[IE]" value="7.6967187575453e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iIE]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[rum1+]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cig2+]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13]" value="2.64915221770458e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cdc13+]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[pCdc13]" value="6.90743878812253e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa161_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2p]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Pyp3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iSrw1]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iSlp1]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iCdc10]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc10]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Mik1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[mik1+]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa347_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cig1+]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa353_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Clp1+]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iWee1]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Wee1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Clp1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iCdc25]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc25]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc18T]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cdc18+]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa386_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[preRC]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[postRC]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[repldna]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[irepldna]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa370_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa44_degraded]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Vdc18]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13p-Rum1]" value="2.60320929798867e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2-Rum1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2p-Rum1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[UDNA]" value="0" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13-Rum1]" value="9.9376179390222e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Rum1]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksc18']" value="0.075" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksc18]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18c13]" value="0.45" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18cig]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdc18cig']" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[krepl]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kini_dash]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kini'']" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kini''']" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ko18r]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kori]" value="125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kipre]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kipre']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jipre]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[n]" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k']" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kscyc]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcyc]" value="0.018" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycsrw]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycsrw']" value="0.0001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycslp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcycslp']" value="0.0003" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kasrw]" value="1.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kasrw']" value="30" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw']" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw'']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw''']" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw'''']" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jasrw]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jisrw]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kaslp]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kislp]" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jaslp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jislp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kaie]" value="0.0975" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kiie]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jaie]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jiie]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksrum]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrum]" value="0.4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumpuc]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumci1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumcig]" value="15" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumcig_dash]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumc13]" value="50" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdrumc13']" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lp]" value="500" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lm]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kscig']" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig]" value="0.02" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kac10]" value="0.125" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kic10]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kic10']" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jac10]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jic10]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee'']" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vawee']" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vawee'']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Viwee']" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Viwee'']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jawee]" value="0.04" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jiwee]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25'']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Va25'']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vi25'']" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vi25']" value="0.24" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vi25]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Ja25]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Ji25]" value="0.03" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lcp]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lcm]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kmik']" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kmik'']" value="4" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vamik]" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik]" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik']" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik'']" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik''']" value="0.25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kpyp]" value="0.6" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksflp]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksflp']" value="0.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdflp]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksci1]" value="0.0015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdci1]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdci1']" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdci1'']" value="0.2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k255]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kpyp2]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kscig]" value="0.002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[oriT]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[BB]" value="1.0102079559" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[chrom]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[UDNA]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kmik]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdrum]" value="3.2730135" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdcyc]" value="0.0208541421" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdc18]" value="0.02079559" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25]" value="0.01" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vamik']" value="0.75" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[preRC]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Rad3]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[beta]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Puc1]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Srw1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Slp1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc10T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc25T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Wee1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kaie']" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc18]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee]" value="0.01" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=Jasrw" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jasrw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=Srw1T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Srw1T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=kasrw" value="1.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kasrw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re3],ParameterGroup=Parameters,Parameter=kasrw_dash" value="30" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kasrw&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=Jisrw" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jisrw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=Puc1" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Puc1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kisrw" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kisrw_dash" value="40" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kisrw_dash2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kisrw_dash3" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw&apos;&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re4],ParameterGroup=Parameters,Parameter=kisrw_dash4" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kisrw&apos;&apos;&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=Jaie" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jaie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=kaie" value="0.0975" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kaie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re5],ParameterGroup=Parameters,Parameter=kaie_dash" value="0.05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kaie&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=Jiie" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jiie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re6],ParameterGroup=Parameters,Parameter=kiie" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kiie],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=Jaslp" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jaslp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=Slp1T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Slp1T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re7],ParameterGroup=Parameters,Parameter=kaslp" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kaslp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=Jislp" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jislp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re8],ParameterGroup=Parameters,Parameter=kislp" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kislp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Synthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Synthesis],ParameterGroup=Parameters,Parameter=kscyc" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kscyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Trim_Dissociation_Rum1degradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Trim_Dissociation_Rum1degradation],ParameterGroup=Parameters,Parameter=Vdrum" value="3.2730135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdrum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re15],ParameterGroup=Parameters,Parameter=Vdcyc" value="0.0208541421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdcyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Trim_Dissociation_Rum1degradation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Trim_Dissociation_Rum1degradation_2],ParameterGroup=Parameters,Parameter=Vdrum" value="3.2730135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdrum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re17],ParameterGroup=Parameters,Parameter=Vdcyc" value="0.0208541421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdcyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation],ParameterGroup=Parameters,Parameter=k25" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation],ParameterGroup=Parameters,Parameter=kpyp2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kpyp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Synthesis_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Synthesis_2],ParameterGroup=Parameters,Parameter=Cdc10T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc10T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Synthesis_2],ParameterGroup=Parameters,Parameter=kscig" value="0.002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kscig],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Synthesis_2],ParameterGroup=Parameters,Parameter=kscig_dash" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kscig&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Phosphorylation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Phosphorylation],ParameterGroup=Parameters,Parameter=kmik_dash2" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kmik&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_2],ParameterGroup=Parameters,Parameter=UDNA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[UDNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_2],ParameterGroup=Parameters,Parameter=beta" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_2],ParameterGroup=Parameters,Parameter=k25" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_2],ParameterGroup=Parameters,Parameter=k255" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k255],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_2],ParameterGroup=Parameters,Parameter=kpyp" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kpyp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Rum1+Cdc13_association]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Rum1+Cdc13_association],ParameterGroup=Parameters,Parameter=lcm" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lcm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Rum1+Cdc13_association],ParameterGroup=Parameters,Parameter=lcp" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lcp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kdcig" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re23],ParameterGroup=Parameters,Parameter=kdcig_dash" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Rum1+Cdc13_association_2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Rum1+Cdc13_association_2],ParameterGroup=Parameters,Parameter=lcm" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lcm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Rum1+Cdc13_association_2],ParameterGroup=Parameters,Parameter=lcp" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lcp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kdcig" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re25],ParameterGroup=Parameters,Parameter=kdcig_dash" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_3],ParameterGroup=Parameters,Parameter=UDNA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[UDNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_3],ParameterGroup=Parameters,Parameter=beta" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[beta],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_3],ParameterGroup=Parameters,Parameter=k25" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_3],ParameterGroup=Parameters,Parameter=k255" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k255],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[Cdc13_Dephosphorylation_3],ParameterGroup=Parameters,Parameter=kpyp" value="0.6" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kpyp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=kdcig" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re28],ParameterGroup=Parameters,Parameter=kdcig_dash" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re29],ParameterGroup=Parameters,Parameter=Vdrum" value="3.2730135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdrum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re30],ParameterGroup=Parameters,Parameter=Vdrum" value="3.2730135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdrum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=kdcig" value="0.02" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re31],ParameterGroup=Parameters,Parameter=kdcig_dash" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdcig&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=Jic10" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jic10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=kic10" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kic10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re32],ParameterGroup=Parameters,Parameter=kic10_dash" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kic10&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=Cdc10T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc10T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=Jac10" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jac10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re33],ParameterGroup=Parameters,Parameter=kac10" value="0.125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kac10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=Cdc10T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc10T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=Vamik" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vamik],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re34],ParameterGroup=Parameters,Parameter=Vamik_dash" value="0.75" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vamik&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=Vimik" value="0.75" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=Vimik_dash" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=Vimik_dash2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re35],ParameterGroup=Parameters,Parameter=Vimik_dash3" value="0.25" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vimik&apos;&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re36],ParameterGroup=Parameters,Parameter=ksci1" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksci1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=kdci1" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdci1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=kdci1_dash" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdci1&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re37],ParameterGroup=Parameters,Parameter=kdci1_dash2" value="0.2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdci1&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=ksflp" value="0.0015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksflp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re38],ParameterGroup=Parameters,Parameter=ksflp_dash" value="0.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksflp&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=Jawee" value="0.04" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jawee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=Vawee_dash" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vawee&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=Vawee_dash2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vawee&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re39],ParameterGroup=Parameters,Parameter=Wee1T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Wee1T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=Jiwee" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jiwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=Viwee_dash" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Viwee&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re40],ParameterGroup=Parameters,Parameter=Viwee_dash2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Viwee&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re41],ParameterGroup=Parameters,Parameter=Vdcyc" value="0.0208541421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdcyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re42],ParameterGroup=Parameters,Parameter=Vdcyc" value="0.0208541421" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdcyc],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=kmik_dash" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kmik&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re43],ParameterGroup=Parameters,Parameter=kwee" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re44],ParameterGroup=Parameters,Parameter=kmik_dash2" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kmik&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=Cdc25T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc25T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=Ja25" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Ja25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re45],ParameterGroup=Parameters,Parameter=Va25_dash2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Va25&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=Ji25" value="0.03" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Ji25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=UDNA" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[UDNA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=Vi25" value="0.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vi25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=Vi25_dash" value="0.24" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vi25&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re46],ParameterGroup=Parameters,Parameter=Vi25_dash2" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vi25&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=Cdc10T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Cdc10T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=ksc18" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksc18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re47],ParameterGroup=Parameters,Parameter=ksc18_dash" value="0.075" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksc18&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re48],ParameterGroup=Parameters,Parameter=Vdc18" value="0.02079559" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdc18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re53],ParameterGroup=Parameters,Parameter=kdflp" value="0.1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kdflp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=lm" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re54],ParameterGroup=Parameters,Parameter=lp" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=k25" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re56],ParameterGroup=Parameters,Parameter=kpyp2" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kpyp2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=kmik_dash" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kmik&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re57],ParameterGroup=Parameters,Parameter=kwee" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kwee],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=lm" value="100" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lm],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re58],ParameterGroup=Parameters,Parameter=lp" value="500" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[lp],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re60],ParameterGroup=Parameters,Parameter=Vdrum" value="3.2730135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Vdrum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re62],ParameterGroup=Parameters,Parameter=ksrum" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[ksrum],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=kini_dash" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kini_dash],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=kini_dash2" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kini&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=kini_dash3" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kini&apos;&apos;&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re66],ParameterGroup=Parameters,Parameter=preRC" value="0" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[preRC],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=Jipre" value="0.01" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[Jipre],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kipre" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kipre],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kipre_dash" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kipre&apos;],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=kori" value="125" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[kori],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re67],ParameterGroup=Parameters,Parameter=n" value="4" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[n],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Reactions[re68],ParameterGroup=Parameters,Parameter=krepl" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Values[krepl],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="ModelValue_97"/>
      <StateTemplateVariable objectReference="ModelValue_98"/>
      <StateTemplateVariable objectReference="ModelValue_99"/>
      <StateTemplateVariable objectReference="ModelValue_101"/>
      <StateTemplateVariable objectReference="ModelValue_102"/>
      <StateTemplateVariable objectReference="ModelValue_103"/>
      <StateTemplateVariable objectReference="ModelValue_104"/>
      <StateTemplateVariable objectReference="ModelValue_106"/>
      <StateTemplateVariable objectReference="ModelValue_116"/>
      <StateTemplateVariable objectReference="ModelValue_117"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
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
      <StateTemplateVariable objectReference="ModelValue_96"/>
      <StateTemplateVariable objectReference="ModelValue_100"/>
      <StateTemplateVariable objectReference="ModelValue_105"/>
      <StateTemplateVariable objectReference="ModelValue_107"/>
      <StateTemplateVariable objectReference="ModelValue_108"/>
      <StateTemplateVariable objectReference="ModelValue_109"/>
      <StateTemplateVariable objectReference="ModelValue_110"/>
      <StateTemplateVariable objectReference="ModelValue_111"/>
      <StateTemplateVariable objectReference="ModelValue_112"/>
      <StateTemplateVariable objectReference="ModelValue_113"/>
      <StateTemplateVariable objectReference="ModelValue_114"/>
      <StateTemplateVariable objectReference="ModelValue_115"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 2.64915221770458e+22 0 2.60320929798867e+22 0 0 6.90743878812253e+22 0 9.9376179390222e+21 0 0 0 0 0 0 3.816959931479591e+19 0 7.6967187575453e+20 0 1.43974957058604e+21 0 1.0102079559 0 0 3.2730135 0.0208541421 0.02079559 0.01 0 0 0.01 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.075 0.005 0.001 0.45 1 0 2 10 10 0 100 1 125 1 1 0.01 4 0.1 10 0.03 0.018 1 0.0001 1 0.0003 1.25 30 1.5 40 1 4 4 0.01 0.01 1 0.2 0.01 0.01 0.0975 0.04 0.01 0.01 1 0.4 0.1 1 15 10 50 5 500 100 0.04 0.02 1 0.125 0.01 3 0.01 0.01 0.01 0.5 0.24 1 0 1 0.04 0.03 0.01 1 1 1 0.24 0.3 0.03 0.03 3 1 0.01 4 0.25 0.75 10 10 0.25 0.6 0.0015 0.015 0.1 0.0015 0.1 5 0.2 0.1 0.01 0.002 1 0 0.75 1 10 1 1 1 1 1 1 0.05 
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
<Report reference="Report_90" target="output_406.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Reference=Time"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Vdrum],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Vdcyc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa4_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Srw1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Slp1A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Puc1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[IE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iIE],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[rum1+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cig2+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cdc13+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[pCdc13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa161_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2p],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Pyp3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iSrw1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iSlp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iCdc10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc10],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Mik1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[mik1+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa347_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cig1+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa353_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Clp1+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iWee1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Wee1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Clp1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[iCdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc25],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc18T],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[cdc18+],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa386_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[preRC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[postRC],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[repldna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[irepldna],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa370_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[sa44_degraded],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Vdc18],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13p-Rum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2-Rum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cig2p-Rum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[UDNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Cdc13-Rum1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Moriya2011_CellCycle_FissionYeast,Vector=Compartments[default],Vector=Metabolites[Rum1],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000406.xml">
    <SBMLMap SBMLid="BB" COPASIkey="ModelValue_97"/>
    <SBMLMap SBMLid="Cdc10T" COPASIkey="ModelValue_112"/>
    <SBMLMap SBMLid="Cdc18" COPASIkey="ModelValue_116"/>
    <SBMLMap SBMLid="Cdc25T" COPASIkey="ModelValue_113"/>
    <SBMLMap SBMLid="Ja25" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="Jac10" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="Jaie" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="Jaslp" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Jasrw" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="Jawee" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="Ji25" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="Jic10" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="Jiie" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="Jipre" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="Jislp" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="Jisrw" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="Jiwee" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="Puc1" COPASIkey="ModelValue_109"/>
    <SBMLMap SBMLid="Rad3" COPASIkey="ModelValue_107"/>
    <SBMLMap SBMLid="Slp1T" COPASIkey="ModelValue_111"/>
    <SBMLMap SBMLid="Srw1T" COPASIkey="ModelValue_110"/>
    <SBMLMap SBMLid="UDNA" COPASIkey="ModelValue_99"/>
    <SBMLMap SBMLid="Va25_dash2" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="Vamik" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="Vamik_dash" COPASIkey="ModelValue_105"/>
    <SBMLMap SBMLid="Vawee_dash" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="Vawee_dash2" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="Vdc18" COPASIkey="ModelValue_103"/>
    <SBMLMap SBMLid="Vdcyc" COPASIkey="ModelValue_102"/>
    <SBMLMap SBMLid="Vdrum" COPASIkey="ModelValue_101"/>
    <SBMLMap SBMLid="Vi25" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="Vi25_dash" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="Vi25_dash2" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="Vimik" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="Vimik_dash" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="Vimik_dash2" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="Vimik_dash3" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="Viwee_dash" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="Viwee_dash2" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="Wee1T" COPASIkey="ModelValue_114"/>
    <SBMLMap SBMLid="beta" COPASIkey="ModelValue_108"/>
    <SBMLMap SBMLid="chrom" COPASIkey="ModelValue_98"/>
    <SBMLMap SBMLid="default" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="k" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_104"/>
    <SBMLMap SBMLid="k255" COPASIkey="ModelValue_93"/>
    <SBMLMap SBMLid="k25_dash" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="k25_dash2" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k_dash" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kac10" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kaie" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="kaie_dash" COPASIkey="ModelValue_115"/>
    <SBMLMap SBMLid="kaslp" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="kasrw" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="kasrw_dash" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kdc18" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kdc18c13" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="kdc18cig" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="kdc18cig_dash" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kdci1" COPASIkey="ModelValue_90"/>
    <SBMLMap SBMLid="kdci1_dash" COPASIkey="ModelValue_91"/>
    <SBMLMap SBMLid="kdci1_dash2" COPASIkey="ModelValue_92"/>
    <SBMLMap SBMLid="kdcig" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kdcig_dash" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="kdcyc" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="kdcycslp" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="kdcycslp_dash" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kdcycsrw" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="kdcycsrw_dash" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kdflp" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="kdrum" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="kdrumc13" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kdrumc13_dash" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="kdrumci1" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kdrumcig" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="kdrumcig_dash" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kdrumpuc" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="kic10" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="kic10_dash" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="kiie" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kini_dash" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kini_dash2" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="kini_dash3" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="kipre" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="kipre_dash" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="kislp" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kisrw" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="kisrw_dash" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kisrw_dash2" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="kisrw_dash3" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kisrw_dash4" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="kmik" COPASIkey="ModelValue_100"/>
    <SBMLMap SBMLid="kmik_dash" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="kmik_dash2" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="ko18" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="ko18r" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="kori" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kpyp" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="kpyp2" COPASIkey="ModelValue_94"/>
    <SBMLMap SBMLid="krepl" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="ksc18" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="ksc18_dash" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="ksci1" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="kscig" COPASIkey="ModelValue_95"/>
    <SBMLMap SBMLid="kscig_dash" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="kscyc" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="ksflp" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="ksflp_dash" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="ksrum" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kwee" COPASIkey="ModelValue_117"/>
    <SBMLMap SBMLid="kwee_dash" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="kwee_dash2" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="lcm" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="lcp" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="lm" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="lp" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="n" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="oriT" COPASIkey="ModelValue_96"/>
    <SBMLMap SBMLid="preRC" COPASIkey="ModelValue_106"/>
    <SBMLMap SBMLid="re12" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="re14" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="re15" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="re16" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="re17" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="re18" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="re19" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="re20" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="re21" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="re22" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="re23" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="re24" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="re25" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="re27" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="re28" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="re29" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="re3" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="re30" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="re31" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="re32" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="re33" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="re34" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="re35" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="re36" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="re37" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="re38" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="re39" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="re4" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="re40" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="re41" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="re42" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="re43" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="re44" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="re45" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="re46" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="re47" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="re48" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="re5" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="re53" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="re54" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="re56" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="re57" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="re58" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="re6" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="re60" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="re62" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="re66" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="re67" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="re68" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="re7" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="re8" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="s130" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="s137" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="s149" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="s153" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="s157" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="s161" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="s166" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="s4" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="s46" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="s47" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="s48" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="s49" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="s50" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="s51" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="s52" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="s55" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="s56" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="s57" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="s60" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="s61" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="s63" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="s64" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="s65" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="s66" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="s67" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="s70" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="s71" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="s72" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="s73" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="s74" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="s75" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="s76" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="s77" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="s78" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="s79" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="s80" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="s81" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="s82" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="s83" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="s84" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="s85" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="s88" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="s89" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="s9" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="s90" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="s91" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="s92" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="s93" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="s94" COPASIkey="Metabolite_83"/>
  </SBMLReference>
</COPASI>
