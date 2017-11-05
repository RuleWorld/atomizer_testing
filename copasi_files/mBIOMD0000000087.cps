<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:49 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for Capping" type="UserDefined" reversible="false">
      <Expression>
        k1*(Cdc13*nucleus)*(Utelo*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_265" name="Cdc13" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="Utelo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_267" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_268" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_269" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for Uncapping" type="UserDefined" reversible="false">
      <Expression>
        k2*(Ctelo*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="Ctelo" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_275" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_276" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for Rad17binding" type="UserDefined" reversible="false">
      <Expression>
        k3*(Utelo*nucleus)*(Rad17*nucleus)*(Rad24*nucleus)*(ATP*nucleus)*kalive/(5000+ATP*nucleus)/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_285" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_286" name="Rad17" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_287" name="Rad24" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_288" name="Utelo" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="k3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="kalive" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="nucleus" order="6" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for ExoXactivation" type="UserDefined" reversible="false">
      <Expression>
        k4*(ExoXI*nucleus)*(Rad17Utelo*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="ExoXI" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="Rad17Utelo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="k4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for ExoXactivity" type="UserDefined" reversible="false">
      <Expression>
        k5*(ExoXA*nucleus)*(Rad17Utelo*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_307" name="ExoXA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="Rad17Utelo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_309" name="k5" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for Rad24independentExo1Activation" type="UserDefined" reversible="false">
      <Expression>
        k6a*(Exo1I*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="Exo1I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="k6a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for Rad24dependentExo1Activation" type="UserDefined" reversible="false">
      <Expression>
        k6b*(Exo1I*nucleus)*(Rad24*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_325" name="Exo1I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="Rad24" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="k6b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for Rad17independentExo1Activity" type="UserDefined" reversible="false">
      <Expression>
        k7a*(Utelo*nucleus)*(Exo1A*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_335" name="Exo1A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_336" name="Utelo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_337" name="k7a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_338" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for Rad17dependentExo1Activity" type="UserDefined" reversible="false">
      <Expression>
        k7b*(Rad17Utelo*nucleus)*(Exo1A*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="Exo1A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="Rad17Utelo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_347" name="k7b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_348" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for RPAbinding-stage1" type="UserDefined" reversible="false">
      <Expression>
        k8a*(RPA*nucleus)*(ssDNA*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="RPA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="k8a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_359" name="ssDNA" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for RPAbinding-stage2" type="UserDefined" reversible="false">
      <Expression>
        k8b*(RPAssDNA1*nucleus)*(ssDNA*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_365" name="RPAssDNA1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_366" name="k8b" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_369" name="ssDNA" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for RPAbinding-completed" type="UserDefined" reversible="false">
      <Expression>
        k8c*(RPAssDNA2*nucleus)*(ssDNA*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="RPAssDNA2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="k8c" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_378" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_379" name="ssDNA" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for Mec1binding" type="UserDefined" reversible="false">
      <Expression>
        k8d*(RPAssDNA*nucleus)*(Mec1*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_385" name="Mec1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_386" name="RPAssDNA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="k8d" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_389" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for Rad9activation" type="UserDefined" reversible="false">
      <Expression>
        k9*(Rad9Kin*nucleus)*(Rad9I*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_395" name="Rad9I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="Rad9Kin" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_397" name="k9" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_398" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_399" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for ExoXinhibition" type="UserDefined" reversible="false">
      <Expression>
        ExoXA*nucleus*k10a*(Rad9A*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_405" name="ExoXA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_406" name="Rad9A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_407" name="k10a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for ExoXinhibition2" type="UserDefined" reversible="false">
      <Expression>
        ExoXA*nucleus*k10b*(Rad9I*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="ExoXA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="Rad9I" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="k10b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for Rad53activation" type="UserDefined" reversible="false">
      <Expression>
        k11*(Rad53I*nucleus)*(Rad9A*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="Rad53I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="Rad9A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_427" name="k11" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_429" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for Chk1Activation" type="UserDefined" reversible="false">
      <Expression>
        Chk1I*nucleus*k12*(Rad9A*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_435" name="Chk1I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_436" name="Rad9A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_437" name="k12" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for Exo1inhibition" type="UserDefined" reversible="false">
      <Expression>
        Exo1A*nucleus*k13*(Rad53A*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_445" name="Exo1A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="Rad53A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_447" name="k13" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_448" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_449" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for Dun1activation" type="UserDefined" reversible="false">
      <Expression>
        Dun1I*nucleus*k14*(Rad53A*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_455" name="Dun1I" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_456" name="Rad53A" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="k14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_459" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for Chk1cellArrest" type="UserDefined" reversible="false">
      <Expression>
        Chk1A*nucleus*(G2Mon*nucleus)*k15*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_465" name="Chk1A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_466" name="G2Mon" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_467" name="k15" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_468" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for Dun1cellArrest" type="UserDefined" reversible="false">
      <Expression>
        Dun1A*nucleus*(G2Mon*nucleus)*k16*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_475" name="Dun1A" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="G2Mon" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_477" name="k16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_478" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for SDNArepair1" type="UserDefined" reversible="false">
      <Expression>
        k17a*(Mec1RPAssDNA*nucleus)*(S*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="Mec1RPAssDNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_486" name="S" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_487" name="k17a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="nucleus" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for G2DNArepair1" type="UserDefined" reversible="false">
      <Expression>
        G2*nucleus*(G2Moff*nucleus)*k17b*(Mec1RPAssDNA*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_496" name="G2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_497" name="G2Moff" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_498" name="Mec1RPAssDNA" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_499" name="k17b" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="kalive" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_501" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for SDNArepair2" type="UserDefined" reversible="false">
      <Expression>
        k18a*(S*nucleus)*(ssDNA*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_284" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_508" name="k18a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_509" name="kalive" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="nucleus" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_511" name="ssDNA" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for G2DNArepair2" type="UserDefined" reversible="false">
      <Expression>
        G2*nucleus*(G2Moff*nucleus)*k18b*(ssDNA*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_518" name="G2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="G2Moff" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_520" name="k18b" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_521" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="nucleus" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_523" name="ssDNA" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for Recovery" type="UserDefined" reversible="false">
      <Expression>
        Cdc13*nucleus*k19*(Rad17Utelo*nucleus)*(recovery*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_530" name="Cdc13" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_531" name="Rad17Utelo" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="k19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="nucleus" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_535" name="recovery" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for G1cyclinSynthesis" type="UserDefined" reversible="false">
      <Expression>
        G1*nucleus*kc1*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="G1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_495" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="kc1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_543" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for ScyclinSynthesis" type="UserDefined" reversible="false">
      <Expression>
        kc1*(S*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_548" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_549" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="kc1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_551" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for G2cyclinSynthesis" type="UserDefined" reversible="false">
      <Expression>
        G2*nucleus*kc1*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_556" name="G2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_557" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="kc1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for McyclinSynthesis" type="UserDefined" reversible="false">
      <Expression>
        kc1*(M*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_564" name="M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_565" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_566" name="kc1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_567" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for G1toSGenesOn" type="UserDefined" reversible="false">
      <Expression>
        G1*nucleus*(G1CdkA*nucleus)*(G1Soff*nucleus)*kc2*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_574" name="G1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_575" name="G1CdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_576" name="G1Soff" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_577" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_578" name="kc2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_579" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for StoG2GenesOn" type="UserDefined" reversible="false">
      <Expression>
        kc2*(S*nucleus)*(SCdkA*nucleus)*(SG2off*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_586" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_587" name="SCdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_588" name="SG2off" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_589" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="kc2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for G2toMGenesOn" type="UserDefined" reversible="false">
      <Expression>
        G2*nucleus*(G2CdkA*nucleus)*(G2Moff*nucleus)*kc2*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_598" name="G2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_599" name="G2CdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_600" name="G2Moff" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_601" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="kc2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for MtoG1GenesOn" type="UserDefined" reversible="false">
      <Expression>
        kc2*(M*nucleus)*(MCdkA*nucleus)*(MG1off*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_610" name="M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="MCdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_612" name="MG1off" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_613" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="kc2" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for G1cyclinDegradation" type="UserDefined" reversible="false">
      <Expression>
        G1cyclin*nucleus*kc3*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_517" name="G1cyclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_246" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="kc3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_623" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for ScyclinDegradation" type="UserDefined" reversible="false">
      <Expression>
        kc3*(Scyclin*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_628" name="Scyclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_629" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_630" name="kc3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_631" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for G2cyclinDegradation" type="UserDefined" reversible="false">
      <Expression>
        G2cyclin*nucleus*kc3*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_636" name="G2cyclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_638" name="kc3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for McyclinDegradation" type="UserDefined" reversible="false">
      <Expression>
        kc3*(Mcyclin*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_644" name="Mcyclin" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_645" name="kalive" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="kc3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="nucleus" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for G1toSProgession" type="UserDefined" reversible="false">
      <Expression>
        G1*nucleus*(G1CdkA*nucleus)*(G1Son*nucleus)*kc4*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_654" name="G1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_655" name="G1CdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_656" name="G1Son" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_657" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_658" name="kc4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_659" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for StoG2Progession" type="UserDefined" reversible="false">
      <Expression>
        kc4*(S*nucleus)*(SCdkA*nucleus)*(SG2on*nucleus)*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="S" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_667" name="SCdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_668" name="SG2on" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_669" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="kc4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_671" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for G2toMProgession" type="UserDefined" reversible="false">
      <Expression>
        G2*nucleus*(G2CdkA*nucleus)*(G2Mon*nucleus)*kc4*kalive/nucleus
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_678" name="G2" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_679" name="G2CdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_680" name="G2Mon" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_681" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_682" name="kc4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for MtoG1Progession" type="UserDefined" reversible="false">
      <Expression>
        kc4*(M*nucleus)*(MCdkA*nucleus)*(MG1on*nucleus)*kalive
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_690" name="M" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_691" name="MCdkA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_692" name="MG1on" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="kalive" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="kc4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_695" name="nucleus" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Proctor2006_telomere" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="stochastic" avogadroConstant="6.02214179e+23">
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
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/17015293"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2006-10-16T10:54:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
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
        <dcterms:W3CDTF>2012-07-05T14:40:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000087"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL8679489165"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/sce04111"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000075"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/4932"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>To the extent possible under law, all copyright and related or neighbouring rights to this encoded model have been dedicated to the public domain worldwide. Please refer to      <a href="http://creativecommons.org/publicdomain/zero/1.0/" title="Creative Commons CC0">CC0 Public Domain Dedication</a>
          for more information.      </p>
  <p>In summary, you are entitled to use this encoded model in absolutely any manner you deem suitable, verbatim, or with modification, alone or embedded it in a larger context, redistribute it, commercially or not, in a restricted way or not.</p>
  <br/>
  <p>To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cellMembrane" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016020"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005634"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_109" name="budscar" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005621"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="Ctelo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000782"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000781"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Utelo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000781"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="Cdc13" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32797"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="Rad17Utelo" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000781"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P48581"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="Rad17" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P48581"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="Rad24" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P32641"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="RPA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF002091"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="Mec1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38111"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="ssDNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00271"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:09160"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="RPAssDNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00271"/>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF002091"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="RPAssDNA1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00271"/>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF002091"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="RPAssDNA2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00271"/>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF002091"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="Mec1RPAssDNA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00271"/>
        <rdf:li rdf:resource="http://identifiers.org/pirsf/PIRSF002091"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38111"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="ExoXI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AEK1"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="ExoXA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P0AEK1"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="Exo1I" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39875"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="Exo1A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39875"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="Rad9I" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14737"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="Rad9A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P14737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="Rad53I" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22216"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="Rad53A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P22216"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Chk1I" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38147"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="Chk1A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38147"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Dun1I" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="Dun1A" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P39009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="ATP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:15422"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="ADP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Rad9Kin" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_57" name="recovery" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_59" name="G1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051318"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="S" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000084"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="G2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0051319"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="M" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000279"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="G1cyclin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20437"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="Scyclin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P30283"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="G2cyclin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24868"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="Mcyclin" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:isHomologTo>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/O14332"/>
      </rdf:Bag>
    </CopasiMT:isHomologTo>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="G1CdkI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="G1CdkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="SCdkI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="SCdkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="G2CdkI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="G2CdkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="MCdkI" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="MCdkA" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0019908"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="G1Soff" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031575"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="G1Son" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000082"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="SG2off" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="SG2on" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="G2Moff" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031572"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="G2Mon" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="MG1off" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_105" name="MG1on" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000087"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="sink" simulationType="fixed" compartment="Compartment_3">
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="kalive" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="Capping" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016233"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.0005"/>
          <Constant key="Parameter_4341" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="Uncapping" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
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
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k2" value="0.000385"/>
          <Constant key="Parameter_4339" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="Rad17binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016887"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k3" value="1.5e-08"/>
          <Constant key="Parameter_4337" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="ExoXactivation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032075"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k4" value="0.01"/>
          <Constant key="Parameter_4335" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="ExoXactivity" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008856"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.11.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k5" value="0.0003"/>
          <Constant key="Parameter_4333" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="Rad24independentExo1Activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032075"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="k6a" value="5e-05"/>
          <Constant key="Parameter_4331" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="Rad24dependentExo1Activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032075"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k6b" value="0.0005"/>
          <Constant key="Parameter_4329" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="Rad17independentExo1Activity" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008856"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k7a" value="3e-05"/>
          <Constant key="Parameter_4327" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Rad17dependentExo1Activity" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008856"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="k7b" value="3e-05"/>
          <Constant key="Parameter_4325" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="RPAbinding-stage1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003676"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="k8a" value="0.001"/>
          <Constant key="Parameter_4323" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="RPAbinding-stage2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003676"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4322" name="k8b" value="100"/>
          <Constant key="Parameter_4321" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="RPAbinding-completed" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0003676"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0032403"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k8c" value="100"/>
          <Constant key="Parameter_4319" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="Mec1binding" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k8d" value="0.004"/>
          <Constant key="Parameter_4317" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_385">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Rad9activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030295"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4316" name="k9" value="100"/>
          <Constant key="Parameter_4315" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="ExoXinhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004860"/>
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
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4314" name="k10a" value="0.05"/>
          <Constant key="Parameter_4313" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="ExoXinhibition2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004860"/>
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
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="k10b" value="0.05"/>
          <Constant key="Parameter_4311" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="Rad53activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030295"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="k11" value="1e-05"/>
          <Constant key="Parameter_4309" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="Chk1Activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030295"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="k12" value="0.00017"/>
          <Constant key="Parameter_4307" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="Exo1inhibition" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0004860"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4306" name="k13" value="1"/>
          <Constant key="Parameter_4305" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="Dun1activation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0030295"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="k14" value="3.3e-06"/>
          <Constant key="Parameter_4303" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="Chk1cellArrest" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="k15" value="0.2"/>
          <Constant key="Parameter_4301" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="Dun1cellArrest" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007050"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="k16" value="0.1"/>
          <Constant key="Parameter_4299" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="SDNArepair1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006281"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="k17a" value="0.05"/>
          <Constant key="Parameter_4297" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="G2DNArepair1" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006281"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="3"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4296" name="k17b" value="0.05"/>
          <Constant key="Parameter_4295" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_496">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_497">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="SDNArepair2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="k18a" value="0.001"/>
          <Constant key="Parameter_4293" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="G2DNArepair2" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="k18b" value="1e-05"/>
          <Constant key="Parameter_4291" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="Recovery" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0005515"/>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0016233"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4290" name="k19" value="0.001"/>
          <Constant key="Parameter_4289" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="G1cyclinSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4288" name="kc1" value="0.16"/>
          <Constant key="Parameter_4287" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="ScyclinSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="kc1" value="0.16"/>
          <Constant key="Parameter_4285" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="G2cyclinSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="kc1" value="0.16"/>
          <Constant key="Parameter_4283" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="McyclinSynthesis" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0006412"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="kc1" value="0.16"/>
          <Constant key="Parameter_4281" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_564">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_565">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_566">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="G1toSGenesOn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0007089"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="kc2" value="0.01"/>
          <Constant key="Parameter_4279" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_578">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_579">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="StoG2GenesOn" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4278" name="kc2" value="0.01"/>
          <Constant key="Parameter_4277" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="G2toMGenesOn" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0031572"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="kc2" value="0.01"/>
          <Constant key="Parameter_4275" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="MtoG1GenesOn" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4274" name="kc2" value="0.01"/>
          <Constant key="Parameter_4273" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="G1cyclinDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4272" name="kc3" value="0.0012"/>
          <Constant key="Parameter_4271" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="ScyclinDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4270" name="kc3" value="0.0012"/>
          <Constant key="Parameter_4269" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="G2cyclinDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4268" name="kc3" value="0.0012"/>
          <Constant key="Parameter_4267" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="McyclinDegradation" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0008054"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4266" name="kc3" value="0.0012"/>
          <Constant key="Parameter_4265" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="G1toSProgession" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000082"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4264" name="kc4" value="0.01"/>
          <Constant key="Parameter_4263" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_654">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_655">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_658">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_659">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="StoG2Progession" reversible="false" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="kc4" value="0.01"/>
          <Constant key="Parameter_4261" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="G2toMProgession" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000086"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="kc4" value="0.01"/>
          <Constant key="Parameter_4259" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="MtoG1Progession" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/obo.go/GO:0000216"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="kc4" value="0.01"/>
          <Constant key="Parameter_4257" name="kalive" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="Rad9KinaseActivation" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mec1RPAssDNA],Reference=ParticleNumber&gt; ge 800
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_55">
            <Expression>
              1/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="ssDNAremoval" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mec1RPAssDNA],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ssDNA],Reference=ParticleNumber&gt; le 1
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_57">
            <Expression>
              1/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_25">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_19">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_17">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="G2MRecoveryCompleted" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2],Reference=ParticleNumber&gt; eq 1 and &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad17Utelo],Reference=ParticleNumber&gt; eq 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_101">
            <Expression>
              1/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_99">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_57">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_37">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_35">
            <Expression>
              20/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_45">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_43">
            <Expression>
              60/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_49">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_47">
            <Expression>
              3000/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_33">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_31">
            <Expression>
              670/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_29">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_27">
            <Expression>
              70/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_39">
            <Expression>
              6900/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_41">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="SphaseRecoveryCompleted" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad17Utelo],Reference=ParticleNumber&gt; eq 0
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_57">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_4" name="G1CdkActivation" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1cyclin],Reference=ParticleNumber&gt; gt 100
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_77">
            <Expression>
              1/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_75">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_5" name="SCdkActivation" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Scyclin],Reference=ParticleNumber&gt; gt 100
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_81">
            <Expression>
              1/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_79">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_6" name="G2CdkActivation" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2cyclin],Reference=ParticleNumber&gt; gt 100
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_85">
            <Expression>
              1/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_83">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_7" name="MCdkActivation" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mcyclin],Reference=ParticleNumber&gt; gt 100
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_89">
            <Expression>
              1/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_87">
            <Expression>
              0/&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Reference=Volume&gt;
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_8" name="CellDeath" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mec1RPAssDNA],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ssDNA],Reference=ParticleNumber&gt; ge 2000
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_0">
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
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[cellMembrane]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[cellMembrane],Vector=Metabolites[budscar]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Ctelo]" value="64" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Utelo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Cdc13]" value="300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad17Utelo]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad17]" value="70" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad24]" value="70" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPA]" value="4000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mec1]" value="4000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ssDNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA1]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mec1RPAssDNA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ExoXI]" value="70" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ExoXA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Exo1I]" value="670" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Exo1A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad9I]" value="20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad9A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad53I]" value="6900" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad53A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Chk1I]" value="60" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Chk1A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Dun1I]" value="3000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Dun1A]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ATP]" value="10000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ADP]" value="1000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad9Kin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[recovery]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[S]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[M]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1cyclin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Scyclin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2cyclin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mcyclin]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1CdkI]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1CdkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SCdkI]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SCdkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2CdkI]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2CdkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MCdkI]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MCdkA]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1Soff]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1Son]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SG2off]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SG2on]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2Moff]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2Mon]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MG1off]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MG1on]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[sink]" value="0" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Capping]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Capping],ParameterGroup=Parameters,Parameter=k1" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Capping],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Uncapping]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Uncapping],ParameterGroup=Parameters,Parameter=k2" value="0.000385" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Uncapping],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17binding],ParameterGroup=Parameters,Parameter=k3" value="1.5e-08" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17binding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXactivation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXactivation],ParameterGroup=Parameters,Parameter=k4" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXactivation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXactivity]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXactivity],ParameterGroup=Parameters,Parameter=k5" value="0.0003" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXactivity],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad24independentExo1Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad24independentExo1Activation],ParameterGroup=Parameters,Parameter=k6a" value="5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad24independentExo1Activation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad24dependentExo1Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad24dependentExo1Activation],ParameterGroup=Parameters,Parameter=k6b" value="0.0005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad24dependentExo1Activation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17independentExo1Activity]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17independentExo1Activity],ParameterGroup=Parameters,Parameter=k7a" value="3e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17independentExo1Activity],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17dependentExo1Activity]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17dependentExo1Activity],ParameterGroup=Parameters,Parameter=k7b" value="3e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad17dependentExo1Activity],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-stage1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-stage1],ParameterGroup=Parameters,Parameter=k8a" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-stage1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-stage2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-stage2],ParameterGroup=Parameters,Parameter=k8b" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-stage2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-completed]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-completed],ParameterGroup=Parameters,Parameter=k8c" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[RPAbinding-completed],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Mec1binding]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Mec1binding],ParameterGroup=Parameters,Parameter=k8d" value="0.004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Mec1binding],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad9activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad9activation],ParameterGroup=Parameters,Parameter=k9" value="100" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad9activation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXinhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXinhibition],ParameterGroup=Parameters,Parameter=k10a" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXinhibition],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXinhibition2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXinhibition2],ParameterGroup=Parameters,Parameter=k10b" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ExoXinhibition2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad53activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad53activation],ParameterGroup=Parameters,Parameter=k11" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Rad53activation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Chk1Activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Chk1Activation],ParameterGroup=Parameters,Parameter=k12" value="0.00017" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Chk1Activation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Exo1inhibition]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Exo1inhibition],ParameterGroup=Parameters,Parameter=k13" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Exo1inhibition],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Dun1activation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Dun1activation],ParameterGroup=Parameters,Parameter=k14" value="3.3e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Dun1activation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Chk1cellArrest]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Chk1cellArrest],ParameterGroup=Parameters,Parameter=k15" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Chk1cellArrest],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Dun1cellArrest]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Dun1cellArrest],ParameterGroup=Parameters,Parameter=k16" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Dun1cellArrest],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[SDNArepair1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[SDNArepair1],ParameterGroup=Parameters,Parameter=k17a" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[SDNArepair1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2DNArepair1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2DNArepair1],ParameterGroup=Parameters,Parameter=k17b" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2DNArepair1],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[SDNArepair2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[SDNArepair2],ParameterGroup=Parameters,Parameter=k18a" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[SDNArepair2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2DNArepair2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2DNArepair2],ParameterGroup=Parameters,Parameter=k18b" value="1e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2DNArepair2],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Recovery]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Recovery],ParameterGroup=Parameters,Parameter=k19" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[Recovery],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1cyclinSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1cyclinSynthesis],ParameterGroup=Parameters,Parameter=kc1" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1cyclinSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ScyclinSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ScyclinSynthesis],ParameterGroup=Parameters,Parameter=kc1" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ScyclinSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2cyclinSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2cyclinSynthesis],ParameterGroup=Parameters,Parameter=kc1" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2cyclinSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[McyclinSynthesis]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[McyclinSynthesis],ParameterGroup=Parameters,Parameter=kc1" value="0.16" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[McyclinSynthesis],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1toSGenesOn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1toSGenesOn],ParameterGroup=Parameters,Parameter=kc2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1toSGenesOn],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[StoG2GenesOn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[StoG2GenesOn],ParameterGroup=Parameters,Parameter=kc2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[StoG2GenesOn],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2toMGenesOn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2toMGenesOn],ParameterGroup=Parameters,Parameter=kc2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2toMGenesOn],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[MtoG1GenesOn]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[MtoG1GenesOn],ParameterGroup=Parameters,Parameter=kc2" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[MtoG1GenesOn],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1cyclinDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1cyclinDegradation],ParameterGroup=Parameters,Parameter=kc3" value="0.0012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1cyclinDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ScyclinDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ScyclinDegradation],ParameterGroup=Parameters,Parameter=kc3" value="0.0012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[ScyclinDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2cyclinDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2cyclinDegradation],ParameterGroup=Parameters,Parameter=kc3" value="0.0012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2cyclinDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[McyclinDegradation]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[McyclinDegradation],ParameterGroup=Parameters,Parameter=kc3" value="0.0012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[McyclinDegradation],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1toSProgession]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1toSProgession],ParameterGroup=Parameters,Parameter=kc4" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G1toSProgession],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[StoG2Progession]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[StoG2Progession],ParameterGroup=Parameters,Parameter=kc4" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[StoG2Progession],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2toMProgession]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2toMProgession],ParameterGroup=Parameters,Parameter=kc4" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[G2toMProgession],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[MtoG1Progession]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[MtoG1Progession],ParameterGroup=Parameters,Parameter=kc4" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Proctor2006_telomere,Vector=Reactions[MtoG1Progession],ParameterGroup=Parameters,Parameter=kalive" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Proctor2006_telomere,Vector=Values[kalive],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="Compartment_3"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 1 0 70 670 0 1 0 0 0 0 1 0 0 1 1 0 20 6900 60 3000 0 0 4000 10000 1 0 4000 0 1 0 0 0 1000 0 0 0 64 0 0 0 1 300 1 0 0 70 0 0 0 0 0 70 0 0 1 1 1 
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
<Report reference="Report_90" target="output_87.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Proctor2006_telomere,Reference=Time"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Ctelo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Utelo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Cdc13],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad17Utelo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad17],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad24],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mec1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ssDNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[RPAssDNA2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mec1RPAssDNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ExoXI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ExoXA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Exo1I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Exo1A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad9I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad9A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad53I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad53A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Chk1I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Chk1A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Dun1I],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Dun1A],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ATP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[ADP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Rad9Kin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[recovery],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[S],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[M],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1cyclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Scyclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2cyclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[Mcyclin],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1CdkI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1CdkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SCdkI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SCdkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2CdkI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2CdkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MCdkI],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MCdkA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1Soff],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G1Son],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SG2off],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[SG2on],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2Moff],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[G2Mon],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MG1off],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[MG1on],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[nucleus],Vector=Metabolites[sink],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Proctor2006_telomere,Vector=Compartments[cellMembrane],Vector=Metabolites[budscar],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000087.xml">
    <SBMLMap SBMLid="ADP" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="Capping" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="Cdc13" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="CellDeath" COPASIkey="Event_8"/>
    <SBMLMap SBMLid="Chk1A" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="Chk1Activation" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="Chk1I" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="Chk1cellArrest" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="Ctelo" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Dun1A" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="Dun1I" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="Dun1activation" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="Dun1cellArrest" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="Exo1A" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="Exo1I" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="Exo1Rad17dependentActivity" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="Exo1Rad17independentActivity" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="Exo1Rad24dependentActivation" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="Exo1activation" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="Exo1inhibition" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="ExoXA" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="ExoXI" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ExoXactivation" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ExoXactivity" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="ExoXinhibition" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="ExoXinhibition2" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="G1" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="G1CdkA" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="G1CdkActivation" COPASIkey="Event_4"/>
    <SBMLMap SBMLid="G1CdkI" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="G1Soff" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="G1Son" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="G1cyclin" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="G1cyclinDegradation" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="G1cyclinSynthesis" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="G1toSGenesOn" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="G1toSProgession" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="G2" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="G2CdkA" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="G2CdkActivation" COPASIkey="Event_6"/>
    <SBMLMap SBMLid="G2CdkI" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="G2DNArepair1" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="G2DNArepair2" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="G2MRecoveryCompleted" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="G2Moff" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="G2Mon" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="G2cyclin" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="G2cyclinDegradation" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="G2cyclinSynthesis" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="G2toMGenesOn" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="G2toMProgession" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="M" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="MCdkA" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="MCdkActivation" COPASIkey="Event_7"/>
    <SBMLMap SBMLid="MCdkI" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="MG1off" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="MG1on" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="Mcyclin" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="McyclinDegradation" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="McyclinSynthesis" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="Mec1" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Mec1RPAssDNA" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="Mec1binding" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="MtoG1GenesOn" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="MtoG1Progession" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="RPA" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="RPAbinding" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="RPAbinding1" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="RPAbinding2" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="RPAssDNA" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="RPAssDNA1" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="RPAssDNA2" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="Rad17" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="Rad17Utelo" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Rad17binding" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="Rad24" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="Rad53A" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="Rad53I" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="Rad53activation" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="Rad9A" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="Rad9I" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="Rad9Kin" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="Rad9KinaseActivation" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="Rad9activation" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="Recovery" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="S" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="SCdkA" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="SCdkActivation" COPASIkey="Event_5"/>
    <SBMLMap SBMLid="SCdkI" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="SDNArepair1" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="SDNArepair2" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="SG2off" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="SG2on" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="Scyclin" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="ScyclinDegradation" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="ScyclinSynthesis" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="SphaseRecoveryCompleted" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="StoG2GenesOn" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="StoG2Progession" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="Uncapping" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="Utelo" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="budscar" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="cellMembrane" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="kalive" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="nucleus" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="recovery" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="sink" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="ssDNA" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="ssDNAremoval" COPASIkey="Event_1"/>
  </SBMLReference>
</COPASI>
