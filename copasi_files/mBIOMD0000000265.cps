<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:25 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for v1" type="UserDefined" reversible="true">
      <Expression>
        k16*ERG/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="ERG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_258" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_265" name="k16" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v2" type="UserDefined" reversible="true">
      <Expression>
        k18*DRG/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_269" name="DRG" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_270" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_271" name="k18" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v3" type="UserDefined" reversible="unspecified">
      <Expression>
        K10*CD/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="CD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="K10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v4" type="UserDefined" reversible="true">
      <Expression>
        K10*CYCD/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_281" name="CYCD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_282" name="K10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_283" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v5" type="UserDefined" reversible="unspecified">
      <Expression>
        K25*CYCE*P27/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_288" name="CYCE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_289" name="K25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="P27" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_291" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v6" type="UserDefined" reversible="unspecified">
      <Expression>
        K25*CYCA*P27/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_296" name="CYCA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_297" name="K25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_298" name="P27" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_299" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v7" type="UserDefined" reversible="unspecified">
      <Expression>
        k24*CYCD*P27/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_304" name="CYCD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="P27" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_306" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_307" name="k24" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v8" type="UserDefined" reversible="unspecified">
      <Expression>
        k24r*CD/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_262" name="CD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_312" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_313" name="k24r" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v9" type="UserDefined" reversible="true">
      <Expression>
        K30*CDc20*CYCA/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="CDc20" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_319" name="CYCA" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_320" name="K30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v10" type="UserDefined" reversible="unspecified">
      <Expression>
        K30*CA*CDc20/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_326" name="CA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_327" name="CDc20" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_328" name="K30" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v11" type="UserDefined" reversible="unspecified">
      <Expression>
        K25R*CE/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_254" name="CE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_334" name="K25R" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for v12" type="UserDefined" reversible="unspecified">
      <Expression>
        K25R*CA/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_339" name="CA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_340" name="K25R" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for v13" type="UserDefined" reversible="unspecified">
      <Expression>
        V8*CE/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_345" name="CE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_346" name="V8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for v14" type="UserDefined" reversible="true">
      <Expression>
        V8*CYCE/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_351" name="CYCE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_352" name="V8" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for v15" type="UserDefined" reversible="true">
      <Expression>
        V6*P27/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_357" name="P27" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_358" name="V6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v16" type="UserDefined" reversible="unspecified">
      <Expression>
        V6*CE/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_363" name="CE" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_364" name="V6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v17" type="UserDefined" reversible="unspecified">
      <Expression>
        V6*CD/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_369" name="CD" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_370" name="V6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_371" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for v18" type="UserDefined" reversible="unspecified">
      <Expression>
        V6*CA/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="CA" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_376" name="V6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for v19" type="UserDefined" reversible="true">
      <Expression>
        V2*CYCB/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_381" name="CYCB" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_382" name="V2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_383" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for v20" type="UserDefined" reversible="true">
      <Expression>
        (K3a+K3*CDc20)*(1-CDh1)/(1+J3-CDh1)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="CDc20" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_391" name="CDh1" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_392" name="J3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_393" name="K3" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="K3a" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="cell" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for v21" type="UserDefined" reversible="true">
      <Expression>
        V4*CDh1/(J4+CDh1)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_387" name="CDh1" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_264" name="J4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_402" name="V4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_403" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for v22" type="UserDefined" reversible="true">
      <Expression>
        K34*PPX/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_287" name="K34" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_408" name="PPX" order="1" role="substrate"/>
        <ParameterDescription key="FunctionParameter_409" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for v23" type="UserDefined" reversible="true">
      <Expression>
        K31*CYCB*(1-IEP)/(1+J31-IEP)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_415" name="CYCB" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_416" name="IEP" order="1" role="product"/>
        <ParameterDescription key="FunctionParameter_417" name="J31" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_418" name="K31" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_419" name="cell" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for v24" type="UserDefined" reversible="true">
      <Expression>
        K32*IEP*PPX/(J32+IEP)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_425" name="IEP" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_426" name="J32" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="K32" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_428" name="PPX" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_429" name="cell" order="4" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for v25" type="UserDefined" reversible="true">
      <Expression>
        K12*CDc20T/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_388" name="CDc20T" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_317" name="K12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_435" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for v26" type="UserDefined" reversible="true">
      <Expression>
        K13*(-CDc20+CDc20T)*IEP/(J13-CDc20+CDc20T)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_442" name="CDc20" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_443" name="CDc20T" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_444" name="IEP" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_445" name="J13" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_446" name="K13" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_447" name="cell" order="5" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for v27" type="UserDefined" reversible="true">
      <Expression>
        K14*CDc20/(J14+CDc20)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_413" name="CDc20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_389" name="J14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_454" name="K14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_455" name="cell" order="3" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for v28" type="UserDefined" reversible="true">
      <Expression>
        K12*CDc20/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_414" name="CDc20" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_460" name="K12" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_461" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for v29" type="UserDefined" reversible="unspecified">
      <Expression>
        K20*(LA*CYCA+LB*CYCB+LD*(CD+CYCD)+LE*CYCE)*var5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_474" name="CD" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_475" name="CYCA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_476" name="CYCB" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_477" name="CYCD" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_478" name="CYCE" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_479" name="K20" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_480" name="LA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_481" name="LB" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_482" name="LD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_483" name="LE" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_484" name="cell" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_485" name="var5" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for v30" type="UserDefined" reversible="unspecified">
      <Expression>
        K20*(LA*CYCA+LB*CYCB+LD*(CD+CYCD)+LE*CYCE)*var6/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_498" name="CD" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_499" name="CYCA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_500" name="CYCB" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_501" name="CYCD" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_502" name="CYCE" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_503" name="K20" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_504" name="LA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_505" name="LB" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_506" name="LD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_507" name="LE" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_508" name="cell" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_509" name="var6" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for v31" type="UserDefined" reversible="unspecified">
      <Expression>
        K27*MASS*r31switch/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_467" name="K27" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_473" name="MASS" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_472" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_466" name="r31switch" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for v32" type="UserDefined" reversible="true">
      <Expression>
        K28*GM/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_441" name="GM" order="0" role="substrate"/>
        <ParameterDescription key="FunctionParameter_522" name="K28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="cell" order="2" role="volume"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for v33" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*MU*GM/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_528" name="GM" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_529" name="MU" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_530" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_531" name="eps" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for v34" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*k15/(1+DRG^2/J15^2)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_537" name="DRG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_538" name="J15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_539" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_540" name="eps" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_541" name="k15" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for v35" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*(K11a+K11*CYCB)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_547" name="CYCB" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_548" name="K11" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_549" name="K11a" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_550" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_551" name="eps" order="4" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for v36" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*K29*MASS*var2/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_557" name="K29" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="MASS" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_559" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_560" name="eps" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_561" name="var2" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for v37" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*K33/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_468" name="K33" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_469" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_567" name="eps" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for v38" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*(K7a+K7*var2)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_573" name="K7" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_574" name="K7a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_575" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_576" name="eps" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_577" name="var2" order="4" role="modifier"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for v39" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*K9*DRG/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_527" name="DRG" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_583" name="K9" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_584" name="cell" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_585" name="eps" order="3" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for v40" type="UserDefined" reversible="unspecified">
      <Expression>
        eps*K5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_572" name="K5" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_590" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_591" name="eps" order="2" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for v41" type="UserDefined" reversible="true">
      <Expression>
        eps*(k17*DRG^2/(J17^2*(1+DRG^2/J17^2))+k17a*ERG)/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_599" name="DRG" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_600" name="ERG" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_601" name="J17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_602" name="cell" order="3" role="volume"/>
        <ParameterDescription key="FunctionParameter_603" name="eps" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="k17" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_605" name="k17a" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for v42" type="UserDefined" reversible="true">
      <Expression>
        eps*(K1a+K1*CYCB^2/(J1^2*(1+CYCB^2/J1^2)))/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_439" name="CYCB" order="0" role="product"/>
        <ParameterDescription key="FunctionParameter_613" name="J1" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_614" name="K1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_615" name="K1a" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_616" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_617" name="eps" order="5" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for v43" type="UserDefined" reversible="unspecified">
      <Expression>
        K20*(LA*CYCA+LB*CYCB+LD*(CD+CYCD)+LE*CYCE)*var4/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_630" name="CD" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_631" name="CYCA" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_632" name="CYCB" order="2" role="modifier"/>
        <ParameterDescription key="FunctionParameter_633" name="CYCD" order="3" role="modifier"/>
        <ParameterDescription key="FunctionParameter_634" name="CYCE" order="4" role="modifier"/>
        <ParameterDescription key="FunctionParameter_635" name="K20" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_636" name="LA" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_637" name="LB" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_638" name="LD" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_639" name="LE" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_640" name="cell" order="10" role="volume"/>
        <ParameterDescription key="FunctionParameter_641" name="var4" order="11" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for v44" type="UserDefined" reversible="unspecified">
      <Expression>
        (K19*PP1A+K19a*(PP1T-PP1A))*var1/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_596" name="K19" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_627" name="K19a" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_625" name="PP1A" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="PP1T" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_536" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_624" name="var1" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for v45" type="UserDefined" reversible="unspecified">
      <Expression>
        K26R*var5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_629" name="K26R" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_626" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_628" name="var5" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for v46" type="UserDefined" reversible="unspecified">
      <Expression>
        (K23a+K23*(CYCA+CYCB))*var2/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_666" name="CYCA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_667" name="CYCB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_668" name="K23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="K23a" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_670" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_671" name="var2" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for v47" type="UserDefined" reversible="unspecified">
      <Expression>
        K22*var3/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_598" name="K22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_663" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_571" name="var3" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for v48" type="UserDefined" reversible="unspecified">
      <Expression>
        K26*var2*var4/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_682" name="K26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_683" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_684" name="var2" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_685" name="var4" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for v49" type="UserDefined" reversible="unspecified">
      <Expression>
        K26R*var6/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_665" name="K26R" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_690" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_691" name="var6" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for v50" type="UserDefined" reversible="unspecified">
      <Expression>
        K26*var3*var4/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_696" name="K26" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_697" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_698" name="var3" order="2" role="substrate"/>
        <ParameterDescription key="FunctionParameter_699" name="var4" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for v51" type="UserDefined" reversible="unspecified">
      <Expression>
        K22*var6/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_597" name="K22" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_704" name="cell" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_705" name="var6" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for v52" type="UserDefined" reversible="unspecified">
      <Expression>
        (K23a+K23*(CYCA+CYCB))*var5/cell
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_712" name="CYCA" order="0" role="modifier"/>
        <ParameterDescription key="FunctionParameter_713" name="CYCB" order="1" role="modifier"/>
        <ParameterDescription key="FunctionParameter_714" name="K23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_715" name="K23a" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_716" name="cell" order="4" role="volume"/>
        <ParameterDescription key="FunctionParameter_717" name="var5" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Conradie2010_RPControl_CellCycle" simulationType="time" timeUnit="h" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="dimensionless" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/40674"/>
      </rdf:Bag>
    </bqbiol:hasTaxon>
    <bqmodel:isDerivedFrom>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/pubmed/15363676"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/20015233"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2010-07-20T10:27:30Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>kieran.smallbone@manchester.ac.uk</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Smallbone</vCard:Family>
                <vCard:Given>Kieran</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>University of Manchester</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
        <rdf:li>
          <rdf:Description>
            <vCard:EMAIL>jls@sun.ac.za</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Snoep</vCard:Family>
                <vCard:Given>Jacky L</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Stellenbosh University</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2015-02-25T12:32:50Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0031575"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1008240000"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000265"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>
      This model is from the article:
      <br/>
    <strong> Restriction point control of the mammalian cell cycle via the cyclin E/Cdk2:p27 complex. 
