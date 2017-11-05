<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:08:41 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for ada" type="UserDefined" reversible="false">
      <Expression>
        aada*(ATP*cell)^fada4/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_265" name="aada" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_266" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_267" name="fada4" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for ade" type="UserDefined" reversible="false">
      <Expression>
        aade*(Ade*cell)^fade6/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_272" name="Ade" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="aade" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_275" name="fade6" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for adna" type="UserDefined" reversible="false">
      <Expression>
        aadna*(dATP*cell)^fdnap9*(dGTP*cell)^fdnap10/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_282" name="aadna" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_284" name="dATP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="dGTP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_286" name="fdnap10" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="fdnap9" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for adrnr" type="UserDefined" reversible="false">
      <Expression>
        aadrnr*(ATP*cell)^fadrnr4*(dATP*cell)^fadrnr9*(dGTP*cell)^fadrnr10/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="aadrnr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="dATP" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_300" name="dGTP" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_301" name="fadrnr10" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="fadrnr4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="fadrnr9" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for ampd" type="UserDefined" reversible="false">
      <Expression>
        aampd*(ATP*cell)^fampd4*(GTP*cell)^fampd8*(Pi*cell)^fampd18/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_313" name="GTP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_314" name="Pi" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_315" name="aampd" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_317" name="fampd18" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="fampd4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="fampd8" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for aprt" type="UserDefined" reversible="false">
      <Expression>
        aaprt*(PRPP*cell)^faprt1*(ATP*cell)^faprt4*(Ade*cell)^faprt6/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_328" name="ATP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_329" name="Ade" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_330" name="PRPP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="aaprt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_332" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_333" name="faprt1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="faprt4" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="faprt6" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for arna" type="UserDefined" reversible="false">
      <Expression>
        aarna*(ATP*cell)^frnap4*(GTP*cell)^frnap8/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_262" name="GTP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_344" name="aarna" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_346" name="frnap4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="frnap8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for asuc" type="UserDefined" reversible="false">
      <Expression>
        aasuc*(IMP*cell)^fasuc2*(ATP*cell)^fasuc4*(GTP*cell)^fasuc8*(Pi*cell)^fasuc18/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_358" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_359" name="GTP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_360" name="IMP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="Pi" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_362" name="aasuc" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="cell" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_364" name="fasuc18" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="fasuc2" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="fasuc4" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="fasuc8" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for asli" type="UserDefined" reversible="false">
      <Expression>
        aasli*(SAMP*cell)^fasli3*(ATP*cell)^fasli4/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="ATP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="SAMP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_354" name="aasli" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_280" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_378" name="fasli3" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="fasli4" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for dada" type="UserDefined" reversible="false">
      <Expression>
        adada*(dATP*cell)^fdada9/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="adada" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_386" name="dATP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_387" name="fdada9" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for den" type="UserDefined" reversible="false">
      <Expression>
        aden*(PRPP*cell)^fden1*(IMP*cell)^fden2*(ATP*cell)^fden4*(GTP*cell)^fden8*(Pi*cell)^fden18/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_400" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_401" name="GTP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_402" name="IMP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_403" name="PRPP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_404" name="Pi" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_405" name="aden" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_406" name="cell" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_407" name="fden1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="fden18" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_409" name="fden2" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_410" name="fden4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_411" name="fden8" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for dgnuc" type="UserDefined" reversible="false">
      <Expression>
        adgnuc*(dGTP*cell)^fdgnuc10/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_294" name="adgnuc" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="dGTP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_398" name="fdgnuc10" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for dnaa" type="UserDefined" reversible="false">
      <Expression>
        adnaa*(DNA*cell)^fdnan12/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_424" name="DNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_425" name="adnaa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_427" name="fdnan12" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for dnag" type="UserDefined" reversible="false">
      <Expression>
        adnag*(DNA*cell)^fdnan12/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_432" name="DNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_433" name="adnag" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_434" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_435" name="fdnan12" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for gdna" type="UserDefined" reversible="false">
      <Expression>
        agdna*(dATP*cell)^fdnap9*(dGTP*cell)^fdnap10/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="agdna" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_443" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_444" name="dATP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="dGTP" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_446" name="fdnap10" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="fdnap9" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for gdrnr" type="UserDefined" reversible="false">
      <Expression>
        agdrnr*(GTP*cell)^fgdrnr8*(dATP*cell)^fgdrnr9*(dGTP*cell)^fgdrnr10/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_456" name="GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_457" name="agdrnr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_458" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_459" name="dATP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_460" name="dGTP" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_461" name="fgdrnr10" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="fgdrnr8" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="fgdrnr9" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for gmpr" type="UserDefined" reversible="false">
      <Expression>
        agmpr*(IMP*cell)^fgmpr2*(ATP*cell)^fgmpr4*(XMP*cell)^fgmpr7*(GTP*cell)^fgmpr8/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_475" name="GTP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_476" name="IMP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_477" name="XMP" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_478" name="agmpr" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_479" name="cell" order="5" role="volume"/>
        <ParameterDescription key="FunctionParameter_480" name="fgmpr2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="fgmpr4" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="fgmpr7" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="fgmpr8" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for gmps" type="UserDefined" reversible="false">
      <Expression>
        agmps*(ATP*cell)^fgmps4*(XMP*cell)^fgmps7/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_393" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_399" name="XMP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_472" name="agmps" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_397" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_494" name="fgmps4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_495" name="fgmps7" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for gnuc" type="UserDefined" reversible="false">
      <Expression>
        agnuc*(GTP*cell)^fgnuc8*(Pi*cell)^fgnuc18/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_502" name="GTP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_503" name="Pi" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_504" name="agnuc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_506" name="fgnuc18" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="fgnuc8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for gprt" type="UserDefined" reversible="false">
      <Expression>
        agprt*(PRPP*cell)^fgprt1*(GTP*cell)^fgprt8*(Gua*cell)^fgprt15/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_516" name="GTP" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_517" name="Gua" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_518" name="PRPP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_519" name="agprt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_520" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_521" name="fgprt1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="fgprt15" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="fgprt8" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for grna" type="UserDefined" reversible="false">
      <Expression>
        agrna*(ATP*cell)^frnap4*(GTP*cell)^frnap8/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_514" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_455" name="GTP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_532" name="agrna" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_533" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_534" name="frnap4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="frnap8" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for gua" type="UserDefined" reversible="false">
      <Expression>
        agua*(Gua*cell)^fgua15/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_473" name="Gua" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_515" name="agua" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_542" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_543" name="fgua15" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for hprt" type="UserDefined" reversible="false">
      <Expression>
        ahprt*(PRPP*cell)^fhprt1*(IMP*cell)^fhprt2*(HX*cell)^fhprt13/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_552" name="HX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_553" name="IMP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_554" name="PRPP" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_555" name="ahprt" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_556" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_557" name="fhprt1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="fhprt13" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="fhprt2" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for hx" type="UserDefined" reversible="false">
      <Expression>
        ahx*(HX*cell)^fhx13/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_454" name="HX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_395" name="ahx" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_548" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_550" name="fhx13" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for hxd" type="UserDefined" reversible="false">
      <Expression>
        ahxd*(HX*cell)^fhxd13/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_572" name="HX" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_573" name="ahxd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_575" name="fhxd13" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for impd" type="UserDefined" reversible="false">
      <Expression>
        aimpd*(IMP*cell)^fimpd2*(XMP*cell)^fimpd7*(GTP*cell)^fimpd8/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_584" name="GTP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_585" name="IMP" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_586" name="XMP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_587" name="aimpd" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_588" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_589" name="fimpd2" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="fimpd7" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_591" name="fimpd8" order="7" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for inuc" type="UserDefined" reversible="false">
      <Expression>
        ainuc*(IMP*cell)^finuc2*(Pi*cell)^finuc18/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_549" name="IMP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_582" name="Pi" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_600" name="ainuc" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_601" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_602" name="finuc18" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_603" name="finuc2" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for mat" type="UserDefined" reversible="false">
      <Expression>
        amat*(ATP*cell)^fmat4*(SAM*cell)^fmat5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_610" name="ATP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="SAM" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_612" name="amat" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_613" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_614" name="fmat4" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="fmat5" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for polyam" type="UserDefined" reversible="false">
      <Expression>
        apolyam*(SAM*cell)^fpolyam5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_551" name="SAM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_580" name="apolyam" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_622" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_623" name="fpolyam5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for prpps" type="UserDefined" reversible="false">
      <Expression>
        aprpps*(PRPP*cell)^fprpps1*(ATP*cell)^fprpps4*(GTP*cell)^fprpps8*(R5P*cell)^fprpps17*(Pi*cell)^fprpps18/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_636" name="ATP" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_637" name="GTP" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_638" name="PRPP" order="2" role="product"/>
        <ParameterDescription key="FunctionParameter_639" name="Pi" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_640" name="R5P" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_641" name="aprpps" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_642" name="cell" order="6" role="volume"/>
        <ParameterDescription key="FunctionParameter_643" name="fprpps1" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_644" name="fprpps17" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_645" name="fprpps18" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="fprpps4" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="fprpps8" order="11" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for pyr" type="UserDefined" reversible="false">
      <Expression>
        apyr*(PRPP*cell)^fpyr1/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_583" name="PRPP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_581" name="apyr" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_441" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_632" name="fpyr1" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for rnaa" type="UserDefined" reversible="false">
      <Expression>
        arnaa*(RNA*cell)^frnan11/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_660" name="RNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_661" name="arnaa" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_663" name="frnan11" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for rnag" type="UserDefined" reversible="false">
      <Expression>
        arnag*(RNA*cell)^frnan11/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_668" name="RNA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_669" name="arnag" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_671" name="frnan11" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for trans" type="UserDefined" reversible="false">
      <Expression>
        atrans*(SAM*cell)^ftrans5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_676" name="SAM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_677" name="atrans" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_678" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_679" name="ftrans5" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for ua" type="UserDefined" reversible="false">
      <Expression>
        aua*(UA*cell)^fua16/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_684" name="UA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_685" name="aua" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_686" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_687" name="fua16" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for x" type="UserDefined" reversible="false">
      <Expression>
        ax*(Xa*cell)^fx14/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_692" name="Xa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_693" name="ax" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_695" name="fx14" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for xd" type="UserDefined" reversible="false">
      <Expression>
        axd*(Xa*cell)^fxd14/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_700" name="Xa" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_701" name="axd" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_702" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_703" name="fxd14" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Curto1998 - purine metabolism" simulationType="time" timeUnit="min" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="µmol" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/9664759"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2005-03-06T13:52:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
    <dcterms:creator>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>lenov@ebi.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Le Novère</vCard:Family>
                <vCard:Given>Nicolas</vCard:Given>
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
            <vCard:EMAIL>txr24@po.cwru.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Radivoyevitch</vCard:Family>
                <vCard:Given>Tomas</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>CASE western research university</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-07-02T16:48:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL6617035399"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000015"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/hsa00230"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_522"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006144"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <div class="dc:title">Curto1998 - purine metabolism</div>
    <div class="dc:description">
      <p>This is a purine metabolism model that is geared toward studies of gout.</p>
      <p>The model uses Generalized Mass Action (GMA; i.e. power law) descriptions of reaction rate laws.</p>
      <p>Such descriptions are local approximations that assume independent substrate binding.</p>
    </div>
    <div class="dc:bibliographicCitation">
      <p>This model is described in the article:</p>
      <div class="bibo:title">
        <a href="http://identifiers.org/pubmed/9664759" title="Access to this publication">Mathematical models of
    purine metabolism in man.</a>
      </div>
      <div class="bibo:authorList">Curto R, Voit EO, Sorribas A,
  Cascante M.</div>
      <div class="bibo:Journal">Math Biosci 1998 Jul; 151(1):
  1-49</div>
      <p>Abstract:</p>
      <div class="bibo:abstract">
        <p>Experimental and clinical data on purine metabolism are
    collated and analyzed with three mathematical models. The first
    model is the result of an attempt to construct a traditional
    kinetic model based on Michaelis-Menten rate laws. This attempt
    is only partially successful, since kinetic information, while
    extensive, is not complete, and since qualitative information
    is difficult to incorporate into this type of model. The data
    gaps necessitate the complementation of the Michaelis-Menten
    model with other functional forms that can incorporate
    different types of data. The most convenient and established
    representations for this purpose are rate laws formulated as
    power-law functions, and these are used to construct a
    Complemented Michaelis-Menten (CMM) model. The other two models
    are pure power-law-representations, one in the form of a
    Generalized Mass Action (GMA) system, and the other one in the
    form of an S-system. The first part of the paper contains a
    compendium of experimental data necessary for any model of
    purine metabolism. This is followed by the formulation of the
    three models and a comparative analysis. For physiological and
    moderately pathological perturbations in metabolites or
    enzymes, the results of the three models are very similar and
    consistent with clinical findings. This is an encouraging
    result since the three models have different structures and
    data requirements and are based on different mathematical
    assumptions. Significant enzyme deficiencies are not so well
    modeled by the S-system model. The CMM model captures the
    dynamics better, but judging by comparisons with clinical
    observations, the best model in this case is the GMA model. The
    model results are discussed in some detail, along with
    advantages and disadvantages of each modeling strategy.</p>
      </div>
    </div>
    <div class="dc:publisher">
      <p>This model is hosted on 
  <a href="http://www.ebi.ac.uk/biomodels/">BioModels Database</a>
  and identified by: 
  <a href="http://identifiers.org/biomodels.db/BIOMD0000000015">BIOMD0000000015</a>.</p>
    <p>To cite BioModels Database, please use: 
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
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
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
      <Metabolite key="Metabolite_1" name="phosphoribosylpyrophosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17111"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00119"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="inosine monophosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17202"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00130"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="adenylosuccinate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15919"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C03794"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="ATP_ADP_AMP_Ado" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15422"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16027"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16335"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16761"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00002"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00008"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00020"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00212"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="s-adenosyl-L-methionine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15414"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00019"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="adenine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16708"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00147"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="xanthosine monophosphate" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15652"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00655"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="GTP_GDP_GMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00035"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00044"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00144"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17345"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="dATP_dADP_dAMP_dAdo" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00131"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00206"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00360"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00559"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16174"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16284"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17256"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17713"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="dGTP_dGDP_dGMP" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00286"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00361"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00362"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16192"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16497"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28862"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="RNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00046"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="DNA" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00039"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="dIno_Ino_HX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00262"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00294"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C05512"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17368"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17596"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:28997"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="xanthine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17712"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00385"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="guanine" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00242"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00330"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00387"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16235"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:16450"/>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17172"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="uric acid" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17775"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00366"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="ribose-5-phosphate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17797"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00117"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="phosphate" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:18367"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00009"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="ada" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01560"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1687"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.4.4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="aada" value="0.001062"/>
          <Constant key="Parameter_4341" name="fada4" value="0.97"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="ade" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006146"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="aade" value="0.01"/>
          <Constant key="Parameter_4339" name="fade6" value="0.55"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Parameter_4340"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_4339"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="adna" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00375"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="aadna" value="3.2789"/>
          <Constant key="Parameter_4337" name="fdnap9" value="0.42"/>
          <Constant key="Parameter_4336" name="fdnap10" value="0.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Parameter_4338"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4337"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="adrnr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.17.4.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.17.4.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02014"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02017"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2136"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="aadrnr" value="0.0602"/>
          <Constant key="Parameter_4334" name="fadrnr4" value="0.1"/>
          <Constant key="Parameter_4333" name="fadrnr9" value="-0.3"/>
          <Constant key="Parameter_4332" name="fadrnr10" value="0.87"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_4332"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="Parameter_4334"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Parameter_4333"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="ampd" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00181"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.4.6"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="aampd" value="0.02688"/>
          <Constant key="Parameter_4330" name="fampd4" value="0.8"/>
          <Constant key="Parameter_4329" name="fampd8" value="-0.03"/>
          <Constant key="Parameter_4328" name="fampd18" value="-0.1"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="Parameter_4331"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_4328"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_4330"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Parameter_4329"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="aprt" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00190"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.2.7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="aaprt" value="233.8"/>
          <Constant key="Parameter_4326" name="faprt1" value="0.5"/>
          <Constant key="Parameter_4325" name="faprt4" value="-0.8"/>
          <Constant key="Parameter_4324" name="faprt6" value="0.75"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_4327"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Parameter_4326"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_4325"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_4324"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="arna" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00435"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="aarna" value="614.5"/>
          <Constant key="Parameter_4322" name="frnap4" value="0.05"/>
          <Constant key="Parameter_4321" name="frnap8" value="0.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="asuc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01135"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_42"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.4.4"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="aasuc" value="3.5932"/>
          <Constant key="Parameter_4319" name="fasuc2" value="0.4"/>
          <Constant key="Parameter_4318" name="fasuc4" value="-0.24"/>
          <Constant key="Parameter_4317" name="fasuc8" value="0.2"/>
          <Constant key="Parameter_4316" name="fasuc18" value="-0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Parameter_4319"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="asli" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01083"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1042"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.3.2.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="aasli" value="66544"/>
          <Constant key="Parameter_4314" name="fasli3" value="0.99"/>
          <Constant key="Parameter_4313" name="fasli4" value="-0.95"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="Parameter_4313"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="dada" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02556"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_2135"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.4.4"/>
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
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="adada" value="0.03333"/>
          <Constant key="Parameter_4311" name="fdada9" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_386">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="den" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_108"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1427"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1463"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1509"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1917"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_263"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_285"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_589"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_740"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_812"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.2"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.1.2.3"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.2.14"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.4.10"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.21"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.3.2.2"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.2.6"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.3.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.4.13"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.5.3"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01072"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01127"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04144"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04208"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04209"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04325"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04463"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04559"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04560"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R04591"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="aden" value="5.2728"/>
          <Constant key="Parameter_4309" name="fden1" value="2"/>
          <Constant key="Parameter_4308" name="fden2" value="-0.06"/>
          <Constant key="Parameter_4307" name="fden4" value="-0.25"/>
          <Constant key="Parameter_4306" name="fden8" value="-0.2"/>
          <Constant key="Parameter_4305" name="fden18" value="-0.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_400">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_401">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_404">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_405">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_406">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Parameter_4305"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Parameter_4308"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Parameter_4307"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Parameter_4306"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="dgnuc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01968"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1209"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4304" name="adgnuc" value="0.03333"/>
          <Constant key="Parameter_4303" name="fdgnuc10" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="Parameter_4304"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_398">
              <SourceParameter reference="Parameter_4303"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="dnaa" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="adnaa" value="0.001938"/>
          <Constant key="Parameter_4301" name="fdnan12" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_424">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Parameter_4302"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4301"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="dnag" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006308"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4300" name="adnag" value="0.001318"/>
          <Constant key="Parameter_4299" name="fdnan12" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_432">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_433">
              <SourceParameter reference="Parameter_4300"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_434">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Parameter_4299"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="gdna" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00376"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4298" name="agdna" value="2.2296"/>
          <Constant key="Parameter_4297" name="fdnap9" value="0.42"/>
          <Constant key="Parameter_4296" name="fdnap10" value="0.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Parameter_4298"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4296"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="gdrnr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.17.4.1"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.17.4.2"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02019"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02020"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_906"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
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
          <Modifier metabolite="Metabolite_17" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="agdrnr" value="0.1199"/>
          <Constant key="Parameter_4294" name="fgdrnr8" value="0.4"/>
          <Constant key="Parameter_4293" name="fgdrnr9" value="-1.2"/>
          <Constant key="Parameter_4292" name="fgdrnr10" value="-0.39"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_456">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_457">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_458">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_459">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Parameter_4293"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="gmpr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01134"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.7.1.7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="agmpr" value="0.3005"/>
          <Constant key="Parameter_4290" name="fgmpr2" value="-0.15"/>
          <Constant key="Parameter_4289" name="fgmpr4" value="-0.07"/>
          <Constant key="Parameter_4288" name="fgmpr7" value="-0.76"/>
          <Constant key="Parameter_4287" name="fgmpr8" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="Parameter_4290"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="Parameter_4287"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="gmps" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01231"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_628"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/6.3.5.2"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="agmps" value="0.3738"/>
          <Constant key="Parameter_4285" name="fgmps4" value="0.12"/>
          <Constant key="Parameter_4284" name="fgmps7" value="0.16"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_399">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_494">
              <SourceParameter reference="Parameter_4285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_495">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="gnuc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01227"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1774"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="agnuc" value="0.2511"/>
          <Constant key="Parameter_4282" name="fgnuc8" value="0.9"/>
          <Constant key="Parameter_4281" name="fgnuc18" value="-0.34"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="Parameter_4283"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="gprt" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01229"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.2.7"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4280" name="agprt" value="361.69"/>
          <Constant key="Parameter_4279" name="fgprt1" value="1.2"/>
          <Constant key="Parameter_4278" name="fgprt8" value="-1.2"/>
          <Constant key="Parameter_4277" name="fgprt15" value="0.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_516">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_517">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_518">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_519">
              <SourceParameter reference="Parameter_4280"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Parameter_4278"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="grna" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00441"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.7.6"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4276" name="agrna" value="409.6"/>
          <Constant key="Parameter_4275" name="frnap4" value="0.05"/>
          <Constant key="Parameter_4274" name="frnap8" value="0.13"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_514">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Parameter_4276"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="gua" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01676"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1442"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.5.4.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="agua" value="0.4919"/>
          <Constant key="Parameter_4272" name="fgua15" value="0.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_515">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_542">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_543">
              <SourceParameter reference="Parameter_4272"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="hprt" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01132"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.2.8"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="ahprt" value="12.569"/>
          <Constant key="Parameter_4270" name="fhprt1" value="1.1"/>
          <Constant key="Parameter_4269" name="fhprt2" value="-0.89"/>
          <Constant key="Parameter_4268" name="fhprt13" value="0.48"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_552">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_553">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_554">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_555">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Parameter_4268"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="hx" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009114"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="ahx" value="0.003793"/>
          <Constant key="Parameter_4266" name="fhx13" value="1.12"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Parameter_4267"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Parameter_4266"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="hxd" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01769"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_401"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.17.3.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="ahxd" value="0.2754"/>
          <Constant key="Parameter_4264" name="fhxd13" value="0.65"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4265"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Parameter_4264"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="impd" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01130"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_1488"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.1.1.205"/>
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
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="aimpd" value="1.2823"/>
          <Constant key="Parameter_4262" name="fimpd2" value="0.15"/>
          <Constant key="Parameter_4261" name="fimpd7" value="-0.09"/>
          <Constant key="Parameter_4260" name="fimpd8" value="-0.03"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_586">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_587">
              <SourceParameter reference="Parameter_4263"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_588">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_589">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="Parameter_4260"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="inuc" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01126"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_430"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.1.3.5"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="ainuc" value="0.9135"/>
          <Constant key="Parameter_4258" name="finuc2" value="0.8"/>
          <Constant key="Parameter_4257" name="finuc18" value="-0.36"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Parameter_4259"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Parameter_4257"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="Parameter_4258"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="mat" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00177"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.6"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="amat" value="7.2067"/>
          <Constant key="Parameter_4255" name="fmat4" value="0.2"/>
          <Constant key="Parameter_4254" name="fmat5" value="-0.6"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_612">
              <SourceParameter reference="Parameter_4256"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Parameter_4255"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Parameter_4254"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="polyam" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R00178"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01401"/>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02869"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.5.1.22"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/3.2.2.16"/>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/4.1.1.50"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00330"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="apolyam" value="0.29"/>
          <Constant key="Parameter_4252" name="fpolyam5" value="0.9"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Parameter_4253"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Parameter_4252"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="prpps" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01049"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.7.6.1"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="aprpps" value="0.9"/>
          <Constant key="Parameter_4250" name="fprpps1" value="-0.03"/>
          <Constant key="Parameter_4249" name="fprpps4" value="-0.45"/>
          <Constant key="Parameter_4248" name="fprpps8" value="-0.04"/>
          <Constant key="Parameter_4247" name="fprpps17" value="0.65"/>
          <Constant key="Parameter_4246" name="fprpps18" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Parameter_4251"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_642">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_643">
              <SourceParameter reference="Parameter_4250"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_644">
              <SourceParameter reference="Parameter_4247"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="Parameter_4246"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="Parameter_4249"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Parameter_4248"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="pyr" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R01870"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_33"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isPartOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.pathway/map00240"/>
      </rdf:Bag>
    </CopasiMT:isPartOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/2.4.2.10"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="apyr" value="1.2951"/>
          <Constant key="Parameter_4244" name="fpyr1" value="1.27"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="Parameter_4245"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Parameter_4244"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="rnaa" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006401"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4243" name="arnaa" value="0.06923"/>
          <Constant key="Parameter_4242" name="frnan11" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_660">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_661">
              <SourceParameter reference="Parameter_4243"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Parameter_4242"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="rnag" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006401"/>
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
          <Constant key="Parameter_4241" name="arnag" value="0.04615"/>
          <Constant key="Parameter_4240" name="frnan11" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Parameter_4241"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Parameter_4240"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="trans" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0008757"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="atrans" value="8.8539"/>
          <Constant key="Parameter_4238" name="ftrans5" value="0.33"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_676">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_677">
              <SourceParameter reference="Parameter_4239"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_678">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="Parameter_4238"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="ua" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007588"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="aua" value="8.744e-05"/>
          <Constant key="Parameter_4236" name="fua16" value="2.21"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Parameter_4237"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_686">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_687">
              <SourceParameter reference="Parameter_4236"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="x" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0009115"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="ax" value="0.0012"/>
          <Constant key="Parameter_4234" name="fx14" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="Parameter_4235"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Parameter_4234"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="xd" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.reaction/R02107"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_624"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/ec-code/1.17.3.2"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
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
          <Constant key="Parameter_4233" name="axd" value="0.949"/>
          <Constant key="Parameter_4232" name="fxd14" value="0.55"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_700">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_701">
              <SourceParameter reference="Parameter_4233"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_702">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_703">
              <SourceParameter reference="Parameter_4232"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[phosphoribosylpyrophosphate]" value="3.02156146599818e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[inosine monophosphate]" value="5.91756127567486e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[adenylosuccinate]" value="1.19352225921831e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[ATP_ADP_AMP_Ado]" value="1.49069086798765e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[s-adenosyl-L-methionine]" value="2.40396071472473e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[adenine]" value="5.9301836848667e+17" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[xanthosine monophosphate]" value="1.4930696139947e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[GTP_GDP_GMP]" value="2.47042107151917e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[dATP_dADP_dAMP_dAdo]" value="3.62179436034927e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[dGTP_dGDP_dGMP]" value="1.82218568495999e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[RNA]" value="1.72718037608095e+22" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[DNA]" value="3.11907198586186e+21" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[dIno_Ino_HX]" value="5.731784223595149e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[xanthine]" value="3.04684843937439e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[guanine]" value="3.31602011096202e+18" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[uric acid]" value="6.0397866654447e+19" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[ribose-5-phosphate]" value="1.0839855222e+19" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[phosphate]" value="8.430998506e+20" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ada]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ada],ParameterGroup=Parameters,Parameter=aada" value="0.001062" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ada],ParameterGroup=Parameters,Parameter=fada4" value="0.97" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ade]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ade],ParameterGroup=Parameters,Parameter=aade" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ade],ParameterGroup=Parameters,Parameter=fade6" value="0.55" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adna]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adna],ParameterGroup=Parameters,Parameter=aadna" value="3.2789" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adna],ParameterGroup=Parameters,Parameter=fdnap9" value="0.42" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adna],ParameterGroup=Parameters,Parameter=fdnap10" value="0.33" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adrnr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adrnr],ParameterGroup=Parameters,Parameter=aadrnr" value="0.0602" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adrnr],ParameterGroup=Parameters,Parameter=fadrnr4" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adrnr],ParameterGroup=Parameters,Parameter=fadrnr9" value="-0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[adrnr],ParameterGroup=Parameters,Parameter=fadrnr10" value="0.87" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ampd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ampd],ParameterGroup=Parameters,Parameter=aampd" value="0.02688" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ampd],ParameterGroup=Parameters,Parameter=fampd4" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ampd],ParameterGroup=Parameters,Parameter=fampd8" value="-0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ampd],ParameterGroup=Parameters,Parameter=fampd18" value="-0.1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[aprt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[aprt],ParameterGroup=Parameters,Parameter=aaprt" value="233.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[aprt],ParameterGroup=Parameters,Parameter=faprt1" value="0.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[aprt],ParameterGroup=Parameters,Parameter=faprt4" value="-0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[aprt],ParameterGroup=Parameters,Parameter=faprt6" value="0.75" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[arna]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[arna],ParameterGroup=Parameters,Parameter=aarna" value="614.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[arna],ParameterGroup=Parameters,Parameter=frnap4" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[arna],ParameterGroup=Parameters,Parameter=frnap8" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asuc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asuc],ParameterGroup=Parameters,Parameter=aasuc" value="3.5932" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asuc],ParameterGroup=Parameters,Parameter=fasuc2" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asuc],ParameterGroup=Parameters,Parameter=fasuc4" value="-0.24" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asuc],ParameterGroup=Parameters,Parameter=fasuc8" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asuc],ParameterGroup=Parameters,Parameter=fasuc18" value="-0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asli]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asli],ParameterGroup=Parameters,Parameter=aasli" value="66544" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asli],ParameterGroup=Parameters,Parameter=fasli3" value="0.99" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[asli],ParameterGroup=Parameters,Parameter=fasli4" value="-0.95" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dada]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dada],ParameterGroup=Parameters,Parameter=adada" value="0.03333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dada],ParameterGroup=Parameters,Parameter=fdada9" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[den]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[den],ParameterGroup=Parameters,Parameter=aden" value="5.2728" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[den],ParameterGroup=Parameters,Parameter=fden1" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[den],ParameterGroup=Parameters,Parameter=fden2" value="-0.06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[den],ParameterGroup=Parameters,Parameter=fden4" value="-0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[den],ParameterGroup=Parameters,Parameter=fden8" value="-0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[den],ParameterGroup=Parameters,Parameter=fden18" value="-0.08" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dgnuc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dgnuc],ParameterGroup=Parameters,Parameter=adgnuc" value="0.03333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dgnuc],ParameterGroup=Parameters,Parameter=fdgnuc10" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dnaa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dnaa],ParameterGroup=Parameters,Parameter=adnaa" value="0.001938" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dnaa],ParameterGroup=Parameters,Parameter=fdnan12" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dnag]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dnag],ParameterGroup=Parameters,Parameter=adnag" value="0.001318" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[dnag],ParameterGroup=Parameters,Parameter=fdnan12" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdna]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdna],ParameterGroup=Parameters,Parameter=agdna" value="2.2296" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdna],ParameterGroup=Parameters,Parameter=fdnap9" value="0.42" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdna],ParameterGroup=Parameters,Parameter=fdnap10" value="0.33" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdrnr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdrnr],ParameterGroup=Parameters,Parameter=agdrnr" value="0.1199" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdrnr],ParameterGroup=Parameters,Parameter=fgdrnr8" value="0.4" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdrnr],ParameterGroup=Parameters,Parameter=fgdrnr9" value="-1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gdrnr],ParameterGroup=Parameters,Parameter=fgdrnr10" value="-0.39" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmpr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmpr],ParameterGroup=Parameters,Parameter=agmpr" value="0.3005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmpr],ParameterGroup=Parameters,Parameter=fgmpr2" value="-0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmpr],ParameterGroup=Parameters,Parameter=fgmpr4" value="-0.07000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmpr],ParameterGroup=Parameters,Parameter=fgmpr7" value="-0.76" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmpr],ParameterGroup=Parameters,Parameter=fgmpr8" value="0.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmps]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmps],ParameterGroup=Parameters,Parameter=agmps" value="0.3738" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmps],ParameterGroup=Parameters,Parameter=fgmps4" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gmps],ParameterGroup=Parameters,Parameter=fgmps7" value="0.16" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gnuc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gnuc],ParameterGroup=Parameters,Parameter=agnuc" value="0.2511" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gnuc],ParameterGroup=Parameters,Parameter=fgnuc8" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gnuc],ParameterGroup=Parameters,Parameter=fgnuc18" value="-0.34" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gprt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gprt],ParameterGroup=Parameters,Parameter=agprt" value="361.69" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gprt],ParameterGroup=Parameters,Parameter=fgprt1" value="1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gprt],ParameterGroup=Parameters,Parameter=fgprt8" value="-1.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gprt],ParameterGroup=Parameters,Parameter=fgprt15" value="0.42" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[grna]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[grna],ParameterGroup=Parameters,Parameter=agrna" value="409.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[grna],ParameterGroup=Parameters,Parameter=frnap4" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[grna],ParameterGroup=Parameters,Parameter=frnap8" value="0.13" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gua]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gua],ParameterGroup=Parameters,Parameter=agua" value="0.4919" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[gua],ParameterGroup=Parameters,Parameter=fgua15" value="0.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hprt]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hprt],ParameterGroup=Parameters,Parameter=ahprt" value="12.569" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hprt],ParameterGroup=Parameters,Parameter=fhprt1" value="1.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hprt],ParameterGroup=Parameters,Parameter=fhprt2" value="-0.89" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hprt],ParameterGroup=Parameters,Parameter=fhprt13" value="0.48" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hx]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hx],ParameterGroup=Parameters,Parameter=ahx" value="0.003793" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hx],ParameterGroup=Parameters,Parameter=fhx13" value="1.12" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hxd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hxd],ParameterGroup=Parameters,Parameter=ahxd" value="0.2754" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[hxd],ParameterGroup=Parameters,Parameter=fhxd13" value="0.65" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[impd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[impd],ParameterGroup=Parameters,Parameter=aimpd" value="1.2823" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[impd],ParameterGroup=Parameters,Parameter=fimpd2" value="0.15" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[impd],ParameterGroup=Parameters,Parameter=fimpd7" value="-0.09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[impd],ParameterGroup=Parameters,Parameter=fimpd8" value="-0.03" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[inuc]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[inuc],ParameterGroup=Parameters,Parameter=ainuc" value="0.9135" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[inuc],ParameterGroup=Parameters,Parameter=finuc2" value="0.8" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[inuc],ParameterGroup=Parameters,Parameter=finuc18" value="-0.36" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[mat]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[mat],ParameterGroup=Parameters,Parameter=amat" value="7.2067" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[mat],ParameterGroup=Parameters,Parameter=fmat4" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[mat],ParameterGroup=Parameters,Parameter=fmat5" value="-0.6" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[polyam]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[polyam],ParameterGroup=Parameters,Parameter=apolyam" value="0.29" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[polyam],ParameterGroup=Parameters,Parameter=fpolyam5" value="0.9" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[prpps]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[prpps],ParameterGroup=Parameters,Parameter=aprpps" value="0.9" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[prpps],ParameterGroup=Parameters,Parameter=fprpps1" value="-0.03" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[prpps],ParameterGroup=Parameters,Parameter=fprpps4" value="-0.45" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[prpps],ParameterGroup=Parameters,Parameter=fprpps8" value="-0.04" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[prpps],ParameterGroup=Parameters,Parameter=fprpps17" value="0.65" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[prpps],ParameterGroup=Parameters,Parameter=fprpps18" value="0.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[pyr]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[pyr],ParameterGroup=Parameters,Parameter=apyr" value="1.2951" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[pyr],ParameterGroup=Parameters,Parameter=fpyr1" value="1.27" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[rnaa]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[rnaa],ParameterGroup=Parameters,Parameter=arnaa" value="0.06923" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[rnaa],ParameterGroup=Parameters,Parameter=frnan11" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[rnag]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[rnag],ParameterGroup=Parameters,Parameter=arnag" value="0.04615" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[rnag],ParameterGroup=Parameters,Parameter=frnan11" value="1" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[trans]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[trans],ParameterGroup=Parameters,Parameter=atrans" value="8.853899999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[trans],ParameterGroup=Parameters,Parameter=ftrans5" value="0.33" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ua]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ua],ParameterGroup=Parameters,Parameter=aua" value="8.744e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[ua],ParameterGroup=Parameters,Parameter=fua16" value="2.21" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[x]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[x],ParameterGroup=Parameters,Parameter=ax" value="0.0012" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[x],ParameterGroup=Parameters,Parameter=fx14" value="2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[xd]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[xd],ParameterGroup=Parameters,Parameter=axd" value="0.949" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Reactions[xd],ParameterGroup=Parameters,Parameter=fxd14" value="0.55" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 1.49069086798765e+21 2.47042107151917e+20 5.91756127567486e+19 5.731784223595149e+18 3.02156146599818e+18 3.11907198586186e+21 3.04684843937439e+18 3.31602011096202e+18 1.72718037608095e+22 5.9301836848667e+17 3.62179436034927e+18 2.40396071472473e+18 6.0397866654447e+19 1.82218568495999e+18 1.19352225921831e+17 1.4930696139947e+19 1.0839855222e+19 8.430998506e+20 1 
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
<Report reference="Report_90" target="output_15.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Curto1998 - purine metabolism,Reference=Time"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[phosphoribosylpyrophosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[inosine monophosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[adenylosuccinate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[ATP_ADP_AMP_Ado],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[s-adenosyl-L-methionine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[adenine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[xanthosine monophosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[GTP_GDP_GMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[dATP_dADP_dAMP_dAdo],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[dGTP_dGDP_dGMP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[RNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[DNA],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[dIno_Ino_HX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[xanthine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[guanine],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[uric acid],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[ribose-5-phosphate],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Curto1998 - purine metabolism,Vector=Compartments[cell],Vector=Metabolites[phosphate],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000015.xml">
    <SBMLMap SBMLid="ATP" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="Ade" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="DNA" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="GTP" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="Gua" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="HX" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="IMP" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="PRPP" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="Pi" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="R5P" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="RNA" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="SAM" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="SAMP" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="UA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="XMP" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="Xa" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="ada" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="ade" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="adna" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="adrnr" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="ampd" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="aprt" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="arna" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="asli" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="asuc" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="dATP" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="dGTP" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="dada" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="den" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="dgnuc" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="dnaa" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="dnag" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="gdna" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="gdrnr" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="gmpr" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="gmps" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="gnuc" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="gprt" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="grna" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="gua" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="hprt" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="hx" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="hxd" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="impd" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="inuc" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="mat" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="polyam" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="prpps" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="pyr" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="rnaa" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="rnag" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="trans" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="ua" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="x" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="xd" COPASIkey="Reaction_36"/>
  </SBMLReference>
</COPASI>