</strong>
    <br/>
Conradie R, Bruggeman FJ, Ciliberto A, Csikász-Nagy A, Novák B, Westerhoff HV, Snoep JL
      <em>FEBS J.</em>2010 Jan; 277(2): 357-67 
      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20015233">20015233</a>,
      <br/>
    <strong>Abstract:</strong>
    <br/>
Numerous top-down kinetic models have been constructed to describe the cell cycle. These models have typically been constructed, validated and analyzed using model species (molecular intermediates and proteins) and phenotypic observations, and therefore do not focus on the individual model processes (reaction steps). We have developed a method to: (a) quantify the importance of each of the reaction steps in a kinetic model for the positioning of a switch point [i.e. the restriction point (RP)]; (b) relate this control of reaction steps to their effects on molecular species, using sensitivity and co-control analysis; and thereby (c) go beyond a correlation towards a causal relationship between molecular species and effects. The method is generic and can be applied to responses of any type, but is most useful for the analysis of dynamic and emergent responses such as switch points in the cell cycle. The strength of the analysis is illustrated for an existing mammalian cell cycle model focusing on the RP [Novak B, Tyson J (2004) J Theor Biol230, 563-579]. The reactions in the model with the highest RP control were those involved in: (a) the interplay between retinoblastoma protein and E2F transcription factor; (b) those synthesizing the delayed response genes and cyclin D/Cdk4 in response to growth signals; (c) the E2F-dependent cyclin E/Cdk2 synthesis reaction; as well as (d) p27 formation reactions. Nine of the 23 intermediates were shown to have a good correlation between their concentration control and RP control. Sensitivity and co-control analysis indicated that the strongest control of the RP is mediated via the cyclin E/Cdk2:p27 complex concentration. Any perturbation of the RP could be related to a change in the concentration of this complex; apparent effects of other molecular species were indirect and always worked through cyclin E/Cdk2:p27, indicating a causal relationship between this complex and the positioning of the RP.
   </p>
  <p>The rate constants presented in the paper have units [per tenth of an hour] and have been changed here to [per hour] (e.g. k16 = 0.25 not 0.025); for further confirmation of the correctness of this change, see the original model (Novak, J Theor Biol 2004 230:563).</p>
</body>

    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="cell" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005622"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="Cdc20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="Cdh1" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P12830"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="cyclin A:Cdk2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015453"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="cyclin B:Cdk2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015454"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="cyclin D:Cdk2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015451"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="cyclin E:Cdk2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24864"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="delayed-response genes" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_15" name="E2F" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01094"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="E2F:Rb" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06400"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01094"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="early-response genes" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_21" name="general machinery for protein synthesis" simulationType="reactions" compartment="Compartment_1">
      </Metabolite>
      <Metabolite key="Metabolite_23" name="hypophosphorylated Rb" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06400"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="inactive Cdc20" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P26309"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="mass" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0016049"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_29" name="P27" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46527"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="P27:cyclin A:Cdk2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015453"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46527"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="P27:cyclin D:Cdk2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR015451"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46527"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="P27:cyclin E:Cdk2" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24864"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P24941"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P46527"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="phosphorylated E2F" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01094"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="phosphorylated E2F:Rb" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06400"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q01094"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="phosphorylated intermediary enzyme" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005680"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="PPX" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P38698"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="retinoblastoma protein (Rb)" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P06400"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="Flag" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="r31switch" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="PP1A" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[PP1T],Reference=Value&gt;/(1+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K21],Reference=Value&gt;*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[FB],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin B:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[FE],Reference=Value&gt;*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin A:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin E:Cdk2],Reference=Concentration&gt;)))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="V2" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K2aa],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K2a],Reference=Value&gt;*(1-&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;)+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K2],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="V4" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K4],Reference=Value&gt;*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[GA],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin A:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[GB],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin B:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[GE],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin E:Cdk2],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="V6" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K6a],Reference=Value&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K6],Reference=Value&gt;*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[HA],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin A:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[HB],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin B:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[HE],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin E:Cdk2],Reference=Concentration&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="V8" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K8a],Reference=Value&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K8],Reference=Value&gt;*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[YB],Reference=Value&gt;*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin B:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[YE],Reference=Value&gt;*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin A:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin E:Cdk2],Reference=Concentration&gt;))/(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[CYCET],Reference=Value&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[J8],Reference=Value&gt;)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="CYCET" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin E:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin E:Cdk2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="CYCDT" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin D:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin D:Cdk2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="CYCAT" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin A:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin A:Cdk2],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="P27T" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin A:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin D:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin E:Cdk2],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27],Reference=Concentration&gt;
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="K10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="K8a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="K8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="K25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="K25R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="J8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="YE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="YB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="K30" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="K2a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="K2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="K2aa" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="K6a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="K6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="HE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="HB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="HA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="RBT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="LD" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="LE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="LB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="LA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="K20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="K21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="PP1T" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="FE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="FB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="K4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="GE" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="GB" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="GA" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="K12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="E2FT" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="K22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="K23a" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="K23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="K26" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="K26R" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="eps" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k16" value="0.25"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Parameter_4342"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4341" name="k18" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Parameter_4341"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v3" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="K10" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v4" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4339" name="K10" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v5" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4338" name="K25" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v6" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4337" name="K25" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v7" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k24" value="1000"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Parameter_4336"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v8" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4335" name="k24r" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_4335"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v9" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="K30" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v10" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="K30" value="20"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="ModelValue_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v11" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4332" name="K25R" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v12" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="K25R" value="10"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v13" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="V8" value="25.5145"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v14" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4329" name="V8" value="25.5145"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v15" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="V6" value="354.514"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v16" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="V6" value="354.514"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v17" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4326" name="V6" value="354.514"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v18" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="V6" value="354.514"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v19" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4324" name="V2" value="0.0652347"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_382">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_383">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="v20" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4323" name="J3" value="0.01"/>
          <Constant key="Parameter_4322" name="K3" value="140"/>
          <Constant key="Parameter_4321" name="K3a" value="7.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Parameter_4323"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="Parameter_4322"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="Parameter_4321"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="v21" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="J4" value="0.01"/>
          <Constant key="Parameter_4319" name="V4" value="126.072"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_387">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Parameter_4320"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_402">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_403">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="v22" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4318" name="K34" value="0.05"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4318"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="v23" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="J31" value="0.01"/>
          <Constant key="Parameter_4316" name="K31" value="0.7"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Parameter_4317"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_418">
              <SourceParameter reference="Parameter_4316"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_419">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="v24" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="J32" value="0.01"/>
          <Constant key="Parameter_4314" name="K32" value="1.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="Parameter_4315"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Parameter_4314"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="v25" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="K12" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_435">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="v26" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_25" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4312" name="J13" value="0.005"/>
          <Constant key="Parameter_4311" name="K13" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_442">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_443">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_444">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_445">
              <SourceParameter reference="Parameter_4312"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_446">
              <SourceParameter reference="Parameter_4311"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_447">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="v27" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4310" name="J14" value="0.005"/>
          <Constant key="Parameter_4309" name="K14" value="2.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Parameter_4310"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_454">
              <SourceParameter reference="Parameter_4309"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_455">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="v28" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4308" name="K12" value="1.5"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="v29" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="K20" value="10"/>
          <Constant key="Parameter_4306" name="LA" value="3"/>
          <Constant key="Parameter_4305" name="LB" value="5"/>
          <Constant key="Parameter_4304" name="LD" value="3.3"/>
          <Constant key="Parameter_4303" name="LE" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_478">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_479">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_480">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_481">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_482">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_483">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="v30" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4302" name="K20" value="10"/>
          <Constant key="Parameter_4301" name="LA" value="3"/>
          <Constant key="Parameter_4300" name="LB" value="5"/>
          <Constant key="Parameter_4299" name="LD" value="3.3"/>
          <Constant key="Parameter_4298" name="LE" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_498">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_502">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_503">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_504">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_505">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_506">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="v31" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="K27" value="0.2"/>
          <Constant key="Parameter_4296" name="r31switch" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_467">
              <SourceParameter reference="Parameter_4297"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_466">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="v32" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="K28" value="0.2"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="Parameter_4295"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="v33" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4294" name="MU" value="0.061"/>
          <Constant key="Parameter_4293" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_528">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_529">
              <SourceParameter reference="Parameter_4294"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_530">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_531">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="v34" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4292" name="J15" value="0.1"/>
          <Constant key="Parameter_4291" name="k15" value="0.25"/>
          <Constant key="Parameter_4290" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_538">
              <SourceParameter reference="Parameter_4292"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_539">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_540">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_541">
              <SourceParameter reference="Parameter_4291"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="v35" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="K11" value="1.5"/>
          <Constant key="Parameter_4288" name="K11a" value="0"/>
          <Constant key="Parameter_4287" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Parameter_4289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Parameter_4288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_550">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_551">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="v36" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_27" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4286" name="K29" value="0.05"/>
          <Constant key="Parameter_4285" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="Parameter_4286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="v37" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4284" name="K33" value="0.05"/>
          <Constant key="Parameter_4283" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_468">
              <SourceParameter reference="Parameter_4284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_469">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_567">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="v38" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4282" name="K7" value="0.6"/>
          <Constant key="Parameter_4281" name="K7a" value="0"/>
          <Constant key="Parameter_4280" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Parameter_4282"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_574">
              <SourceParameter reference="Parameter_4281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_575">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_576">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_577">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="v39" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="K9" value="2.5"/>
          <Constant key="Parameter_4278" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_527">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Parameter_4279"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="v40" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="K5" value="20"/>
          <Constant key="Parameter_4276" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Parameter_4277"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_590">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_591">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="v41" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="J17" value="0.3"/>
          <Constant key="Parameter_4274" name="k17" value="10"/>
          <Constant key="Parameter_4273" name="k17a" value="0.35"/>
          <Constant key="Parameter_4272" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_599">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_600">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_601">
              <SourceParameter reference="Parameter_4275"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_602">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_603">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="Parameter_4274"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Parameter_4273"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="v42" reversible="true" fast="false">
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="J1" value="0.1"/>
          <Constant key="Parameter_4270" name="K1" value="0.6"/>
          <Constant key="Parameter_4269" name="K1a" value="0.1"/>
          <Constant key="Parameter_4268" name="eps" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_613">
              <SourceParameter reference="Parameter_4271"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_614">
              <SourceParameter reference="Parameter_4270"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_615">
              <SourceParameter reference="Parameter_4269"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_616">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_617">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="v43" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_33" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_9" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="K20" value="10"/>
          <Constant key="Parameter_4266" name="LA" value="3"/>
          <Constant key="Parameter_4265" name="LB" value="5"/>
          <Constant key="Parameter_4264" name="LD" value="3.3"/>
          <Constant key="Parameter_4263" name="LE" value="5"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_638">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_639">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_640">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_641">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="v44" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="K19" value="20"/>
          <Constant key="Parameter_4261" name="K19a" value="0"/>
          <Constant key="Parameter_4260" name="PP1A" value="0.0236598"/>
          <Constant key="Parameter_4259" name="PP1T" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Parameter_4262"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_627">
              <SourceParameter reference="Parameter_4261"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_625">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_624">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="v45" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4258" name="K26R" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_629">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_626">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_628">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="v46" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="K23" value="1"/>
          <Constant key="Parameter_4256" name="K23a" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="v47" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4255" name="K22" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_598">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="v48" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="K26" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_684">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_685">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="v49" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="K26R" value="200"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="v50" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4252" name="K26" value="10000"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_698">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_699">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="v51" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="K22" value="1"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_704">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="v52" reversible="true" fast="false">
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfModifiers>
          <Modifier metabolite="Metabolite_5" stoichiometry="1"/>
          <Modifier metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfModifiers>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="K23" value="1"/>
          <Constant key="Parameter_4249" name="K23a" value="0.005"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_712">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_713">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_714">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_715">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfEvents>
      <Event key="Event_0" name="r31Ifpart1" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          (&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[retinoblastoma protein (Rb)],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F:Rb],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F:Rb],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[hypophosphorylated Rb],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[retinoblastoma protein (Rb)],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F:Rb],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F:Rb],Reference=Concentration&gt;)^(-1) gt 0.8
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              0
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_1" name="r31Ifpart2" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          (&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[retinoblastoma protein (Rb)],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F:Rb],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F:Rb],Reference=Concentration&gt;)*(&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[hypophosphorylated Rb],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[retinoblastoma protein (Rb)],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F:Rb],Reference=Concentration&gt;+&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F:Rb],Reference=Concentration&gt;)^(-1) lt 0.8
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_1">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_2" name="divisionEvent" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt; gt 0.2 and &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[Flag],Reference=Value&gt; eq 1
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="Metabolite_21">
            <Expression>
              0.5*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[general machinery for protein synthesis],Reference=Concentration&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="Metabolite_27">
            <Expression>
              0.5*&lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[mass],Reference=Concentration&gt;
            </Expression>
          </Assignment>
          <Assignment targetKey="ModelValue_0">
            <Expression>
              2
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
      <Event key="Event_3" name="checkEvent" fireAtInitialTime="0" persistentTrigger="0">
        <TriggerExpression>
          &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration&gt; lt 0.2 and &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[Flag],Reference=Value&gt; eq 2
        </TriggerExpression>
        <ListOfAssignments>
          <Assignment targetKey="ModelValue_0">
            <Expression>
              1
            </Expression>
          </Assignment>
        </ListOfAssignments>
      </Event>
    </ListOfEvents>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell]" value="1" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdc20]" value="0.00220177" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdh1]" value="0.000653278" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin A:Cdk2]" value="1.4094" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin B:Cdk2]" value="2.72898" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin D:Cdk2]" value="0.43929" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin E:Cdk2]" value="0.0229112" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[delayed-response genes]" value="0.900533" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F]" value="0.989986" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F:Rb]" value="0.00478911" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[early-response genes]" value="0.0121809" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[general machinery for protein synthesis]" value="1.35565" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[hypophosphorylated Rb]" value="9.97574" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[inactive Cdc20]" value="2.36733" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[mass]" value="1.68776" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27]" value="0.00922806" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin A:Cdk2]" value="0.0356927" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin D:Cdk2]" value="0.010976" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin E:Cdk2]" value="0.000542587" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F]" value="3.98594" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F:Rb]" value="0.0192822" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated intermediary enzyme]" value="0.154655" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[PPX]" value="1" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[retinoblastoma protein (Rb)]" value="0.000190871" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[Flag]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[r31switch]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[PP1A]" value="0.02365982471855456" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V2]" value="0.0652346661" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V4]" value="126.072" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V6]" value="354.51356" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V8]" value="25.51453345615068" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[CYCET]" value="0.023453787" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[CYCDT]" value="0.450266" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[CYCAT]" value="1.4450927" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[P27T]" value="0.056439347" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K10]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K8a]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K8]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K25]" value="1000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K25R]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[J8]" value="0.1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[YE]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[YB]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K30]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K2a]" value="0.05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K2]" value="20" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K2aa]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K6a]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K6]" value="100" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[HE]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[HB]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[HA]" value="0.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[RBT]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LD]" value="3.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LE]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LB]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LA]" value="3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K20]" value="10" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K21]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[PP1T]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[FE]" value="25" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[FB]" value="2" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K4]" value="40" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[GE]" value="0" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[GB]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[GA]" value="0.3" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K12]" value="1.5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[E2FT]" value="5" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K22]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K23a]" value="0.005" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K23]" value="1" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K26]" value="10000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K26R]" value="200" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps]" value="1" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=k16" value="0.25" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=k18" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=K10" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=K10" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=K25" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=K25" value="1000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=k24" value="1000" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=k24r" value="10" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=K30" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=K30" value="20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K30],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=K25R" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K25R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=K25R" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K25R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v13],ParameterGroup=Parameters,Parameter=V8" value="25.51453345615068" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=V8" value="25.51453345615068" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=V6" value="354.51356" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=V6" value="354.51356" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v17],ParameterGroup=Parameters,Parameter=V6" value="354.51356" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v18],ParameterGroup=Parameters,Parameter=V6" value="354.51356" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v19],ParameterGroup=Parameters,Parameter=V2" value="0.0652346661" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=J3" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=K3" value="140" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=K3a" value="7.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v21],ParameterGroup=Parameters,Parameter=J4" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v21],ParameterGroup=Parameters,Parameter=V4" value="126.072" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[V4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v22],ParameterGroup=Parameters,Parameter=K34" value="0.05" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=J31" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=K31" value="0.7" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v24],ParameterGroup=Parameters,Parameter=J32" value="0.01" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v24],ParameterGroup=Parameters,Parameter=K32" value="1.8" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v25],ParameterGroup=Parameters,Parameter=K12" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=J13" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=K13" value="5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v27],ParameterGroup=Parameters,Parameter=J14" value="0.005" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v27],ParameterGroup=Parameters,Parameter=K14" value="2.5" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v28],ParameterGroup=Parameters,Parameter=K12" value="1.5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K12],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v29],ParameterGroup=Parameters,Parameter=K20" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v29],ParameterGroup=Parameters,Parameter=LA" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v29],ParameterGroup=Parameters,Parameter=LB" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v29],ParameterGroup=Parameters,Parameter=LD" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v29],ParameterGroup=Parameters,Parameter=LE" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v30],ParameterGroup=Parameters,Parameter=K20" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v30],ParameterGroup=Parameters,Parameter=LA" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v30],ParameterGroup=Parameters,Parameter=LB" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v30],ParameterGroup=Parameters,Parameter=LD" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v30],ParameterGroup=Parameters,Parameter=LE" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v31],ParameterGroup=Parameters,Parameter=K27" value="0.2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v31],ParameterGroup=Parameters,Parameter=r31switch" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[r31switch],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v32],ParameterGroup=Parameters,Parameter=K28" value="0.2" type="ReactionParameter" simulationType="fixed"/>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v33],ParameterGroup=Parameters,Parameter=MU" value="0.061" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v33],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v34],ParameterGroup=Parameters,Parameter=J15" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v34],ParameterGroup=Parameters,Parameter=k15" value="0.25" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v34],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v35],ParameterGroup=Parameters,Parameter=K11" value="1.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v35],ParameterGroup=Parameters,Parameter=K11a" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v35],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v36],ParameterGroup=Parameters,Parameter=K29" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v36],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v37],ParameterGroup=Parameters,Parameter=K33" value="0.05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v37],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v38],ParameterGroup=Parameters,Parameter=K7" value="0.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v38],ParameterGroup=Parameters,Parameter=K7a" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v38],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v39],ParameterGroup=Parameters,Parameter=K9" value="2.5" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v39],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v40],ParameterGroup=Parameters,Parameter=K5" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v40],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v41],ParameterGroup=Parameters,Parameter=J17" value="0.3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v41],ParameterGroup=Parameters,Parameter=k17" value="10" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v41],ParameterGroup=Parameters,Parameter=k17a" value="0.35" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v41],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v42],ParameterGroup=Parameters,Parameter=J1" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v42],ParameterGroup=Parameters,Parameter=K1" value="0.6" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v42],ParameterGroup=Parameters,Parameter=K1a" value="0.1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v42],ParameterGroup=Parameters,Parameter=eps" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[eps],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v43],ParameterGroup=Parameters,Parameter=K20" value="10" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v43],ParameterGroup=Parameters,Parameter=LA" value="3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LA],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v43],ParameterGroup=Parameters,Parameter=LB" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LB],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v43],ParameterGroup=Parameters,Parameter=LD" value="3.3" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LD],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v43],ParameterGroup=Parameters,Parameter=LE" value="5" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[LE],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v44],ParameterGroup=Parameters,Parameter=K19" value="20" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v44],ParameterGroup=Parameters,Parameter=K19a" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v44],ParameterGroup=Parameters,Parameter=PP1A" value="0.02365982471855456" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[PP1A],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v44],ParameterGroup=Parameters,Parameter=PP1T" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[PP1T],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v45],ParameterGroup=Parameters,Parameter=K26R" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K26R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v46],ParameterGroup=Parameters,Parameter=K23" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v46],ParameterGroup=Parameters,Parameter=K23a" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K23a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v47],ParameterGroup=Parameters,Parameter=K22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v48],ParameterGroup=Parameters,Parameter=K26" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v49],ParameterGroup=Parameters,Parameter=K26R" value="200" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K26R],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v50],ParameterGroup=Parameters,Parameter=K26" value="10000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K26],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v51],ParameterGroup=Parameters,Parameter=K22" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v52],ParameterGroup=Parameters,Parameter=K23" value="1" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Reactions[v52],ParameterGroup=Parameters,Parameter=K23a" value="0.005" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Values[K23a],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
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
    </StateTemplate>
    <InitialState type="initialState">
      0 0.00922806 0.000190871 1.4094 0.43929 0.0229112 0.989986 0.0192822 0.00220177 0.0121809 1.35565 2.36733 2.72898 0.900533 0.154655 1 0.000653278 0.010976 3.98594 0.000542587 0.0356927 1.68776 9.97574 0.00478911 0.02365982471855456 0.0652346661 126.072 354.51356 25.51453345615068 0.023453787 0.450266 1.4450927 0.056439347 1 1 1 5 0.1 2 1000 10 0.1 1 0.05 20 0.05 20 1 10 100 0.5 1 0.5 10 3.3 5 5 3 10 1 1 25 2 40 0 1 0.3 1.5 5 1 0.005 1 10000 200 1 
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
<Report reference="Report_90" target="output_265.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Reference=Time"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdc20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[Cdh1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin A:Cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin B:Cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin D:Cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[cyclin E:Cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[delayed-response genes],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[E2F:Rb],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[early-response genes],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[general machinery for protein synthesis],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[hypophosphorylated Rb],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[inactive Cdc20],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[mass],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin A:Cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin D:Cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[P27:cyclin E:Cdk2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated E2F:Rb],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[phosphorylated intermediary enzyme],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[PPX],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Conradie2010_RPControl_CellCycle,Vector=Compartments[cell],Vector=Metabolites[retinoblastoma protein (Rb)],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000265.xml">
    <SBMLMap SBMLid="CA" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="CD" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="CDc20" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="CDc20T" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="CDh1" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="CE" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="CYCA" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="CYCAT" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="CYCB" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="CYCD" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="CYCDT" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="CYCE" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="CYCET" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="DRG" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="E2FT" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="ERG" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="FB" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="FE" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="Flag" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="GA" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="GB" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="GE" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="GM" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="HA" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="HB" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="HE" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="IEP" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="J8" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="K10" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="K12" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="K2" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="K20" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="K21" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="K22" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="K23" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="K23a" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="K25" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="K25R" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="K26" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="K26R" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="K2a" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="K2aa" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="K30" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="K4" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="K6" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="K6a" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="K8" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="K8a" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="LA" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="LB" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="LD" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="LE" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="MASS" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="P27" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="P27T" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="PP1A" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="PP1T" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="PPX" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="RBT" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="V2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="V4" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="V6" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="V8" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="YB" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="YE" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="cell" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="checkEvent" COPASIkey="Event_3"/>
    <SBMLMap SBMLid="divisionEvent" COPASIkey="Event_2"/>
    <SBMLMap SBMLid="eps" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="r31Ifpart1" COPASIkey="Event_0"/>
    <SBMLMap SBMLid="r31Ifpart2" COPASIkey="Event_1"/>
    <SBMLMap SBMLid="r31switch" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v13" COPASIkey="Reaction_12"/>
    <SBMLMap SBMLid="v14" COPASIkey="Reaction_13"/>
    <SBMLMap SBMLid="v15" COPASIkey="Reaction_14"/>
    <SBMLMap SBMLid="v16" COPASIkey="Reaction_15"/>
    <SBMLMap SBMLid="v17" COPASIkey="Reaction_16"/>
    <SBMLMap SBMLid="v18" COPASIkey="Reaction_17"/>
    <SBMLMap SBMLid="v19" COPASIkey="Reaction_18"/>
    <SBMLMap SBMLid="v2" COPASIkey="Reaction_1"/>
    <SBMLMap SBMLid="v20" COPASIkey="Reaction_19"/>
    <SBMLMap SBMLid="v21" COPASIkey="Reaction_20"/>
    <SBMLMap SBMLid="v22" COPASIkey="Reaction_21"/>
    <SBMLMap SBMLid="v23" COPASIkey="Reaction_22"/>
    <SBMLMap SBMLid="v24" COPASIkey="Reaction_23"/>
    <SBMLMap SBMLid="v25" COPASIkey="Reaction_24"/>
    <SBMLMap SBMLid="v26" COPASIkey="Reaction_25"/>
    <SBMLMap SBMLid="v27" COPASIkey="Reaction_26"/>
    <SBMLMap SBMLid="v28" COPASIkey="Reaction_27"/>
    <SBMLMap SBMLid="v29" COPASIkey="Reaction_28"/>
    <SBMLMap SBMLid="v3" COPASIkey="Reaction_2"/>
    <SBMLMap SBMLid="v30" COPASIkey="Reaction_29"/>
    <SBMLMap SBMLid="v31" COPASIkey="Reaction_30"/>
    <SBMLMap SBMLid="v32" COPASIkey="Reaction_31"/>
    <SBMLMap SBMLid="v33" COPASIkey="Reaction_32"/>
    <SBMLMap SBMLid="v34" COPASIkey="Reaction_33"/>
    <SBMLMap SBMLid="v35" COPASIkey="Reaction_34"/>
    <SBMLMap SBMLid="v36" COPASIkey="Reaction_35"/>
    <SBMLMap SBMLid="v37" COPASIkey="Reaction_36"/>
    <SBMLMap SBMLid="v38" COPASIkey="Reaction_37"/>
    <SBMLMap SBMLid="v39" COPASIkey="Reaction_38"/>
    <SBMLMap SBMLid="v4" COPASIkey="Reaction_3"/>
    <SBMLMap SBMLid="v40" COPASIkey="Reaction_39"/>
    <SBMLMap SBMLid="v41" COPASIkey="Reaction_40"/>
    <SBMLMap SBMLid="v42" COPASIkey="Reaction_41"/>
    <SBMLMap SBMLid="v43" COPASIkey="Reaction_42"/>
    <SBMLMap SBMLid="v44" COPASIkey="Reaction_43"/>
    <SBMLMap SBMLid="v45" COPASIkey="Reaction_44"/>
    <SBMLMap SBMLid="v46" COPASIkey="Reaction_45"/>
    <SBMLMap SBMLid="v47" COPASIkey="Reaction_46"/>
    <SBMLMap SBMLid="v48" COPASIkey="Reaction_47"/>
    <SBMLMap SBMLid="v49" COPASIkey="Reaction_48"/>
    <SBMLMap SBMLid="v5" COPASIkey="Reaction_4"/>
    <SBMLMap SBMLid="v50" COPASIkey="Reaction_49"/>
    <SBMLMap SBMLid="v51" COPASIkey="Reaction_50"/>
    <SBMLMap SBMLid="v52" COPASIkey="Reaction_51"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="var1" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="var2" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="var3" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="var4" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="var5" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="var6" COPASIkey="Metabolite_39"/>
  </SBMLReference>
</COPASI>
