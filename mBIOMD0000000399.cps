<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.16 (Build 104) (http://www.copasi.org) at 2017-11-05 13:09:39 UTC -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="16" versionDevel="104" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_39" name="Function for v1" type="UserDefined" reversible="true">
      <Expression>
        k1*(x1*c1)*(x2*c1)-kr1*(x3*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_267" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_268" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_269" name="k1" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_270" name="kr1" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_271" name="x1" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_272" name="x2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_273" name="x3" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_40" name="Function for v2" type="UserDefined" reversible="true">
      <Expression>
        (k2*(x3*c2)*(x3*c2)-kr2*(x4*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_266" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_254" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_281" name="kr2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_282" name="x3" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="x4" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_41" name="Function for v3" type="UserDefined" reversible="true">
      <Expression>
        (k3*(x4*c2)-kr3*(x5*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_290" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="kr3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="x4" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_293" name="x5" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="Function for v4" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x23*c2)*(x12*c2)-kr4*(x7*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_300" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_301" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_302" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="x23" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_305" name="x7" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="Function for v5" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x7*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_258" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_262" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_265" name="x7" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="Function for v6" type="UserDefined" reversible="true">
      <Expression>
        k6*(x2*c1)-kr6*(x6*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_318" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_319" name="c2" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_320" name="k6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="kr6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="x2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_323" name="x6" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="Function for v7" type="UserDefined" reversible="false">
      <Expression>
        k7*(x5*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_246" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_317" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_264" name="x5" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="Function for v8" type="UserDefined" reversible="true">
      <Expression>
        k8*(x5*c2)*(x14*c2)-kr8*(x15*c3)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_337" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_338" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_339" name="k8" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="kr8" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="x14" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="x15" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_343" name="x5" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="Function for v9" type="UserDefined" reversible="false">
      <Expression>
        k7*(x23*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_334" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_299" name="k7" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_336" name="x23" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="Function for v10" type="UserDefined" reversible="true">
      <Expression>
        (k10*(x6*c2)*(x16*c2)-kr10*(x10*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_356" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_357" name="k10" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="kr10" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="x10" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_360" name="x16" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_361" name="x6" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="Function for v11" type="UserDefined" reversible="true">
      <Expression>
        (k2*(x10*c2)*(x10*c2)-kr2*(x11*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_333" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_368" name="k2" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_369" name="kr2" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="x10" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="x11" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="Function for v12" type="UserDefined" reversible="true">
      <Expression>
        (k3*(x11*c2)-kr3*(x8*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_377" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_378" name="k3" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_379" name="kr3" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_380" name="x11" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_381" name="x8" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="Function for v13" type="UserDefined" reversible="false">
      <Expression>
        k13/c1
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_316" name="c1" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_335" name="k13" order="1" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_52" name="Function for v14" type="UserDefined" reversible="true">
      <Expression>
        (k14*(x8*c2)*(x14*c2)-kr14*(x17*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_392" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_393" name="k14" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_394" name="kr14" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_395" name="x14" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_396" name="x17" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_397" name="x8" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_53" name="Function for v15" type="UserDefined" reversible="false">
      <Expression>
        k15*(x9*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_390" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_355" name="k15" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_388" name="x9" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_54" name="Function for v16" type="UserDefined" reversible="true">
      <Expression>
        k16*(x22*c2)*(x15*c3)-kr16*(x23*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_411" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_412" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_413" name="k16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_414" name="kr16" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_415" name="x15" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_416" name="x22" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_417" name="x23" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_55" name="Function for v17" type="UserDefined" reversible="true">
      <Expression>
        (k17*(x24*c2)*(x23*c2)-kr17*(x25*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_389" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_425" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_426" name="kr17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_427" name="x23" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_428" name="x24" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_429" name="x25" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_56" name="Function for v18" type="UserDefined" reversible="true">
      <Expression>
        (k18*(x26*c2)*(x25*c2)-kr18*(x27*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_436" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_437" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_438" name="kr18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_439" name="x25" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_440" name="x26" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_441" name="x27" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_57" name="Function for v19" type="UserDefined" reversible="true">
      <Expression>
        (k19*(x27*c2)-kr19*(x28*c2)*(x25*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_448" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_449" name="k19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_450" name="kr19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_451" name="x25" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_452" name="x27" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_453" name="x28" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_58" name="Function for v20" type="UserDefined" reversible="true">
      <Expression>
        (k20*(x25*c2)*(x43*c2)-kr20*(x29*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_460" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_461" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_462" name="kr20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_463" name="x25" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_464" name="x29" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_465" name="x43" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_59" name="Function for v21" type="UserDefined" reversible="true">
      <Expression>
        (k21*(x29*c2)-kr21*(x25*c2)*(x26*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_472" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_473" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_474" name="kr21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_475" name="x25" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_476" name="x26" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_477" name="x29" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_60" name="Function for v22" type="UserDefined" reversible="true">
      <Expression>
        k22*(x31*c2)*(x15*c3)-kr22*(x32*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_485" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_486" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_487" name="k22" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_488" name="kr22" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_489" name="x15" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_490" name="x31" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_491" name="x32" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_61" name="Function for v23" type="UserDefined" reversible="true">
      <Expression>
        (k23*(x32*c2)-kr23*(x33*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_410" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_408" name="k23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_499" name="kr23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_500" name="x32" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_501" name="x33" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_62" name="Function for v24" type="UserDefined" reversible="true">
      <Expression>
        (k24*(x22*c2)*(x33*c2)-kr24*(x34*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_508" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_509" name="k24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_510" name="kr24" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_511" name="x22" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_512" name="x33" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_513" name="x34" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_63" name="Function for v25" type="UserDefined" reversible="true">
      <Expression>
        (k25*(x24*c2)*(x34*c2)-kr25*(x35*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_520" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_521" name="k25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_522" name="kr25" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_523" name="x24" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_524" name="x34" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_525" name="x35" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_64" name="Function for v26" type="UserDefined" reversible="true">
      <Expression>
        (k18*(x26*c2)*(x35*c2)-kr18*(x36*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_532" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_533" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_534" name="kr18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_535" name="x26" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_536" name="x35" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_537" name="x36" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_65" name="Function for v27" type="UserDefined" reversible="true">
      <Expression>
        (k19*(x36*c2)-kr19*(x35*c2)*(x28*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_544" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_545" name="k19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_546" name="kr19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_547" name="x28" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_548" name="x35" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_549" name="x36" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_66" name="Function for v28" type="UserDefined" reversible="true">
      <Expression>
        (k28*(x28*c2)*(x41*c2)-kr28*(x42*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_556" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_557" name="k28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_558" name="kr28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_559" name="x28" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_560" name="x41" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_561" name="x42" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_67" name="Function for v29" type="UserDefined" reversible="true">
      <Expression>
        (k29*(x42*c2)-kr29*(x43*c2)*(x45*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_568" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_569" name="k29" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_570" name="kr29" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_571" name="x42" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_572" name="x43" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_573" name="x45" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_68" name="Function for v30" type="UserDefined" reversible="true">
      <Expression>
        (k20*(x35*c2)*(x43*c2)-kr20*(x37*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_580" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_581" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_582" name="kr20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_583" name="x35" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_584" name="x37" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_585" name="x43" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_69" name="Function for v31" type="UserDefined" reversible="true">
      <Expression>
        (k21*(x37*c2)-kr21*(x35*c2)*(x26*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_592" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_593" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_594" name="kr21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_595" name="x26" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_596" name="x35" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_597" name="x37" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_70" name="Function for v32" type="UserDefined" reversible="true">
      <Expression>
        k32*(x35*c2)-kr32*(x15*c3)*(x38*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_605" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_606" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_607" name="k32" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_608" name="kr32" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_609" name="x15" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_610" name="x35" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_611" name="x38" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_71" name="Function for v33" type="UserDefined" reversible="true">
      <Expression>
        (k33*(x38*c2)-kr33*(x40*c2)*(x30*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_507" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_619" name="k33" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_620" name="kr33" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_621" name="x30" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_622" name="x38" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_623" name="x40" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_72" name="Function for v34" type="UserDefined" reversible="true">
      <Expression>
        k34*(x25*c2)-kr34*(x15*c3)*(x30*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_631" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_632" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_633" name="k34" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_634" name="kr34" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_635" name="x15" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_636" name="x25" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_637" name="x30" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_73" name="Function for v35" type="UserDefined" reversible="true">
      <Expression>
        (k35*(x30*c2)-kr35*(x24*c2)*(x22*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_391" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_645" name="k35" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_646" name="kr35" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_647" name="x22" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_648" name="x24" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_649" name="x30" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_74" name="Function for v36" type="UserDefined" reversible="false">
      <Expression>
        Vm36*(x40*c2)/(Km36+x40*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_630" name="Km36" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_604" name="Vm36" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_656" name="c2" order="2" role="volume"/>
        <ParameterDescription key="FunctionParameter_657" name="x40" order="3" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_75" name="Function for v37" type="UserDefined" reversible="true">
      <Expression>
        k37*(x33*c2)-kr37*(x15*c3)*(x40*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_665" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_666" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_667" name="k37" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_668" name="kr37" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_669" name="x15" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_670" name="x33" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_671" name="x40" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_76" name="Function for v38" type="UserDefined" reversible="true">
      <Expression>
        (k24*(x22*c2)*(x40*c2)-kr24*(x39*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_484" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_679" name="k24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_680" name="kr24" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_681" name="x22" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_682" name="x39" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_683" name="x40" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_77" name="Function for v39" type="UserDefined" reversible="true">
      <Expression>
        k37*(x34*c2)-kr37*(x15*c3)*(x39*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_691" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_692" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_693" name="k37" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_694" name="kr37" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_695" name="x15" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_696" name="x34" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_697" name="x39" order="6" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_78" name="Function for v40" type="UserDefined" reversible="true">
      <Expression>
        (k40*(x24*c2)*(x39*c2)-kr40*(x38*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_409" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_705" name="k40" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_706" name="kr40" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_707" name="x24" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_708" name="x38" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_709" name="x39" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_79" name="Function for v41" type="UserDefined" reversible="true">
      <Expression>
        (k41*(x30*c2)*(x33*c2)-kr41*(x35*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_716" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_717" name="k41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_718" name="kr41" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_719" name="x30" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_720" name="x33" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_721" name="x35" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_80" name="Function for v42" type="UserDefined" reversible="true">
      <Expression>
        (k42*(x44*c2)*(x45*c2)-kr42*(x46*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_728" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_729" name="k42" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_730" name="kr42" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_731" name="x44" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_732" name="x45" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_733" name="x46" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_81" name="Function for v43" type="UserDefined" reversible="unspecified">
      <Expression>
        k43*(x46*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_353" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_664" name="k43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_662" name="x46" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_82" name="Function for v44" type="UserDefined" reversible="true">
      <Expression>
        (k44*(x47*c2)*(x45*c2)-kr44*(x48*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_746" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_747" name="k44" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_748" name="kr44" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_749" name="x45" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_750" name="x47" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_751" name="x48" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_83" name="Function for v45" type="UserDefined" reversible="unspecified">
      <Expression>
        k45*(x48*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_744" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_690" name="k45" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_407" name="x48" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_84" name="Function for v46" type="UserDefined" reversible="true">
      <Expression>
        (k44*(x49*c2)*(x45*c2)-kr44*(x50*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_764" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_765" name="k44" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_766" name="kr44" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_767" name="x45" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_768" name="x49" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_769" name="x50" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_85" name="Function for v47" type="UserDefined" reversible="unspecified">
      <Expression>
        k47*(x50*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_762" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_663" name="k47" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_743" name="x50" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_86" name="Function for v48" type="UserDefined" reversible="true">
      <Expression>
        (k48*(x51*c2)*(x53*c2)-kr48*(x52*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_782" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_783" name="k48" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_784" name="kr48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_785" name="x51" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_786" name="x52" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_787" name="x53" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_87" name="Function for v49" type="UserDefined" reversible="unspecified">
      <Expression>
        k49*(x52*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_780" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_745" name="k49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_761" name="x52" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_88" name="Function for v50" type="UserDefined" reversible="true">
      <Expression>
        (k50*(x53*c2)*(x49*c2)-kr50*(x54*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_800" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_801" name="k50" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_802" name="kr50" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_803" name="x49" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_804" name="x53" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_805" name="x54" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_89" name="Function for v51" type="UserDefined" reversible="unspecified">
      <Expression>
        k49*(x54*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_798" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_781" name="k49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_763" name="x54" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_90" name="Function for v52" type="UserDefined" reversible="true">
      <Expression>
        (k52*(x55*c2)*(x51*c2)-kr52*(x56*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_818" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_819" name="k52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_820" name="kr52" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_821" name="x51" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_822" name="x55" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_823" name="x56" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_91" name="Function for v53" type="UserDefined" reversible="unspecified">
      <Expression>
        k53*(x56*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_816" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_779" name="k53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_797" name="x56" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_92" name="Function for v54" type="UserDefined" reversible="true">
      <Expression>
        (k52*(x51*c2)*(x57*c2)-kr52*(x58*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_836" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_837" name="k52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_838" name="kr52" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_839" name="x51" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_840" name="x57" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_841" name="x58" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_93" name="Function for v55" type="UserDefined" reversible="unspecified">
      <Expression>
        k55*(x58*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_834" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_799" name="k55" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_815" name="x58" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_94" name="Function for v56" type="UserDefined" reversible="true">
      <Expression>
        (k56*(x59*c2)*(x60*c2)-kr56*(x61*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_854" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_855" name="k56" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_856" name="kr56" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_857" name="x59" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_858" name="x60" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_859" name="x61" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_95" name="Function for v57" type="UserDefined" reversible="unspecified">
      <Expression>
        k57*(x61*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_852" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_833" name="k57" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_817" name="x61" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_96" name="Function for v58" type="UserDefined" reversible="true">
      <Expression>
        (k58*(x60*c2)*(x57*c2)-kr58*(x62*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_872" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_873" name="k58" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_874" name="kr58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_875" name="x57" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_876" name="x60" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_877" name="x62" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_97" name="Function for v59" type="UserDefined" reversible="unspecified">
      <Expression>
        k59*(x62*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_870" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_851" name="k59" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_835" name="x62" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_98" name="Function for v60" type="UserDefined" reversible="false">
      <Expression>
        k60*(x6*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_887" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_888" name="k60" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_889" name="x6" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_99" name="Function for v61" type="UserDefined" reversible="false">
      <Expression>
        k61*(x16*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_893" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_894" name="k61" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_895" name="x16" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_100" name="Function for v62" type="UserDefined" reversible="false">
      <Expression>
        k60*(x8*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_899" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_900" name="k60" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_901" name="x8" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_101" name="Function for v63" type="UserDefined" reversible="true">
      <Expression>
        (k16*(x17*c2)*(x22*c2)-kr16*(x18*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_908" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_909" name="k16" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_910" name="kr16" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_911" name="x17" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_912" name="x18" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_913" name="x22" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_102" name="Function for v64" type="UserDefined" reversible="true">
      <Expression>
        (k17*(x24*c2)*(x18*c2)-kr17*(x19*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_920" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_921" name="k17" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_922" name="kr17" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_923" name="x18" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_924" name="x19" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_925" name="x24" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_103" name="Function for v65" type="UserDefined" reversible="true">
      <Expression>
        (k18*(x26*c2)*(x19*c2)-kr18*(x20*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_932" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_933" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_934" name="kr18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_935" name="x19" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_936" name="x20" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_937" name="x26" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_104" name="Function for v66" type="UserDefined" reversible="true">
      <Expression>
        (k19*(x20*c2)-kr19*(x69*c2)*(x19*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_944" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_945" name="k19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_946" name="kr19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_947" name="x19" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_948" name="x20" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_949" name="x69" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_105" name="Function for v67" type="UserDefined" reversible="true">
      <Expression>
        (k20*(x71*c2)*(x19*c2)-kr20*(x21*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_956" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_957" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_958" name="kr20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_959" name="x19" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_960" name="x21" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_961" name="x71" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_106" name="Function for v68" type="UserDefined" reversible="true">
      <Expression>
        (k21*(x21*c2)-kr21*(x19*c2)*(x26*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_968" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_969" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_970" name="kr21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_971" name="x19" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_972" name="x21" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_973" name="x26" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_107" name="Function for v69" type="UserDefined" reversible="true">
      <Expression>
        (k22*(x31*c2)*(x17*c2)-kr22*(x63*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_980" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_981" name="k22" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_982" name="kr22" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_983" name="x17" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_984" name="x31" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_985" name="x63" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_108" name="Function for v70" type="UserDefined" reversible="true">
      <Expression>
        (k23*(x63*c2)-kr23*(x64*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_907" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_992" name="k23" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_993" name="kr23" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_994" name="x63" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_995" name="x64" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_109" name="Function for v71" type="UserDefined" reversible="true">
      <Expression>
        (k24*(x22*c2)*(x64*c2)-kr24*(x65*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1002" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1003" name="k24" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1004" name="kr24" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1005" name="x22" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1006" name="x64" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1007" name="x65" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_110" name="Function for v72" type="UserDefined" reversible="true">
      <Expression>
        (k25*(x24*c2)*(x65*c2)-kr25*(x66*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1014" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1015" name="k25" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1016" name="kr25" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1017" name="x24" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1018" name="x65" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1019" name="x66" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_111" name="Function for v73" type="UserDefined" reversible="true">
      <Expression>
        (k18*(x26*c2)*(x66*c2)-kr18*(x67*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1026" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1027" name="k18" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1028" name="kr18" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1029" name="x26" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1030" name="x66" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1031" name="x67" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_112" name="Function for v74" type="UserDefined" reversible="true">
      <Expression>
        (k19*(x67*c2)-kr19*(x66*c2)*(x69*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1038" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1039" name="k19" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1040" name="kr19" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1041" name="x66" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1042" name="x67" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1043" name="x69" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_113" name="Function for v75" type="UserDefined" reversible="true">
      <Expression>
        (k28*(x69*c2)*(x41*c2)-kr28*(x70*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1050" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1051" name="k28" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1052" name="kr28" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1053" name="x41" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1054" name="x69" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1055" name="x70" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_114" name="Function for v76" type="UserDefined" reversible="true">
      <Expression>
        (k29*(x70*c2)-kr29*(x71*c2)*(x72*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1062" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1063" name="k29" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1064" name="kr29" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1065" name="x70" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1066" name="x71" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1067" name="x72" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_115" name="Function for v77" type="UserDefined" reversible="true">
      <Expression>
        (k20*(x71*c2)*(x66*c2)-kr20*(x68*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1074" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1075" name="k20" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1076" name="kr20" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1077" name="x66" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1078" name="x68" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1079" name="x71" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_116" name="Function for v78" type="UserDefined" reversible="true">
      <Expression>
        (k21*(x68*c2)-kr21*(x66*c2)*(x26*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1086" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1087" name="k21" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1088" name="kr21" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1089" name="x26" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1090" name="x66" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1091" name="x68" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_117" name="Function for v79" type="UserDefined" reversible="true">
      <Expression>
        (k32*(x66*c2)-kr32*(x17*c2)*(x38*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1098" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1099" name="k32" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1100" name="kr32" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1101" name="x17" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1102" name="x38" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1103" name="x66" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_118" name="Function for v80" type="UserDefined" reversible="true">
      <Expression>
        (k34*(x19*c2)-kr34*(x17*c2)*(x30*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1110" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1111" name="k34" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1112" name="kr34" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1113" name="x17" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1114" name="x19" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1115" name="x30" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_119" name="Function for v81" type="UserDefined" reversible="true">
      <Expression>
        (k37*(x64*c2)-kr37*(x17*c2)*(x40*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1122" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1123" name="k37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1124" name="kr37" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1125" name="x17" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1126" name="x40" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1127" name="x64" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_120" name="Function for v82" type="UserDefined" reversible="true">
      <Expression>
        (k37*(x65*c2)-kr37*(x17*c2)*(x39*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1134" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1135" name="k37" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1136" name="kr37" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1137" name="x17" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1138" name="x39" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_1139" name="x65" order="5" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_121" name="Function for v83" type="UserDefined" reversible="true">
      <Expression>
        (k41*(x30*c2)*(x64*c2)-kr41*(x66*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1146" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1147" name="k41" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1148" name="kr41" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1149" name="x30" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1150" name="x64" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1151" name="x66" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_122" name="Function for v84" type="UserDefined" reversible="true">
      <Expression>
        (k42*(x44*c2)*(x72*c2)-kr42*(x73*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1158" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1159" name="k42" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1160" name="kr42" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1161" name="x44" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1162" name="x72" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1163" name="x73" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_123" name="Function for v85" type="UserDefined" reversible="unspecified">
      <Expression>
        k43*(x73*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_905" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_853" name="k43" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1001" name="x73" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_124" name="Function for v86" type="UserDefined" reversible="true">
      <Expression>
        (k44*(x47*c2)*(x72*c2)-kr44*(x74*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1176" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1177" name="k44" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1178" name="kr44" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1179" name="x47" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1180" name="x72" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1181" name="x74" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_125" name="Function for v87" type="UserDefined" reversible="unspecified">
      <Expression>
        k45*(x74*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1174" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_871" name="k45" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_869" name="x74" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_126" name="Function for v88" type="UserDefined" reversible="true">
      <Expression>
        (k44*(x72*c2)*(x75*c2)-kr44*(x76*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1194" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1195" name="k44" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1196" name="kr44" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1197" name="x72" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1198" name="x75" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1199" name="x76" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_127" name="Function for v89" type="UserDefined" reversible="unspecified">
      <Expression>
        k47*(x76*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1192" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1173" name="k47" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_906" name="x76" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_128" name="Function for v90" type="UserDefined" reversible="true">
      <Expression>
        (k48*(x77*c2)*(x53*c2)-kr48*(x78*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1212" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1213" name="k48" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1214" name="kr48" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1215" name="x53" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1216" name="x77" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1217" name="x78" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_129" name="Function for v91" type="UserDefined" reversible="unspecified">
      <Expression>
        k49*(x78*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1210" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1191" name="k49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1175" name="x78" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_130" name="Function for v92" type="UserDefined" reversible="true">
      <Expression>
        (k50*(x53*c2)*(x75*c2)-kr50*(x79*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1230" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1231" name="k50" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1232" name="kr50" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1233" name="x53" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1234" name="x75" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1235" name="x79" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_131" name="Function for v93" type="UserDefined" reversible="unspecified">
      <Expression>
        k49*(x79*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1228" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1193" name="k49" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1209" name="x79" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_132" name="Function for v94" type="UserDefined" reversible="true">
      <Expression>
        (k52*(x55*c2)*(x77*c2)-kr52*(x80*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1248" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1249" name="k52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1250" name="kr52" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1251" name="x55" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1252" name="x77" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1253" name="x80" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_133" name="Function for v95" type="UserDefined" reversible="unspecified">
      <Expression>
        k53*(x80*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1246" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1227" name="k53" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1211" name="x80" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_134" name="Function for v96" type="UserDefined" reversible="true">
      <Expression>
        (k52*(x77*c2)*(x81*c2)-kr52*(x82*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1266" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1267" name="k52" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1268" name="kr52" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1269" name="x77" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1270" name="x81" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1271" name="x82" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_135" name="Function for v97" type="UserDefined" reversible="unspecified">
      <Expression>
        k55*(x82*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1264" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1245" name="k55" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1229" name="x82" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_136" name="Function for v98" type="UserDefined" reversible="true">
      <Expression>
        (k56*(x83*c2)*(x60*c2)-kr56*(x84*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1284" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1285" name="k56" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1286" name="kr56" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1287" name="x60" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1288" name="x83" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1289" name="x84" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_137" name="Function for v99" type="UserDefined" reversible="unspecified">
      <Expression>
        k57*(x84*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1282" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1263" name="k57" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1247" name="x84" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_138" name="Function for v100" type="UserDefined" reversible="true">
      <Expression>
        (k58*(x60*c2)*(x81*c2)-kr58*(x85*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1302" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1303" name="k58" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1304" name="kr58" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1305" name="x60" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1306" name="x81" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1307" name="x85" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_139" name="Function for v101" type="UserDefined" reversible="unspecified">
      <Expression>
        k59*(x85*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1300" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1265" name="k59" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1281" name="x85" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_140" name="Function for v102" type="UserDefined" reversible="true">
      <Expression>
        k6*(x15*c3)-kr6*(x17*c2)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1320" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1321" name="c3" order="1" role="volume"/>
        <ParameterDescription key="FunctionParameter_1322" name="k6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1323" name="kr6" order="3" role="constant"/>
        <ParameterDescription key="FunctionParameter_1324" name="x15" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1325" name="x17" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_141" name="Function for v103" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x32*c2)-kr6*(x63*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1319" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1332" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1333" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1334" name="x32" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1335" name="x63" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_142" name="Function for v104" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x33*c2)-kr6*(x64*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1341" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1342" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1343" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1344" name="x33" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1345" name="x64" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_143" name="Function for v105" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x25*c2)-kr6*(x19*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1351" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1352" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1353" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1354" name="x19" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1355" name="x25" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_144" name="Function for v106" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x25*c2)*(x12*c2)-kr4*(x88*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1362" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1363" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1364" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1365" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1366" name="x25" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1367" name="x88" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_145" name="Function for v107" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x88*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1318" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1301" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1283" name="x88" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_146" name="Function for v108" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x27*c2)-kr6*(x20*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1379" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1380" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1381" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1382" name="x20" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1383" name="x27" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_147" name="Function for v109" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x27*c2)*(x12*c2)-kr4*(x89*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1390" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1391" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1392" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1393" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1394" name="x27" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1395" name="x89" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_148" name="Function for v110" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x89*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1317" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1361" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1377" name="x89" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_149" name="Function for v111" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x29*c2)-kr6*(x21*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1407" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1408" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1409" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1410" name="x21" order="3" role="product"/>
        <ParameterDescription key="FunctionParameter_1411" name="x29" order="4" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_150" name="Function for v112" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x29*c2)*(x12*c2)-kr4*(x90*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1418" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1419" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1420" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1421" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1422" name="x29" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1423" name="x90" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_151" name="Function for v113" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x90*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1299" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1389" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1405" name="x90" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_152" name="Function for v114" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x34*c2)-kr6*(x65*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1435" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1436" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1437" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1438" name="x34" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1439" name="x65" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_153" name="Function for v115" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x34*c2)*(x12*c2)-kr4*(x91*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1446" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1447" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1448" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1449" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1450" name="x34" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1451" name="x91" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_154" name="Function for v116" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x91*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1378" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1434" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1433" name="x91" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_155" name="Function for v117" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x35*c2)-kr6*(x66*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1463" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1464" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1465" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1466" name="x35" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1467" name="x66" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_156" name="Function for v118" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x35*c2)*(x12*c2)-kr4*(x92*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1474" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1475" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1476" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1477" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1478" name="x35" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1479" name="x92" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_157" name="Function for v119" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x92*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1406" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1462" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1461" name="x92" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_158" name="Function for v120" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x36*c2)-kr6*(x67*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1491" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1492" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1493" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1494" name="x36" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1495" name="x67" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_159" name="Function for v121" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x36*c2)*(x12*c2)-kr4*(x93*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1502" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1503" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1504" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1505" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1506" name="x36" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1507" name="x93" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_160" name="Function for v122" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x93*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1417" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1490" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1489" name="x93" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_161" name="Function for v123" type="UserDefined" reversible="true">
      <Expression>
        (k6*(x37*c2)-kr6*(x68*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1519" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1520" name="k6" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1521" name="kr6" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1522" name="x37" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1523" name="x68" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_162" name="Function for v124" type="UserDefined" reversible="true">
      <Expression>
        (k4*(x37*c2)*(x12*c2)-kr4*(x94*c2))/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1530" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1531" name="k4" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1532" name="kr4" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_1533" name="x12" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1534" name="x37" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_1535" name="x94" order="5" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_163" name="Function for v125" type="UserDefined" reversible="unspecified">
      <Expression>
        k5*(x94*c2)/c2
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_1445" name="c2" order="0" role="volume"/>
        <ParameterDescription key="FunctionParameter_1518" name="k5" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_1517" name="x94" order="2" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_3" name="Jenkinson2011_EGF_MAPK" simulationType="time" timeUnit="min" volumeUnit="pl" areaUnit="m²" lengthUnit="m" quantityUnit="#" type="deterministic" avogadroConstant="6.02214179e+23">
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
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000019"/>
      </rdf:Bag>
    </bqmodel:isDerivedFrom>
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/pubmed/21548948"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2011-11-03T14:33:48Z</dcterms:W3CDTF>
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
            <vCard:EMAIL>jenkinson@jhu.edu</vCard:EMAIL>
            <vCard:N>
              <rdf:Description>
                <vCard:Family>Jenkinson</vCard:Family>
                <vCard:Given>Garrett</vCard:Given>
              </rdf:Description>
            </vCard:N>
            <vCard:ORG>
              <rdf:Description>
                <vCard:Orgname>Whitaker Biomedical Engineering Institute, The Johns Hopkins University, Baltimore, MD 21218, USA</vCard:Orgname>
              </rdf:Description>
            </vCard:ORG>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:creator>
    <dcterms:modified>
      <rdf:Description>
        <dcterms:W3CDTF>2014-02-12T11:27:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:modified>
    <CopasiMT:hasVersion>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0000165"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007265"/>
      </rdf:Bag>
    </CopasiMT:hasVersion>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/MODEL1105060003"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/biomodels.db/BIOMD0000000399"/>
      </rdf:Bag>
    </CopasiMT:is>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0007173"/>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9417.3"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:occursIn>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/taxonomy/9606"/>
      </rdf:Bag>
    </CopasiMT:occursIn>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      
  <body xmlns="http://www.w3.org/1999/xhtml">
    <p>This is a model described in the article:      <br/>
    <strong>Thermodynamically Consistent Model Calibration in Chemical Kinetics.</strong>
    <br/>
          Garrett Jenkinson and John Goutsias, BMC Systems Biology 2011 May 6;5(1):64.; PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/21548948">21548948</a>
          .      </p>
  <p>ABSTRACT:      <br/>
          BACKGROUND:      <br/>
          The dynamics of biochemical reaction systems are constrained by the fundamental laws of thermodynamics, which impose well-defined relationships among the reaction rate constants characterizing these systems. Constructing biochemical reaction systems from experimental observations often leads to parameter values that do not satisfy the necessary thermodynamic constraints. This can result in models that are not physically realizable and may lead to inaccurate, or even erroneous, descriptions of cellular function.      <br/>
          RESULTS:      <br/>
          We introduce a thermodynamically consistent model calibration (TCMC) method that can be effectively used to provide thermodynamically feasible values for the parameters of an open biochemical reaction system. The proposed method formulates the model calibration problem as a constrained optimization problem that takes thermodynamic constraints (and, if desired, additional non-thermodynamic constraints) into account. By calculating thermodynamically feasible values for the kinetic parameters of a well-known model of the EGF/ERK signaling cascade, we demonstrate the qualitative and quantitative significance of imposing thermodynamic constraints on these parameters and the effectiveness of our method for accomplishing this important task. MATLAB software, using the Systems Biology Toolbox 2.1, can be accessed from www.cis.jhu.edu/~goutsias/CSS lab/software.html. An SBML file containing the thermodynamically feasible EGF/ERK signaling cascade model can be found in the BioModels database.      <br/>
          CONCLUSIONS:      <br/>
          TCMC is a simple and flexible method for obtaining physically plausible values for the kinetic parameters of open biochemical reaction systems. It can be effectively used to recalculate a thermodynamically consistent set of parameter values for existing thermodynamically infeasible biochemical reaction models of cellular function as well as to estimate thermodynamically feasible values for the parameters of new models. Furthermore, TCMC can provide dimensionality reduction, better estimation performance, and lower computational complexity, and can help to alleviate the problem of data overfitting.      </p><p>This model is a thermodynamically feasible version of a previous model
in the BioModels database,      <a href="http://www.ebi.ac.uk/biomodels-main/BIOMD0000000019">BIOMD0000000019</a>
          , described in Computational modeling of the dynamics of the MAP kinase cascade activated by surface and internalized EGF receptors. Schoeberl et al (2002), PMID:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/11923843">11923843</a>
          .      <br/>
          The only difference between the present model and the model listed under BIOMD0000000019 are the values of the parameters.      </p><p>This model originates from BioModels Database: A Database of Annotated Published Models (http://www.ebi.ac.uk/biomodels/). It is copyright (c) 2005-2012 The BioModels.net Team.      <br/>
          For more information see the      <a href="http://www.ebi.ac.uk/biomodels/legal.html" target="_blank">terms of use</a>
          .      <br/>
          To cite BioModels Database, please use:      <a href="http://www.ncbi.nlm.nih.gov/pubmed/20587024" target="_blank">Li C, Donizelli M, Rodriguez N, Dharuri H, Endler L, Chelliah V, Li L, He E, Henry A, Stefan MI, Snoep JL, Hucka M, Le Novère N, Laibe C (2010) BioModels Database: An enhanced, curated and annotated resource for published quantitative kinetic models. BMC Syst Biol., 4:92.</a>
</p>
</body>

    </Comment>
    <ListOfUnsupportedAnnotations>
      <UnsupportedAnnotation name="http://www.sys-bio.org/sbml">
<jd:header xmlns:jd="http://www.sys-bio.org/sbml">
  <jd:VersionHeader SBMLVersion="1.0"/>
  <jd:ModelHeader Author="Jenkinson and Goustias" ModelTitle="Thermodynamically Consistent Model Calibration in Chemical Kinetics." ModelVersion="0.0"/>
</jd:header>
      </UnsupportedAnnotation>
    </ListOfUnsupportedAnnotations>
    <ListOfCompartments>
      <Compartment key="Compartment_1" name="extracellular volume" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005615"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_3" name="cytoplasm" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_3">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005737"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
      <Compartment key="Compartment_5" name="endosomal volume" simulationType="fixed" dimensionality="3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_5">
    <CopasiMT:is>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0005768"/>
      </rdf:Bag>
    </CopasiMT:is>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_1" name="EGF" simulationType="fixed" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Comment>
          
  <p xmlns="http://www.w3.org/1999/xhtml">
        4962 molecules correspond roughly to 50 ng/ml, concentration used throughout the article (MW~6045 Da, vol=1e-12l)</p>
  <p xmlns="http://www.w3.org/1999/xhtml">
        Similarly, 496.2 molecules correspond roughly to 5 ng/ml, 49.62 molecules correspond roughly to .5 ng/ml, 12.405 molecules correspond roughly to 0.125 ng/ml, 6.2025 molecules correspond roughly to 0.0625 ng/ml</p>

        </Comment>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="EGFR" simulationType="reactions" compartment="Compartment_1">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="EGF-EGFR" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9893"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="EGF-EGFR^2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/reactome/REACT_9820"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="EGF-EGFR*^2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="EGFRi" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="EGF-EGFR*^2-GAP-Grb2-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="EGF-EGFRi*^2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="Proti" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="EGF-EGFRi" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="EGF-EGFRi^2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="GAP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/139150"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/interpro/IPR001936"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_31" name="EGFi" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_33" name="EGF-EGFRi*^2-GAP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_33">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_35" name="EGF-EGFRi*^2-GAP-Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_35">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_37" name="EGF-EGFRi*^2-GAP-Grb2-Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_37">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_39" name="EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_39">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_41" name="EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_41">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_43" name="Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_43">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/108355"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_45" name="EGF-EGFR*^2-GAP-Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_45">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_47" name="Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_47">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/182530"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_49" name="EGF-EGFR*^2-GAP-Grb2-Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_49">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_51" name="Ras-GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_51">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_53" name="EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_53">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_55" name="Ras-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_55">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_57" name="EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_57">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_59" name="Grb2-Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_59">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_61" name="Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_61">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/605217"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_63" name="EGF-EGFR*^2-GAP-Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_63">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_65" name="EGF-EGFR*^2-GAP-Shc*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_65">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_67" name="EGF-EGFR*^2-GAP-Shc*-Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_67">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_69" name="EGF-EGFR*^2-GAP-Shc*-Grb2-Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_69">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_71" name="EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_71">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_73" name="EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_73">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_75" name="Shc*-Grb2-Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_75">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_77" name="Shc*-Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_77">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_79" name="Shc*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_79">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_81" name="Raf" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_81">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_83" name="Raf-Ras-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_83">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_85" name="Ras-GTP*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_85">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_87" name="Phosphotase1" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_89" name="Raf*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_91" name="Raf*-P'ase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_91">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_93" name="MEK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_93">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/176872"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A4QPA9"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_95" name="MEK-Raf*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_95">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_97" name="MEK-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_97">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/176872"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/A4QPA9"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_99" name="MEK-P-Raf*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_99">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_101" name="MEK-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_103" name="MEK-PP-P'ase2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_103">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BZL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_105" name="Phosphatase2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_107" name="MEK-P-P'ase2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_107">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q9BZL4"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_109" name="ERK" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_109">
    <dcterms:bibliographicCitation>
      <rdf:Bag>
        <rdf:li>
          <rdf:Description>
            <CopasiMT:isDescribedBy rdf:resource="http://identifiers.org/omim/176948"/>
          </rdf:Description>
        </rdf:li>
      </rdf:Bag>
    </dcterms:bibliographicCitation>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_111" name="ERK-MEK-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_111">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_113" name="ERK-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_115" name="ERK-P-MEK-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_115">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_117" name="ERK-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_119" name="Phosphotase3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_121" name="ERK-PP-P'ase3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_121">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_123" name="ERK-P-P'ase3" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_123">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_125" name="EGF-EGFRi*^2-GAP-Shc" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_125">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_127" name="EGF-EGFRi*^2-GAP-Shc*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_127">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_129" name="EGF-EGFRi*^2-GAP-Shc*-Grb2" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_129">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_131" name="EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_131">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_133" name="EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GDP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_133">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_135" name="EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_135">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_137" name="Rasi-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_137">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_139" name="Rafi-Rasi-GTP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_139">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_141" name="Rasi-GTP*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_141">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_143" name="Rafi*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_143">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_145" name="Rafi*-P'ase" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_145">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_147" name="MEKi-Rafi*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_147">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_149" name="MEKi-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_149">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_151" name="MEKi-P-Rafi*" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_151">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P04049"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_153" name="MEKi-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_153">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_155" name="MEKi-PP-P'ase2i" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_155">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_157" name="MEKi-P-P'ase2i" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_157">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_159" name="ERKi-MEKi-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_159">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_161" name="ERKi-P" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_161">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_163" name="ERKi-P-MEKi-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_163">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q02750"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_165" name="ERKi-PP" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_165">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_167" name="ERKi-PP-P'ase3i" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_167">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_169" name="ERKi-P-P'ase3i" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_169">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimi/MI:0501"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P28482"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/kegg.compound/C00562"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_171" name="EGFRideg" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_173" name="EGF-EGFRi*^2deg" simulationType="reactions" compartment="Compartment_3">
      </Metabolite>
      <Metabolite key="Metabolite_175" name="EGF-EGFR*^2-GAP-Grb2-Sos-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_175">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_177" name="EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_177">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_179" name="EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_179">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_181" name="EGF-EGFR*^2-GAP-Shc*-Grb2-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_181">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_183" name="EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_183">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_185" name="EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_185">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:17552"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_187" name="EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP-Prot" simulationType="reactions" compartment="Compartment_3">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_187">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/chebi/CHEBI:15996"/>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0030119"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01112"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P62993"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P98077"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/Q07889"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_189" name="t_Raf*" simulationType="assignment" compartment="Compartment_3">
        <Expression>
          (&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf*-P&apos;ase],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-Raf*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-P-Raf*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi*-P&apos;ase],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-Rafi*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-P-Rafi*],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_191" name="t_Ras_GTP" simulationType="assignment" compartment="Compartment_3">
        <Expression>
          (&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf-Ras-GTP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Ras-GTP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi-Rasi-GTP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasi-GTP],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_193" name="t_MEK_PP" simulationType="assignment" compartment="Compartment_3">
        <Expression>
          (&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-PP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-PP],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_195" name="t_ERK_PP" simulationType="assignment" compartment="Compartment_3">
        <Expression>
          (&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-PP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-PP],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_197" name="t_SHC_P_t" simulationType="assignment" compartment="Compartment_3">
        <Expression>
          (&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*-Grb2-Sos],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*-Grb2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GDP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GTP],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_199" name="t_EGF_EGFR*" simulationType="assignment" compartment="Compartment_3">
        <Expression>
          (&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[endosomal volume],Vector=Metabolites[EGF-EGFR*^2-GAP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP-Prot],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi^2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GDP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GTP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GDP],Reference=ParticleNumber&gt;+&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GTP],Reference=ParticleNumber&gt;)/&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Reference=Volume&gt;
        </Expression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="EGFideg" simulationType="reactions" compartment="Compartment_5">
      </Metabolite>
      <Metabolite key="Metabolite_29" name="EGF-EGFR*^2-GAP" simulationType="reactions" compartment="Compartment_5">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_29">
    <CopasiMT:hasPart>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P00533"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P01133"/>
        <rdf:li rdf:resource="http://identifiers.org/uniprot/P20936"/>
      </rdf:Bag>
    </CopasiMT:hasPart>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="k1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_1" name="kr1" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_2" name="kr2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_3" name="k2" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_4" name="k3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_5" name="kr3" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_6" name="k4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_7" name="kr4" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_8" name="k5" simulationType="assignment">
        <Expression>
          if(&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[C_internalization],Reference=Value&gt; lt 3100,1.55,if(&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[C_internalization],Reference=Value&gt; gt 100000,0.2,&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[C_internalization],Reference=Value&gt;*-1.35e-05+1.55))
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="k6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_10" name="kr6" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_11" name="k7" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_12" name="k8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_13" name="kr8" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_14" name="k10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_15" name="kr10" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_16" name="kr11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_17" name="k11" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_18" name="kr12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_19" name="k12" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_20" name="k13" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_21" name="k14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_22" name="kr14" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_23" name="k15" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_24" name="kr16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_25" name="k16" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_26" name="kr17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_27" name="k17" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_28" name="kr18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_29" name="k18" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_30" name="kr19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_31" name="k19" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_32" name="kr20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_33" name="k20" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_34" name="k21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_35" name="kr21" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_36" name="k22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_37" name="kr22" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_38" name="k23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_39" name="kr23" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_40" name="k24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_41" name="kr24" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_42" name="kr25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_43" name="k25" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_44" name="k28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_45" name="kr28" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_46" name="k29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_47" name="kr29" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_48" name="kr32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_49" name="k32" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_50" name="k33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_51" name="kr33" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_52" name="k34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_53" name="kr34" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_54" name="k35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_55" name="kr35" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_56" name="Vm36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_57" name="Km36" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_58" name="k37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_59" name="kr37" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_60" name="k40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_61" name="kr40" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_62" name="kr41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_63" name="k41" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_64" name="k42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_65" name="kr42" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_66" name="k43" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_67" name="kr44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_68" name="k44" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_69" name="k45" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_70" name="k47" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_71" name="kr48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_72" name="k48" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_73" name="k49" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_74" name="kr50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_75" name="k50" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_76" name="k52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_77" name="kr52" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_78" name="k53" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_79" name="k55" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_80" name="kr56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_81" name="k56" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_82" name="k57" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_83" name="kr58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_84" name="k58" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_85" name="k59" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_86" name="k60" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_87" name="k61" simulationType="fixed">
      </ModelValue>
      <ModelValue key="ModelValue_88" name="C_internalization" simulationType="assignment">
        <Expression>
          &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[total_Receptors],Reference=Value&gt;/(&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr1],Reference=Value&gt;/(&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k1],Reference=Value&gt;*&lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[extracellular volume],Vector=Metabolites[EGF],Reference=ParticleNumber&gt;)+1)
        </Expression>
      </ModelValue>
      <ModelValue key="ModelValue_89" name="total_Receptors" simulationType="fixed">
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="v1" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
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
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4342" name="k1" value="0.00237252"/>
          <Constant key="Parameter_4341" name="kr1" value="0.114625"/>
        </ListOfConstants>
        <KineticLaw function="Function_39">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_267">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_268">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_269">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_270">
              <SourceParameter reference="ModelValue_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_271">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="v2" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042803"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_5" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4340" name="k2" value="0.000480156"/>
          <Constant key="Parameter_4339" name="kr2" value="0.510054"/>
        </ListOfConstants>
        <KineticLaw function="Function_40">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_254">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="v3" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4338" name="k3" value="31.7187"/>
          <Constant key="Parameter_4337" name="kr3" value="2.22099"/>
        </ListOfConstants>
        <KineticLaw function="Function_41">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="Metabolite_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="v4" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4336" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4335" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_42">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="v5" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4334" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_43">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_258">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_262">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_265">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="v6" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4333" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4332" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_44">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="v7" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4331" name="k7" value="0.00301132"/>
        </ListOfConstants>
        <KineticLaw function="Function_45">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_246">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_264">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="v8" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4330" name="k8" value="0.000517411"/>
          <Constant key="Parameter_4329" name="kr8" value="0.905894"/>
        </ListOfConstants>
        <KineticLaw function="Function_46">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="v9" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4328" name="k7" value="0.00301132"/>
        </ListOfConstants>
        <KineticLaw function="Function_47">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="ModelValue_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="v10" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_19" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4327" name="k10" value="3803.73"/>
          <Constant key="Parameter_4326" name="kr10" value="171.695"/>
        </ListOfConstants>
        <KineticLaw function="Function_48">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="ModelValue_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="ModelValue_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="v11" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0042803"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_19" stoichiometry="2"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4325" name="k2" value="0.000480156"/>
          <Constant key="Parameter_4324" name="kr2" value="0.510054"/>
        </ListOfConstants>
        <KineticLaw function="Function_49">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="ModelValue_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="v12" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
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
          <Constant key="Parameter_4323" name="k3" value="31.7187"/>
          <Constant key="Parameter_4322" name="kr3" value="2.22099"/>
        </ListOfConstants>
        <KineticLaw function="Function_50">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_378">
              <SourceParameter reference="ModelValue_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_379">
              <SourceParameter reference="ModelValue_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_380">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_381">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="v13" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0032800"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfProducts>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4321" name="k13" value="0.454561"/>
        </ListOfConstants>
        <KineticLaw function="Function_51">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="Compartment_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="ModelValue_20"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="v14" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
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
          <Substrate metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4320" name="k14" value="6.37057e-07"/>
          <Constant key="Parameter_4319" name="kr14" value="196.648"/>
        </ListOfConstants>
        <KineticLaw function="Function_52">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_392">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_393">
              <SourceParameter reference="ModelValue_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_394">
              <SourceParameter reference="ModelValue_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_395">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_396">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_397">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="v15" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
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
        <ListOfConstants>
          <Constant key="Parameter_4318" name="k15" value="46468.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_53">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_390">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_388">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="v16" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4317" name="k16" value="0.000402131"/>
          <Constant key="Parameter_4316" name="kr16" value="0.450931"/>
        </ListOfConstants>
        <KineticLaw function="Function_54">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_411">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_412">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_413">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_414">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_415">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_416">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_417">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="v17" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_45" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4315" name="k17" value="0.000309921"/>
          <Constant key="Parameter_4314" name="kr17" value="2.52409"/>
        </ListOfConstants>
        <KineticLaw function="Function_55">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_389">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_425">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_426">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_427">
              <SourceParameter reference="Metabolite_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_428">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_429">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="v18" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4313" name="k18" value="0.00446394"/>
          <Constant key="Parameter_4312" name="kr18" value="11.1361"/>
        </ListOfConstants>
        <KineticLaw function="Function_56">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_436">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_437">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_438">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_439">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_440">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_441">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_18" name="v19" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_18">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4311" name="k19" value="349.772"/>
          <Constant key="Parameter_4310" name="kr19" value="5.84737e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_57">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_448">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_449">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_450">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_451">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_452">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_453">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_19" name="v20" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_19">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4309" name="k20" value="5.17656e-05"/>
          <Constant key="Parameter_4308" name="kr20" value="12.816"/>
        </ListOfConstants>
        <KineticLaw function="Function_58">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_460">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_461">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_462">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_463">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_464">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_465">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_20" name="v21" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_20">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_49" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4307" name="k21" value="0.47229"/>
          <Constant key="Parameter_4306" name="kr21" value="1.71444e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_59">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_472">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_473">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_474">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_475">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_476">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_477">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_21" name="v22" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_21">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4305" name="k22" value="0.000144555"/>
          <Constant key="Parameter_4304" name="kr22" value="0.622046"/>
        </ListOfConstants>
        <KineticLaw function="Function_60">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_485">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_486">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_487">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_488">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_489">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_490">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_491">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_22" name="v23" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_22">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4303" name="k23" value="420.336"/>
          <Constant key="Parameter_4302" name="kr23" value="17.3932"/>
        </ListOfConstants>
        <KineticLaw function="Function_61">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_410">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_408">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_499">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_500">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_501">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_23" name="v24" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_23">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4301" name="k24" value="0.00717884"/>
          <Constant key="Parameter_4300" name="kr24" value="563.213"/>
        </ListOfConstants>
        <KineticLaw function="Function_62">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_508">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_509">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_510">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_511">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_512">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_513">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_24" name="v25" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_24">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4299" name="k25" value="0.000687121"/>
          <Constant key="Parameter_4298" name="kr25" value="1.21813"/>
        </ListOfConstants>
        <KineticLaw function="Function_63">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_520">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_521">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_522">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_523">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_524">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_525">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_25" name="v26" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_25">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4297" name="k18" value="0.00446394"/>
          <Constant key="Parameter_4296" name="kr18" value="11.1361"/>
        </ListOfConstants>
        <KineticLaw function="Function_64">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_532">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_533">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_534">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_535">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_536">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_537">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_26" name="v27" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_26">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_55" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4295" name="k19" value="349.772"/>
          <Constant key="Parameter_4294" name="kr19" value="5.84737e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_65">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_544">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_545">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_546">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_547">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_548">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_549">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_27" name="v28" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_27">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_55" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4293" name="k28" value="9.82608e-06"/>
          <Constant key="Parameter_4292" name="kr28" value="0.968362"/>
        </ListOfConstants>
        <KineticLaw function="Function_66">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_556">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_557">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_558">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_559">
              <SourceParameter reference="Metabolite_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_560">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_561">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_28" name="v29" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_28">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_83" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_85" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4291" name="k29" value="931.109"/>
          <Constant key="Parameter_4290" name="kr29" value="0.000109661"/>
        </ListOfConstants>
        <KineticLaw function="Function_67">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_568">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_569">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_570">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_571">
              <SourceParameter reference="Metabolite_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_572">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_573">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_29" name="v30" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_29">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_85" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4289" name="k20" value="5.17656e-05"/>
          <Constant key="Parameter_4288" name="kr20" value="12.816"/>
        </ListOfConstants>
        <KineticLaw function="Function_68">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_580">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_581">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_582">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_583">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_584">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_585">
              <SourceParameter reference="Metabolite_85"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_30" name="v31" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_30">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4287" name="k21" value="0.47229"/>
          <Constant key="Parameter_4286" name="kr21" value="1.71444e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_69">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_592">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_593">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_594">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_595">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_596">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_597">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_31" name="v32" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_31">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4285" name="k32" value="14.1991"/>
          <Constant key="Parameter_4284" name="kr32" value="5.54527e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_70">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_605">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_606">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_607">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_608">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_609">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_610">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_611">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_32" name="v33" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_32">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4283" name="k33" value="10.9621"/>
          <Constant key="Parameter_4282" name="kr33" value="1.7886e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_71">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_507">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_619">
              <SourceParameter reference="ModelValue_50"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_620">
              <SourceParameter reference="ModelValue_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_621">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_622">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_623">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_33" name="v34" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_33">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4281" name="k34" value="0.2468"/>
          <Constant key="Parameter_4280" name="kr34" value="0.000128329"/>
        </ListOfConstants>
        <KineticLaw function="Function_72">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_631">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_632">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_633">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_634">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_635">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_636">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_637">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_34" name="v35" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_34">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_47" stoichiometry="1"/>
          <Product metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4279" name="k35" value="1.83606"/>
          <Constant key="Parameter_4278" name="kr35" value="0.000386643"/>
        </ListOfConstants>
        <KineticLaw function="Function_73">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_391">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_645">
              <SourceParameter reference="ModelValue_54"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_646">
              <SourceParameter reference="ModelValue_55"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_647">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_648">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_649">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_35" name="v36" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_35">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_61" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4277" name="Km36" value="7.71978e+14"/>
          <Constant key="Parameter_4276" name="Vm36" value="615.033"/>
        </ListOfConstants>
        <KineticLaw function="Function_74">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_630">
              <SourceParameter reference="ModelValue_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_604">
              <SourceParameter reference="ModelValue_56"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_656">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_657">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_36" name="v37" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_36">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4275" name="k37" value="29.3469"/>
          <Constant key="Parameter_4274" name="kr37" value="5.47704e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_75">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_665">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_666">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_667">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_668">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_669">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_670">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_671">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_37" name="v38" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_37">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4273" name="k24" value="0.00717884"/>
          <Constant key="Parameter_4272" name="kr24" value="563.213"/>
        </ListOfConstants>
        <KineticLaw function="Function_76">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_484">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_679">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_680">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_681">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_682">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_683">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_38" name="v39" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_38">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_29" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4271" name="k37" value="29.3469"/>
          <Constant key="Parameter_4270" name="kr37" value="5.47704e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_77">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_691">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_692">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_693">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_694">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_695">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_696">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_697">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_39" name="v40" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_39">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4269" name="k40" value="7.40996e-05"/>
          <Constant key="Parameter_4268" name="kr40" value="2.74888"/>
        </ListOfConstants>
        <KineticLaw function="Function_78">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_409">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_705">
              <SourceParameter reference="ModelValue_60"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_706">
              <SourceParameter reference="ModelValue_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_707">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_708">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_709">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_40" name="v41" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_40">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4267" name="k41" value="0.00152282"/>
          <Constant key="Parameter_4266" name="kr41" value="44.6017"/>
        </ListOfConstants>
        <KineticLaw function="Function_79">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_716">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_717">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_718">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_719">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_720">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_721">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_41" name="v42" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_41">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4265" name="k42" value="0.00968817"/>
          <Constant key="Parameter_4264" name="kr42" value="1.8704"/>
        </ListOfConstants>
        <KineticLaw function="Function_80">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_728">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_729">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_730">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_731">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_732">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_733">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_42" name="v43" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_42">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_91" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4263" name="k43" value="51.6095"/>
        </ListOfConstants>
        <KineticLaw function="Function_81">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_664">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_662">
              <SourceParameter reference="Metabolite_91"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_43" name="v44" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_43">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4262" name="k44" value="0.00140662"/>
          <Constant key="Parameter_4261" name="kr44" value="0.598519"/>
        </ListOfConstants>
        <KineticLaw function="Function_82">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_746">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_747">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_748">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_749">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_750">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_751">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_44" name="v45" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_44">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_95" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4260" name="k45" value="6340.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_83">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_744">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_690">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_407">
              <SourceParameter reference="Metabolite_95"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_45" name="v46" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_45">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4259" name="k44" value="0.00140662"/>
          <Constant key="Parameter_4258" name="kr44" value="0.598519"/>
        </ListOfConstants>
        <KineticLaw function="Function_84">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_764">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_765">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_766">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_767">
              <SourceParameter reference="Metabolite_89"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_768">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_769">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_46" name="v47" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_46">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_99" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_89" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4257" name="k47" value="1632.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_85">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_762">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_663">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_743">
              <SourceParameter reference="Metabolite_99"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_47" name="v48" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_47">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4256" name="k48" value="0.000687412"/>
          <Constant key="Parameter_4255" name="kr48" value="1489.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_86">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_782">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_783">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_784">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_785">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_786">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_787">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_48" name="v49" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_48">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_103" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_97" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4254" name="k49" value="10.731"/>
        </ListOfConstants>
        <KineticLaw function="Function_87">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_780">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_745">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_761">
              <SourceParameter reference="Metabolite_103"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_49" name="v50" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_49">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_97" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4253" name="k50" value="0.000546445"/>
          <Constant key="Parameter_4252" name="kr50" value="9.95494"/>
        </ListOfConstants>
        <KineticLaw function="Function_88">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_800">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_801">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_802">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_803">
              <SourceParameter reference="Metabolite_97"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_804">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_805">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_50" name="v51" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_50">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_107" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4251" name="k49" value="10.731"/>
        </ListOfConstants>
        <KineticLaw function="Function_89">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_798">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_781">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_763">
              <SourceParameter reference="Metabolite_107"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_51" name="v52" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_51">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4250" name="k52" value="0.00382657"/>
          <Constant key="Parameter_4249" name="kr52" value="19.8528"/>
        </ListOfConstants>
        <KineticLaw function="Function_90">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_818">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_819">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_820">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_821">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_822">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_823">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_52" name="v53" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_52">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_111" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4248" name="k53" value="62181.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_91">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_816">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_779">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_797">
              <SourceParameter reference="Metabolite_111"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_53" name="v54" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_53">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_101" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4247" name="k52" value="0.00382657"/>
          <Constant key="Parameter_4246" name="kr52" value="19.8528"/>
        </ListOfConstants>
        <KineticLaw function="Function_92">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_836">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_837">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_838">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_839">
              <SourceParameter reference="Metabolite_101"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_840">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_841">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_54" name="v55" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_54">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_115" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_117" stoichiometry="1"/>
          <Product metabolite="Metabolite_101" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4245" name="k55" value="1120.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_93">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_834">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_799">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_815">
              <SourceParameter reference="Metabolite_115"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_55" name="v56" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_55">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_117" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4244" name="k56" value="0.00470023"/>
          <Constant key="Parameter_4243" name="kr56" value="1.22963"/>
        </ListOfConstants>
        <KineticLaw function="Function_94">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_854">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_855">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_856">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_857">
              <SourceParameter reference="Metabolite_117"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_858">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_859">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_56" name="v57" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_56">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_121" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_113" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4242" name="k57" value="19.7518"/>
        </ListOfConstants>
        <KineticLaw function="Function_95">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_852">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_833">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_817">
              <SourceParameter reference="Metabolite_121"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_57" name="v58" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_57">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_113" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4241" name="k58" value="0.000171451"/>
          <Constant key="Parameter_4240" name="kr58" value="0.113817"/>
        </ListOfConstants>
        <KineticLaw function="Function_96">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_872">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_873">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_874">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_875">
              <SourceParameter reference="Metabolite_113"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_876">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_877">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_58" name="v59" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_58">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_123" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4239" name="k59" value="6.40935"/>
        </ListOfConstants>
        <KineticLaw function="Function_97">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_870">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_851">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_835">
              <SourceParameter reference="Metabolite_123"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_59" name="v60" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_171" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4238" name="k60" value="0.086932"/>
        </ListOfConstants>
        <KineticLaw function="Function_98">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_887">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_888">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_889">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_60" name="v61" reversible="false" fast="false">
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
          <Substrate metabolite="Metabolite_31" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4237" name="k61" value="0.00649914"/>
        </ListOfConstants>
        <KineticLaw function="Function_99">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_893">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_894">
              <SourceParameter reference="ModelValue_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_895">
              <SourceParameter reference="Metabolite_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_61" name="v62" reversible="false" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_61">
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
        <ListOfProducts>
          <Product metabolite="Metabolite_173" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4236" name="k60" value="0.086932"/>
        </ListOfConstants>
        <KineticLaw function="Function_100">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_899">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_900">
              <SourceParameter reference="ModelValue_86"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_901">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_62" name="v63" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_62">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4235" name="k16" value="0.000402131"/>
          <Constant key="Parameter_4234" name="kr16" value="0.450931"/>
        </ListOfConstants>
        <KineticLaw function="Function_101">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_908">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_909">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_910">
              <SourceParameter reference="ModelValue_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_911">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_912">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_913">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_63" name="v64" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_63">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_35" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4233" name="k17" value="0.000309921"/>
          <Constant key="Parameter_4232" name="kr17" value="2.52409"/>
        </ListOfConstants>
        <KineticLaw function="Function_102">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_920">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_921">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_922">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_923">
              <SourceParameter reference="Metabolite_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_924">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_925">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_64" name="v65" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_64">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4231" name="k18" value="0.00446394"/>
          <Constant key="Parameter_4230" name="kr18" value="11.1361"/>
        </ListOfConstants>
        <KineticLaw function="Function_103">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_932">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_933">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_934">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_935">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_936">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_937">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_65" name="v66" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_65">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4229" name="k19" value="349.772"/>
          <Constant key="Parameter_4228" name="kr19" value="5.84737e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_104">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_944">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_945">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_946">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_947">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_948">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_949">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_66" name="v67" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_66">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4227" name="k20" value="5.17656e-05"/>
          <Constant key="Parameter_4226" name="kr20" value="12.816"/>
        </ListOfConstants>
        <KineticLaw function="Function_105">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_956">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_957">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_958">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_959">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_960">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_961">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_67" name="v68" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_67">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4225" name="k21" value="0.47229"/>
          <Constant key="Parameter_4224" name="kr21" value="1.71444e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_106">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_968">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_969">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_970">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_971">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_972">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_973">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_68" name="v69" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_68">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_61" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4223" name="k22" value="0.000144555"/>
          <Constant key="Parameter_4222" name="kr22" value="0.622046"/>
        </ListOfConstants>
        <KineticLaw function="Function_107">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_980">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_981">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_982">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_983">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_984">
              <SourceParameter reference="Metabolite_61"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_985">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_69" name="v70" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_69">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4221" name="k23" value="420.336"/>
          <Constant key="Parameter_4220" name="kr23" value="17.3932"/>
        </ListOfConstants>
        <KineticLaw function="Function_108">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_907">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_992">
              <SourceParameter reference="ModelValue_38"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_993">
              <SourceParameter reference="ModelValue_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_994">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_995">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_70" name="v71" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_70">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_43" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4219" name="k24" value="0.00717884"/>
          <Constant key="Parameter_4218" name="kr24" value="563.213"/>
        </ListOfConstants>
        <KineticLaw function="Function_109">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1002">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1003">
              <SourceParameter reference="ModelValue_40"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1004">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1005">
              <SourceParameter reference="Metabolite_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1006">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1007">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_71" name="v72" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_71">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_47" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4217" name="k25" value="0.000687121"/>
          <Constant key="Parameter_4216" name="kr25" value="1.21813"/>
        </ListOfConstants>
        <KineticLaw function="Function_110">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1014">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1015">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1016">
              <SourceParameter reference="ModelValue_42"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1017">
              <SourceParameter reference="Metabolite_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1018">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1019">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_72" name="v73" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_72">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_51" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4215" name="k18" value="0.00446394"/>
          <Constant key="Parameter_4214" name="kr18" value="11.1361"/>
        </ListOfConstants>
        <KineticLaw function="Function_111">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1026">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1027">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1028">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1029">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1030">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1031">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_73" name="v74" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_73">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_137" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4213" name="k19" value="349.772"/>
          <Constant key="Parameter_4212" name="kr19" value="5.84737e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_112">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1038">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1039">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1040">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1041">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1042">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1043">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_74" name="v75" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_74">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_137" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_81" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4211" name="k28" value="9.82608e-06"/>
          <Constant key="Parameter_4210" name="kr28" value="0.968362"/>
        </ListOfConstants>
        <KineticLaw function="Function_113">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1050">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1051">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1052">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1053">
              <SourceParameter reference="Metabolite_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1054">
              <SourceParameter reference="Metabolite_137"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1055">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_75" name="v76" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_75">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_139" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_141" stoichiometry="1"/>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4209" name="k29" value="931.109"/>
          <Constant key="Parameter_4208" name="kr29" value="0.000109661"/>
        </ListOfConstants>
        <KineticLaw function="Function_114">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1062">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1063">
              <SourceParameter reference="ModelValue_46"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1064">
              <SourceParameter reference="ModelValue_47"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1065">
              <SourceParameter reference="Metabolite_139"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1066">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1067">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_76" name="v77" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_76">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_141" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4207" name="k20" value="5.17656e-05"/>
          <Constant key="Parameter_4206" name="kr20" value="12.816"/>
        </ListOfConstants>
        <KineticLaw function="Function_115">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1074">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1075">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1076">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1077">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1078">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1079">
              <SourceParameter reference="Metabolite_141"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_77" name="v78" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_77">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
          <Product metabolite="Metabolite_51" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4205" name="k21" value="0.47229"/>
          <Constant key="Parameter_4204" name="kr21" value="1.71444e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_116">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1086">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1087">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1088">
              <SourceParameter reference="ModelValue_35"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1089">
              <SourceParameter reference="Metabolite_51"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1090">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1091">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_78" name="v79" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_78">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_75" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4203" name="k32" value="14.1991"/>
          <Constant key="Parameter_4202" name="kr32" value="5.54527e-05"/>
        </ListOfConstants>
        <KineticLaw function="Function_117">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1098">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1099">
              <SourceParameter reference="ModelValue_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1100">
              <SourceParameter reference="ModelValue_48"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1101">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1102">
              <SourceParameter reference="Metabolite_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1103">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_79" name="v80" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_79">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_59" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4201" name="k34" value="0.2468"/>
          <Constant key="Parameter_4200" name="kr34" value="0.000128329"/>
        </ListOfConstants>
        <KineticLaw function="Function_118">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1110">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1111">
              <SourceParameter reference="ModelValue_52"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1112">
              <SourceParameter reference="ModelValue_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1113">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1114">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1115">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_80" name="v81" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_80">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_79" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4199" name="k37" value="29.3469"/>
          <Constant key="Parameter_4198" name="kr37" value="5.47704e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_119">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1122">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1123">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1124">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1125">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1126">
              <SourceParameter reference="Metabolite_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1127">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_81" name="v82" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_81">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
          <Product metabolite="Metabolite_77" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4197" name="k37" value="29.3469"/>
          <Constant key="Parameter_4196" name="kr37" value="5.47704e-06"/>
        </ListOfConstants>
        <KineticLaw function="Function_120">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1134">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1135">
              <SourceParameter reference="ModelValue_58"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1136">
              <SourceParameter reference="ModelValue_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1137">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1138">
              <SourceParameter reference="Metabolite_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1139">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_82" name="v83" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_82">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_59" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4195" name="k41" value="0.00152282"/>
          <Constant key="Parameter_4194" name="kr41" value="44.6017"/>
        </ListOfConstants>
        <KineticLaw function="Function_121">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1146">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1147">
              <SourceParameter reference="ModelValue_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1148">
              <SourceParameter reference="ModelValue_62"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1149">
              <SourceParameter reference="Metabolite_59"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1150">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1151">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_83" name="v84" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_83">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_87" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4193" name="k42" value="0.00968817"/>
          <Constant key="Parameter_4192" name="kr42" value="1.8704"/>
        </ListOfConstants>
        <KineticLaw function="Function_122">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1158">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1159">
              <SourceParameter reference="ModelValue_64"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1160">
              <SourceParameter reference="ModelValue_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1161">
              <SourceParameter reference="Metabolite_87"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1162">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1163">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_84" name="v85" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_84">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_145" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_81" stoichiometry="1"/>
          <Product metabolite="Metabolite_87" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4191" name="k43" value="51.6095"/>
        </ListOfConstants>
        <KineticLaw function="Function_123">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_905">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_853">
              <SourceParameter reference="ModelValue_66"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1001">
              <SourceParameter reference="Metabolite_145"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_85" name="v86" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_85">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_93" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4190" name="k44" value="0.00140662"/>
          <Constant key="Parameter_4189" name="kr44" value="0.598519"/>
        </ListOfConstants>
        <KineticLaw function="Function_124">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1176">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1177">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1178">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1179">
              <SourceParameter reference="Metabolite_93"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1180">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1181">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_86" name="v87" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_86">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_147" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4188" name="k45" value="6340.08"/>
        </ListOfConstants>
        <KineticLaw function="Function_125">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1174">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_871">
              <SourceParameter reference="ModelValue_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_869">
              <SourceParameter reference="Metabolite_147"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_87" name="v88" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_87">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_143" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4187" name="k44" value="0.00140662"/>
          <Constant key="Parameter_4186" name="kr44" value="0.598519"/>
        </ListOfConstants>
        <KineticLaw function="Function_126">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1194">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1195">
              <SourceParameter reference="ModelValue_68"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1196">
              <SourceParameter reference="ModelValue_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1197">
              <SourceParameter reference="Metabolite_143"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1198">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1199">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_88" name="v89" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_88">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_151" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_143" stoichiometry="1"/>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4185" name="k47" value="1632.42"/>
        </ListOfConstants>
        <KineticLaw function="Function_127">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1192">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1173">
              <SourceParameter reference="ModelValue_70"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_906">
              <SourceParameter reference="Metabolite_151"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_89" name="v90" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_89">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4184" name="k48" value="0.000687412"/>
          <Constant key="Parameter_4183" name="kr48" value="1489.02"/>
        </ListOfConstants>
        <KineticLaw function="Function_128">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1212">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1213">
              <SourceParameter reference="ModelValue_72"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1214">
              <SourceParameter reference="ModelValue_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1215">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1216">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1217">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_90" name="v91" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_90">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_155" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_149" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4182" name="k49" value="10.731"/>
        </ListOfConstants>
        <KineticLaw function="Function_129">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1210">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1191">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1175">
              <SourceParameter reference="Metabolite_155"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_91" name="v92" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_91">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_105" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_149" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4181" name="k50" value="0.000546445"/>
          <Constant key="Parameter_4180" name="kr50" value="9.95494"/>
        </ListOfConstants>
        <KineticLaw function="Function_130">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1230">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1231">
              <SourceParameter reference="ModelValue_75"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1232">
              <SourceParameter reference="ModelValue_74"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1233">
              <SourceParameter reference="Metabolite_105"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1234">
              <SourceParameter reference="Metabolite_149"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1235">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_92" name="v93" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_92">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_157" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_93" stoichiometry="1"/>
          <Product metabolite="Metabolite_105" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4179" name="k49" value="10.731"/>
        </ListOfConstants>
        <KineticLaw function="Function_131">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1228">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1193">
              <SourceParameter reference="ModelValue_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1209">
              <SourceParameter reference="Metabolite_157"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_93" name="v94" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_93">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_109" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4178" name="k52" value="0.00382657"/>
          <Constant key="Parameter_4177" name="kr52" value="19.8528"/>
        </ListOfConstants>
        <KineticLaw function="Function_132">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1248">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1249">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1250">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1251">
              <SourceParameter reference="Metabolite_109"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1252">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1253">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_94" name="v95" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_94">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_159" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4176" name="k53" value="62181.8"/>
        </ListOfConstants>
        <KineticLaw function="Function_133">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1246">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1227">
              <SourceParameter reference="ModelValue_78"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1211">
              <SourceParameter reference="Metabolite_159"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_95" name="v96" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_95">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_153" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4175" name="k52" value="0.00382657"/>
          <Constant key="Parameter_4174" name="kr52" value="19.8528"/>
        </ListOfConstants>
        <KineticLaw function="Function_134">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1266">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1267">
              <SourceParameter reference="ModelValue_76"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1268">
              <SourceParameter reference="ModelValue_77"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1269">
              <SourceParameter reference="Metabolite_153"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1270">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1271">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_96" name="v97" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_96">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_163" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_165" stoichiometry="1"/>
          <Product metabolite="Metabolite_153" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4173" name="k55" value="1120.4"/>
        </ListOfConstants>
        <KineticLaw function="Function_135">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1264">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1245">
              <SourceParameter reference="ModelValue_79"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1229">
              <SourceParameter reference="Metabolite_163"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_97" name="v98" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_97">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_165" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4172" name="k56" value="0.00470023"/>
          <Constant key="Parameter_4171" name="kr56" value="1.22963"/>
        </ListOfConstants>
        <KineticLaw function="Function_136">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1284">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1285">
              <SourceParameter reference="ModelValue_81"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1286">
              <SourceParameter reference="ModelValue_80"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1287">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1288">
              <SourceParameter reference="Metabolite_165"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1289">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_98" name="v99" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_98">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_167" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_161" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4170" name="k57" value="19.7518"/>
        </ListOfConstants>
        <KineticLaw function="Function_137">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1282">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1263">
              <SourceParameter reference="ModelValue_82"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1247">
              <SourceParameter reference="Metabolite_167"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_99" name="v100" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_99">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_119" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_161" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4169" name="k58" value="0.000171451"/>
          <Constant key="Parameter_4168" name="kr58" value="0.113817"/>
        </ListOfConstants>
        <KineticLaw function="Function_138">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1302">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1303">
              <SourceParameter reference="ModelValue_84"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1304">
              <SourceParameter reference="ModelValue_83"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1305">
              <SourceParameter reference="Metabolite_119"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1306">
              <SourceParameter reference="Metabolite_161"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1307">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_100" name="v101" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_100">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_169" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_109" stoichiometry="1"/>
          <Product metabolite="Metabolite_119" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4167" name="k59" value="6.40935"/>
        </ListOfConstants>
        <KineticLaw function="Function_139">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1300">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1265">
              <SourceParameter reference="ModelValue_85"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1281">
              <SourceParameter reference="Metabolite_169"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_101" name="v102" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_101">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_29" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_33" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4166" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4165" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_140">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1320">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1321">
              <SourceParameter reference="Compartment_5"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1322">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1323">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1324">
              <SourceParameter reference="Metabolite_29"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1325">
              <SourceParameter reference="Metabolite_33"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_102" name="v103" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_102">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_63" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_125" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4164" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4163" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_141">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1319">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1332">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1333">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1334">
              <SourceParameter reference="Metabolite_63"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1335">
              <SourceParameter reference="Metabolite_125"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_103" name="v104" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_103">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_65" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_127" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4162" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4161" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_142">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1341">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1342">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1343">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1344">
              <SourceParameter reference="Metabolite_65"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1345">
              <SourceParameter reference="Metabolite_127"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_104" name="v105" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_104">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4160" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4159" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_143">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1351">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1352">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1353">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1354">
              <SourceParameter reference="Metabolite_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1355">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_105" name="v106" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_105">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_49" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4158" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4157" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_144">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1362">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1363">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1364">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1365">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1366">
              <SourceParameter reference="Metabolite_49"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1367">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_106" name="v107" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_106">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_175" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_37" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4156" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_145">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1318">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1301">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1283">
              <SourceParameter reference="Metabolite_175"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_107" name="v108" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_107">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4155" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4154" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_146">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1379">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1380">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1381">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1382">
              <SourceParameter reference="Metabolite_39"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1383">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_108" name="v109" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_108">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_53" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4153" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4152" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_147">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1390">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1391">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1392">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1393">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1394">
              <SourceParameter reference="Metabolite_53"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1395">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_109" name="v110" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_109">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_177" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_39" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4151" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_148">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1317">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1361">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1377">
              <SourceParameter reference="Metabolite_177"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_110" name="v111" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_110">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4150" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4149" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_149">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1407">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1408">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1409">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1410">
              <SourceParameter reference="Metabolite_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1411">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_111" name="v112" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_111">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_57" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4148" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4147" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_150">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1418">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1419">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1420">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1421">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1422">
              <SourceParameter reference="Metabolite_57"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1423">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_112" name="v113" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_112">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_179" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_41" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4146" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_151">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1299">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1389">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1405">
              <SourceParameter reference="Metabolite_179"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_113" name="v114" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_113">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4145" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4144" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_152">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1435">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1436">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1437">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1438">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1439">
              <SourceParameter reference="Metabolite_129"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_114" name="v115" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_114">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_67" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4143" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4142" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_153">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1446">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1447">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1448">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1449">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1450">
              <SourceParameter reference="Metabolite_67"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1451">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_115" name="v116" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_115">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_181" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_129" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4141" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_154">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1378">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1434">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1433">
              <SourceParameter reference="Metabolite_181"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_116" name="v117" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_116">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4140" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4139" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_155">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1463">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1464">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1465">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1466">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1467">
              <SourceParameter reference="Metabolite_131"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_117" name="v118" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_117">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_69" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4138" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4137" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_156">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1474">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1475">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1476">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1477">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1478">
              <SourceParameter reference="Metabolite_69"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1479">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_118" name="v119" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_118">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_183" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_131" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4136" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_157">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1406">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1462">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1461">
              <SourceParameter reference="Metabolite_183"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_119" name="v120" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_119">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4135" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4134" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_158">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1491">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1492">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1493">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1494">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1495">
              <SourceParameter reference="Metabolite_133"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_120" name="v121" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_120">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_71" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4133" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4132" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_159">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1502">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1503">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1504">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1505">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1506">
              <SourceParameter reference="Metabolite_71"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1507">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_121" name="v122" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_121">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_185" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
          <Product metabolite="Metabolite_133" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4131" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_160">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1417">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1490">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1489">
              <SourceParameter reference="Metabolite_185"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_122" name="v123" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_122">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/psimod/MOD:00000"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4130" name="k6" value="0.000412321"/>
          <Constant key="Parameter_4129" name="kr6" value="0.294324"/>
        </ListOfConstants>
        <KineticLaw function="Function_161">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1519">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1520">
              <SourceParameter reference="ModelValue_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1521">
              <SourceParameter reference="ModelValue_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1522">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1523">
              <SourceParameter reference="Metabolite_135"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_123" name="v124" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_123">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0006461"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_73" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4128" name="k4" value="3.04729e-05"/>
          <Constant key="Parameter_4127" name="kr4" value="0.123083"/>
        </ListOfConstants>
        <KineticLaw function="Function_162">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1530">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1531">
              <SourceParameter reference="ModelValue_6"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1532">
              <SourceParameter reference="ModelValue_7"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1533">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1534">
              <SourceParameter reference="Metabolite_73"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1535">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_124" name="v125" reversible="true" fast="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:CopasiMT="http://www.copasi.org/RDF/MiriamTerms#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_124">
    <CopasiMT:isVersionOf>
      <rdf:Bag>
        <rdf:li rdf:resource="http://identifiers.org/go/GO:0043241"/>
      </rdf:Bag>
    </CopasiMT:isVersionOf>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_187" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_135" stoichiometry="1"/>
          <Product metabolite="Metabolite_17" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4126" name="k5" value="0.881509"/>
        </ListOfConstants>
        <KineticLaw function="Function_163">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_1445">
              <SourceParameter reference="Compartment_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1518">
              <SourceParameter reference="ModelValue_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_1517">
              <SourceParameter reference="Metabolite_187"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[extracellular volume]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[endosomal volume]" value="4.3e-06" type="Compartment" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[extracellular volume],Vector=Metabolites[EGF]" value="4962" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[extracellular volume],Vector=Metabolites[EGFR]" value="50000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR^2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGFRi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Proti]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi^2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Prot]" value="81000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[GAP]" value="12000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGFi]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Grb2]" value="11000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Sos]" value="26300" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Ras-GDP]" value="72000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Grb2-Sos]" value="40000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc]" value="101000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*-Grb2-Sos]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf]" value="40000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf-Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Ras-GTP*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphotase1]" value="40000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf*-P'ase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK]" value="22000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-Raf*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-P-Raf*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-PP-P'ase2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphatase2]" value="40000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-P-P'ase2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK]" value="21000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-P-MEK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphotase3]" value="10000000" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-PP-P'ase3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-P-P'ase3]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GDP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasi-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi-Rasi-GTP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasi-GTP*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi*-P'ase]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-Rafi*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-P-Rafi*]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-PP-P'ase2i]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-P-P'ase2i]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-MEKi-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-P]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-P-MEKi-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-PP]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-PP-P'ase3i]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-P-P'ase3i]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGFRideg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2deg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP-Prot]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_Raf*]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_Ras_GTP]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_MEK_PP]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_ERK_PP]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_SHC_P_t]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_EGF_EGFR*]" value="0" type="Species" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[endosomal volume],Vector=Metabolites[EGFideg]" value="0" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[endosomal volume],Vector=Metabolites[EGF-EGFR*^2-GAP]" value="0" type="Species" simulationType="reactions"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k1]" value="0.002372521" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr1]" value="0.1146248" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr2]" value="0.5100538" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k2]" value="0.000480156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k3]" value="31.71871" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr3]" value="2.220991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4]" value="3.047285e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4]" value="0.1230832" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5]" value="0.881508896973888" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6]" value="0.0004123214" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6]" value="0.294324" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k7]" value="0.003011324" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k8]" value="0.0005174108" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr8]" value="0.9058936" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k10]" value="3803.728" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr10]" value="171.6947" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr11]" value="0.5100538" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k11]" value="0.000480156" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr12]" value="2.220991" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k12]" value="31.71871" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k13]" value="0.4545611" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k14]" value="6.370566e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr14]" value="196.6479" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k15]" value="46468.78" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr16]" value="0.4509308" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k16]" value="0.0004021305" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr17]" value="2.524092" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k17]" value="0.0003099213" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr18]" value="11.1361" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k18]" value="0.004463938" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr19]" value="5.84737e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k19]" value="349.772" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr20]" value="12.816" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k20]" value="5.17656e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k21]" value="0.4722901" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr21]" value="1.714441e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k22]" value="0.0001445554" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr22]" value="0.6220457" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k23]" value="420.3359" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr23]" value="17.39321" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k24]" value="0.007178843" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr24]" value="563.2135" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr25]" value="1.218132" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k25]" value="0.0006871212999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k28]" value="9.826084e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr28]" value="0.9683624" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k29]" value="931.1092" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr29]" value="0.0001096614" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr32]" value="5.54527e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k32]" value="14.19908" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k33]" value="10.96212" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr33]" value="1.788597e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k34]" value="0.2467995" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr34]" value="0.0001283286" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k35]" value="1.836058" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr35]" value="0.0003866434" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[Vm36]" value="615.0325" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[Km36]" value="771977800000000" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k37]" value="29.34687" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr37]" value="5.477036e-06" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k40]" value="7.409959e-05" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr40]" value="2.748877" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr41]" value="44.60169" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k41]" value="0.001522817" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k42]" value="0.009688174000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr42]" value="1.870396" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k43]" value="51.60945" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr44]" value="0.5985189" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k44]" value="0.001406622" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k45]" value="6340.081" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k47]" value="1632.425" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr48]" value="1489.015" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k48]" value="0.0006874118999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k49]" value="10.73099" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr50]" value="9.954943" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k50]" value="0.0005464454" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k52]" value="0.003826571" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr52]" value="19.85279" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k53]" value="62181.84" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k55]" value="1120.398" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr56]" value="1.229629" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k56]" value="0.004700229" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k57]" value="19.75184" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr58]" value="0.1138168" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k58]" value="0.0001714511" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k59]" value="6.409354" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k60]" value="0.08693199" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k61]" value="0.006499143" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[C_internalization]" value="49517.8594834157" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[total_Receptors]" value="50000" type="ModelValue" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v1]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=k1" value="0.002372521" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v1],ParameterGroup=Parameters,Parameter=kr1" value="0.1146248" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr1],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v2]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=k2" value="0.000480156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v2],ParameterGroup=Parameters,Parameter=kr2" value="0.5100538" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v3]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=k3" value="31.71871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v3],ParameterGroup=Parameters,Parameter=kr3" value="2.220991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v4]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v4],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v5]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v5],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v6]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v6],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v7]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v7],ParameterGroup=Parameters,Parameter=k7" value="0.003011324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v8]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=k8" value="0.0005174108" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v8],ParameterGroup=Parameters,Parameter=kr8" value="0.9058936" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr8],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v9]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v9],ParameterGroup=Parameters,Parameter=k7" value="0.003011324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k7],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v10]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=k10" value="3803.728" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v10],ParameterGroup=Parameters,Parameter=kr10" value="171.6947" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr10],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v11]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=k2" value="0.000480156" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v11],ParameterGroup=Parameters,Parameter=kr2" value="0.5100538" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr2],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v12]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=k3" value="31.71871" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v12],ParameterGroup=Parameters,Parameter=kr3" value="2.220991" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr3],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v13]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v13],ParameterGroup=Parameters,Parameter=k13" value="0.4545611" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k13],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v14]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=k14" value="6.370566e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v14],ParameterGroup=Parameters,Parameter=kr14" value="196.6479" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr14],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v15]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v15],ParameterGroup=Parameters,Parameter=k15" value="46468.78" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k15],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v16]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=k16" value="0.0004021305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v16],ParameterGroup=Parameters,Parameter=kr16" value="0.4509308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v17]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v17],ParameterGroup=Parameters,Parameter=k17" value="0.0003099213" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v17],ParameterGroup=Parameters,Parameter=kr17" value="2.524092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v18]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v18],ParameterGroup=Parameters,Parameter=k18" value="0.004463938" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v18],ParameterGroup=Parameters,Parameter=kr18" value="11.1361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v19]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v19],ParameterGroup=Parameters,Parameter=k19" value="349.772" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v19],ParameterGroup=Parameters,Parameter=kr19" value="5.84737e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v20]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=k20" value="5.17656e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v20],ParameterGroup=Parameters,Parameter=kr20" value="12.816" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v21]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v21],ParameterGroup=Parameters,Parameter=k21" value="0.4722901" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v21],ParameterGroup=Parameters,Parameter=kr21" value="1.714441e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v22]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v22],ParameterGroup=Parameters,Parameter=k22" value="0.0001445554" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v22],ParameterGroup=Parameters,Parameter=kr22" value="0.6220457" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v23]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=k23" value="420.3359" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v23],ParameterGroup=Parameters,Parameter=kr23" value="17.39321" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v24]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v24],ParameterGroup=Parameters,Parameter=k24" value="0.007178843" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v24],ParameterGroup=Parameters,Parameter=kr24" value="563.2135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v25]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v25],ParameterGroup=Parameters,Parameter=k25" value="0.0006871212999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v25],ParameterGroup=Parameters,Parameter=kr25" value="1.218132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v26]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=k18" value="0.004463938" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v26],ParameterGroup=Parameters,Parameter=kr18" value="11.1361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v27]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v27],ParameterGroup=Parameters,Parameter=k19" value="349.772" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v27],ParameterGroup=Parameters,Parameter=kr19" value="5.84737e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v28]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v28],ParameterGroup=Parameters,Parameter=k28" value="9.826084e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v28],ParameterGroup=Parameters,Parameter=kr28" value="0.9683624" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v29]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v29],ParameterGroup=Parameters,Parameter=k29" value="931.1092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v29],ParameterGroup=Parameters,Parameter=kr29" value="0.0001096614" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v30]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v30],ParameterGroup=Parameters,Parameter=k20" value="5.17656e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v30],ParameterGroup=Parameters,Parameter=kr20" value="12.816" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v31]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v31],ParameterGroup=Parameters,Parameter=k21" value="0.4722901" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v31],ParameterGroup=Parameters,Parameter=kr21" value="1.714441e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v32]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v32],ParameterGroup=Parameters,Parameter=k32" value="14.19908" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v32],ParameterGroup=Parameters,Parameter=kr32" value="5.54527e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v33]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v33],ParameterGroup=Parameters,Parameter=k33" value="10.96212" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v33],ParameterGroup=Parameters,Parameter=kr33" value="1.788597e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr33],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v34]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v34],ParameterGroup=Parameters,Parameter=k34" value="0.2467995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v34],ParameterGroup=Parameters,Parameter=kr34" value="0.0001283286" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v35]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v35],ParameterGroup=Parameters,Parameter=k35" value="1.836058" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v35],ParameterGroup=Parameters,Parameter=kr35" value="0.0003866434" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr35],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v36]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v36],ParameterGroup=Parameters,Parameter=Km36" value="771977800000000" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[Km36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v36],ParameterGroup=Parameters,Parameter=Vm36" value="615.0325" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[Vm36],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v37]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v37],ParameterGroup=Parameters,Parameter=k37" value="29.34687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v37],ParameterGroup=Parameters,Parameter=kr37" value="5.477036e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v38]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v38],ParameterGroup=Parameters,Parameter=k24" value="0.007178843" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v38],ParameterGroup=Parameters,Parameter=kr24" value="563.2135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v39]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v39],ParameterGroup=Parameters,Parameter=k37" value="29.34687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v39],ParameterGroup=Parameters,Parameter=kr37" value="5.477036e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v40]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v40],ParameterGroup=Parameters,Parameter=k40" value="7.409959e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v40],ParameterGroup=Parameters,Parameter=kr40" value="2.748877" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr40],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v41]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v41],ParameterGroup=Parameters,Parameter=k41" value="0.001522817" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v41],ParameterGroup=Parameters,Parameter=kr41" value="44.60169" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v42]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v42],ParameterGroup=Parameters,Parameter=k42" value="0.009688174000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v42],ParameterGroup=Parameters,Parameter=kr42" value="1.870396" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v43]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v43],ParameterGroup=Parameters,Parameter=k43" value="51.60945" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v44]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v44],ParameterGroup=Parameters,Parameter=k44" value="0.001406622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v44],ParameterGroup=Parameters,Parameter=kr44" value="0.5985189" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v45]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v45],ParameterGroup=Parameters,Parameter=k45" value="6340.081" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v46]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v46],ParameterGroup=Parameters,Parameter=k44" value="0.001406622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v46],ParameterGroup=Parameters,Parameter=kr44" value="0.5985189" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v47]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v47],ParameterGroup=Parameters,Parameter=k47" value="1632.425" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v48]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v48],ParameterGroup=Parameters,Parameter=k48" value="0.0006874118999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v48],ParameterGroup=Parameters,Parameter=kr48" value="1489.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v49]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v49],ParameterGroup=Parameters,Parameter=k49" value="10.73099" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v50]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v50],ParameterGroup=Parameters,Parameter=k50" value="0.0005464454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v50],ParameterGroup=Parameters,Parameter=kr50" value="9.954943" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v51]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v51],ParameterGroup=Parameters,Parameter=k49" value="10.73099" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v52]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v52],ParameterGroup=Parameters,Parameter=k52" value="0.003826571" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v52],ParameterGroup=Parameters,Parameter=kr52" value="19.85279" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v53]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v53],ParameterGroup=Parameters,Parameter=k53" value="62181.84" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v54]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v54],ParameterGroup=Parameters,Parameter=k52" value="0.003826571" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v54],ParameterGroup=Parameters,Parameter=kr52" value="19.85279" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v55]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v55],ParameterGroup=Parameters,Parameter=k55" value="1120.398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v56]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v56],ParameterGroup=Parameters,Parameter=k56" value="0.004700229" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v56],ParameterGroup=Parameters,Parameter=kr56" value="1.229629" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v57]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v57],ParameterGroup=Parameters,Parameter=k57" value="19.75184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v58]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v58],ParameterGroup=Parameters,Parameter=k58" value="0.0001714511" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v58],ParameterGroup=Parameters,Parameter=kr58" value="0.1138168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v59]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v59],ParameterGroup=Parameters,Parameter=k59" value="6.409354" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v60]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v60],ParameterGroup=Parameters,Parameter=k60" value="0.08693199" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v61]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v61],ParameterGroup=Parameters,Parameter=k61" value="0.006499143" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k61],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v62]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v62],ParameterGroup=Parameters,Parameter=k60" value="0.08693199" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k60],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v63]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v63],ParameterGroup=Parameters,Parameter=k16" value="0.0004021305" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v63],ParameterGroup=Parameters,Parameter=kr16" value="0.4509308" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr16],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v64]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v64],ParameterGroup=Parameters,Parameter=k17" value="0.0003099213" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v64],ParameterGroup=Parameters,Parameter=kr17" value="2.524092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr17],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v65]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v65],ParameterGroup=Parameters,Parameter=k18" value="0.004463938" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v65],ParameterGroup=Parameters,Parameter=kr18" value="11.1361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v66]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v66],ParameterGroup=Parameters,Parameter=k19" value="349.772" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v66],ParameterGroup=Parameters,Parameter=kr19" value="5.84737e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v67]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v67],ParameterGroup=Parameters,Parameter=k20" value="5.17656e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v67],ParameterGroup=Parameters,Parameter=kr20" value="12.816" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v68]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v68],ParameterGroup=Parameters,Parameter=k21" value="0.4722901" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v68],ParameterGroup=Parameters,Parameter=kr21" value="1.714441e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v69]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v69],ParameterGroup=Parameters,Parameter=k22" value="0.0001445554" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v69],ParameterGroup=Parameters,Parameter=kr22" value="0.6220457" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr22],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v70]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v70],ParameterGroup=Parameters,Parameter=k23" value="420.3359" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v70],ParameterGroup=Parameters,Parameter=kr23" value="17.39321" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr23],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v71]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v71],ParameterGroup=Parameters,Parameter=k24" value="0.007178843" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v71],ParameterGroup=Parameters,Parameter=kr24" value="563.2135" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr24],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v72]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v72],ParameterGroup=Parameters,Parameter=k25" value="0.0006871212999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v72],ParameterGroup=Parameters,Parameter=kr25" value="1.218132" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr25],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v73]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v73],ParameterGroup=Parameters,Parameter=k18" value="0.004463938" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v73],ParameterGroup=Parameters,Parameter=kr18" value="11.1361" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr18],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v74]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v74],ParameterGroup=Parameters,Parameter=k19" value="349.772" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v74],ParameterGroup=Parameters,Parameter=kr19" value="5.84737e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr19],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v75]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v75],ParameterGroup=Parameters,Parameter=k28" value="9.826084e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v75],ParameterGroup=Parameters,Parameter=kr28" value="0.9683624" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr28],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v76]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v76],ParameterGroup=Parameters,Parameter=k29" value="931.1092" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v76],ParameterGroup=Parameters,Parameter=kr29" value="0.0001096614" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr29],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v77]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v77],ParameterGroup=Parameters,Parameter=k20" value="5.17656e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v77],ParameterGroup=Parameters,Parameter=kr20" value="12.816" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr20],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v78]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v78],ParameterGroup=Parameters,Parameter=k21" value="0.4722901" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v78],ParameterGroup=Parameters,Parameter=kr21" value="1.714441e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr21],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v79]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v79],ParameterGroup=Parameters,Parameter=k32" value="14.19908" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v79],ParameterGroup=Parameters,Parameter=kr32" value="5.54527e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr32],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v80]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v80],ParameterGroup=Parameters,Parameter=k34" value="0.2467995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v80],ParameterGroup=Parameters,Parameter=kr34" value="0.0001283286" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr34],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v81]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v81],ParameterGroup=Parameters,Parameter=k37" value="29.34687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v81],ParameterGroup=Parameters,Parameter=kr37" value="5.477036e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v82]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v82],ParameterGroup=Parameters,Parameter=k37" value="29.34687" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v82],ParameterGroup=Parameters,Parameter=kr37" value="5.477036e-06" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr37],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v83]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v83],ParameterGroup=Parameters,Parameter=k41" value="0.001522817" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v83],ParameterGroup=Parameters,Parameter=kr41" value="44.60169" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr41],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v84]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v84],ParameterGroup=Parameters,Parameter=k42" value="0.009688174000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v84],ParameterGroup=Parameters,Parameter=kr42" value="1.870396" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr42],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v85]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v85],ParameterGroup=Parameters,Parameter=k43" value="51.60945" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k43],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v86]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v86],ParameterGroup=Parameters,Parameter=k44" value="0.001406622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v86],ParameterGroup=Parameters,Parameter=kr44" value="0.5985189" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v87]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v87],ParameterGroup=Parameters,Parameter=k45" value="6340.081" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k45],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v88]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v88],ParameterGroup=Parameters,Parameter=k44" value="0.001406622" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v88],ParameterGroup=Parameters,Parameter=kr44" value="0.5985189" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr44],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v89]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v89],ParameterGroup=Parameters,Parameter=k47" value="1632.425" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k47],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v90]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v90],ParameterGroup=Parameters,Parameter=k48" value="0.0006874118999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v90],ParameterGroup=Parameters,Parameter=kr48" value="1489.015" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr48],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v91]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v91],ParameterGroup=Parameters,Parameter=k49" value="10.73099" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v92]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v92],ParameterGroup=Parameters,Parameter=k50" value="0.0005464454" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v92],ParameterGroup=Parameters,Parameter=kr50" value="9.954943" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr50],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v93]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v93],ParameterGroup=Parameters,Parameter=k49" value="10.73099" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k49],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v94]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v94],ParameterGroup=Parameters,Parameter=k52" value="0.003826571" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v94],ParameterGroup=Parameters,Parameter=kr52" value="19.85279" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v95]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v95],ParameterGroup=Parameters,Parameter=k53" value="62181.84" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k53],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v96]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v96],ParameterGroup=Parameters,Parameter=k52" value="0.003826571" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v96],ParameterGroup=Parameters,Parameter=kr52" value="19.85279" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr52],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v97]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v97],ParameterGroup=Parameters,Parameter=k55" value="1120.398" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k55],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v98]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v98],ParameterGroup=Parameters,Parameter=k56" value="0.004700229" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v98],ParameterGroup=Parameters,Parameter=kr56" value="1.229629" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr56],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v99]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v99],ParameterGroup=Parameters,Parameter=k57" value="19.75184" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k57],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v100]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v100],ParameterGroup=Parameters,Parameter=k58" value="0.0001714511" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v100],ParameterGroup=Parameters,Parameter=kr58" value="0.1138168" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr58],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v101]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v101],ParameterGroup=Parameters,Parameter=k59" value="6.409354" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k59],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v102]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v102],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v102],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v103]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v103],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v103],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v104]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v104],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v104],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v105]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v105],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v105],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v106]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v106],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v106],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v107]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v107],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v108]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v108],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v108],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v109]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v109],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v109],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v110]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v110],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v111]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v111],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v111],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v112]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v112],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v112],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v113]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v113],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v114]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v114],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v114],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v115]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v115],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v115],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v116]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v116],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v117]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v117],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v117],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v118]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v118],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v118],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v119]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v119],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v120]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v120],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v120],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v121]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v121],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v121],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v122]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v122],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v123]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v123],ParameterGroup=Parameters,Parameter=k6" value="0.0004123214" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v123],ParameterGroup=Parameters,Parameter=kr6" value="0.294324" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr6],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v124]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v124],ParameterGroup=Parameters,Parameter=k4" value="3.047285e-05" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v124],ParameterGroup=Parameters,Parameter=kr4" value="0.1230832" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[kr4],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v125]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Reactions[v125],ParameterGroup=Parameters,Parameter=k5" value="0.881508896973888" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Values[k5],Reference=InitialValue&gt;
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_3"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_69"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_131"/>
      <StateTemplateVariable objectReference="Metabolite_105"/>
      <StateTemplateVariable objectReference="Metabolite_119"/>
      <StateTemplateVariable objectReference="Metabolite_37"/>
      <StateTemplateVariable objectReference="Metabolite_29"/>
      <StateTemplateVariable objectReference="Metabolite_33"/>
      <StateTemplateVariable objectReference="Metabolite_49"/>
      <StateTemplateVariable objectReference="Metabolite_89"/>
      <StateTemplateVariable objectReference="Metabolite_143"/>
      <StateTemplateVariable objectReference="Metabolite_101"/>
      <StateTemplateVariable objectReference="Metabolite_153"/>
      <StateTemplateVariable objectReference="Metabolite_43"/>
      <StateTemplateVariable objectReference="Metabolite_51"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_47"/>
      <StateTemplateVariable objectReference="Metabolite_79"/>
      <StateTemplateVariable objectReference="Metabolite_67"/>
      <StateTemplateVariable objectReference="Metabolite_59"/>
      <StateTemplateVariable objectReference="Metabolite_81"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_127"/>
      <StateTemplateVariable objectReference="Metabolite_129"/>
      <StateTemplateVariable objectReference="Metabolite_71"/>
      <StateTemplateVariable objectReference="Metabolite_135"/>
      <StateTemplateVariable objectReference="Metabolite_39"/>
      <StateTemplateVariable objectReference="Metabolite_57"/>
      <StateTemplateVariable objectReference="Metabolite_109"/>
      <StateTemplateVariable objectReference="Metabolite_93"/>
      <StateTemplateVariable objectReference="Metabolite_35"/>
      <StateTemplateVariable objectReference="Metabolite_63"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_73"/>
      <StateTemplateVariable objectReference="Metabolite_87"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_113"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_53"/>
      <StateTemplateVariable objectReference="Metabolite_149"/>
      <StateTemplateVariable objectReference="Metabolite_161"/>
      <StateTemplateVariable objectReference="Metabolite_133"/>
      <StateTemplateVariable objectReference="Metabolite_141"/>
      <StateTemplateVariable objectReference="Metabolite_85"/>
      <StateTemplateVariable objectReference="Metabolite_125"/>
      <StateTemplateVariable objectReference="Metabolite_55"/>
      <StateTemplateVariable objectReference="Metabolite_97"/>
      <StateTemplateVariable objectReference="Metabolite_45"/>
      <StateTemplateVariable objectReference="Metabolite_31"/>
      <StateTemplateVariable objectReference="Metabolite_137"/>
      <StateTemplateVariable objectReference="Metabolite_61"/>
      <StateTemplateVariable objectReference="Metabolite_75"/>
      <StateTemplateVariable objectReference="Metabolite_121"/>
      <StateTemplateVariable objectReference="Metabolite_157"/>
      <StateTemplateVariable objectReference="Metabolite_169"/>
      <StateTemplateVariable objectReference="Metabolite_179"/>
      <StateTemplateVariable objectReference="Metabolite_163"/>
      <StateTemplateVariable objectReference="Metabolite_107"/>
      <StateTemplateVariable objectReference="Metabolite_115"/>
      <StateTemplateVariable objectReference="Metabolite_99"/>
      <StateTemplateVariable objectReference="Metabolite_151"/>
      <StateTemplateVariable objectReference="Metabolite_181"/>
      <StateTemplateVariable objectReference="Metabolite_175"/>
      <StateTemplateVariable objectReference="Metabolite_145"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_185"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Metabolite_123"/>
      <StateTemplateVariable objectReference="Metabolite_177"/>
      <StateTemplateVariable objectReference="Metabolite_83"/>
      <StateTemplateVariable objectReference="Metabolite_155"/>
      <StateTemplateVariable objectReference="Metabolite_171"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_147"/>
      <StateTemplateVariable objectReference="Metabolite_117"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_111"/>
      <StateTemplateVariable objectReference="Metabolite_183"/>
      <StateTemplateVariable objectReference="Metabolite_173"/>
      <StateTemplateVariable objectReference="Metabolite_165"/>
      <StateTemplateVariable objectReference="Metabolite_159"/>
      <StateTemplateVariable objectReference="Metabolite_41"/>
      <StateTemplateVariable objectReference="Metabolite_77"/>
      <StateTemplateVariable objectReference="Metabolite_139"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_91"/>
      <StateTemplateVariable objectReference="Metabolite_187"/>
      <StateTemplateVariable objectReference="Metabolite_65"/>
      <StateTemplateVariable objectReference="Metabolite_95"/>
      <StateTemplateVariable objectReference="Metabolite_103"/>
      <StateTemplateVariable objectReference="Metabolite_167"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_88"/>
      <StateTemplateVariable objectReference="Metabolite_189"/>
      <StateTemplateVariable objectReference="Metabolite_191"/>
      <StateTemplateVariable objectReference="Metabolite_193"/>
      <StateTemplateVariable objectReference="Metabolite_195"/>
      <StateTemplateVariable objectReference="Metabolite_197"/>
      <StateTemplateVariable objectReference="Metabolite_199"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
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
      <StateTemplateVariable objectReference="ModelValue_89"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 0 0 81000 0 40000 10000000 0 0 0 0 0 0 0 0 11000 72000 0 0 26300 0 0 40000 40000 0 0 0 0 0 0 0 21000000 22000000 0 0 0 0 40000 0 0 50000 0 0 0 0 0 0 0 0 0 0 0 0 101000 0 0 0 0 0 0 0 0 0 0 0 0 0 12000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.881508896973888 49517.8594834157 0 0 0 0 0 0 4962 1 1 4.3e-06 0.002372521 0.1146248 0.5100538 0.000480156 31.71871 2.220991 3.047285e-05 0.1230832 0.0004123214 0.294324 0.003011324 0.0005174108 0.9058936 3803.728 171.6947 0.5100538 0.000480156 2.220991 31.71871 0.4545611 6.370566e-07 196.6479 46468.78 0.4509308 0.0004021305 2.524092 0.0003099213 11.1361 0.004463938 5.84737e-06 349.772 12.816 5.17656e-05 0.4722901 1.714441e-05 0.0001445554 0.6220457 420.3359 17.39321 0.007178843 563.2135 1.218132 0.0006871212999999999 9.826084e-06 0.9683624 931.1092 0.0001096614 5.54527e-05 14.19908 10.96212 1.788597e-05 0.2467995 0.0001283286 1.836058 0.0003866434 615.0325 771977800000000 29.34687 5.477036e-06 7.409959e-05 2.748877 44.60169 0.001522817 0.009688174000000001 1.870396 51.60945 0.5985189 0.001406622 6340.081 1632.425 1489.015 0.0006874118999999999 10.73099 9.954943 0.0005464454 0.003826571 19.85279 62181.84 1120.398 1.229629 0.004700229 19.75184 0.1138168 0.0001714511 6.409354 0.08693199 0.006499143 50000 
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
<Report reference="Report_90" target="output_399.txt" append="0"/>
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
            <Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Reference=Time"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[extracellular volume],Vector=Metabolites[EGF],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[extracellular volume],Vector=Metabolites[EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR^2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGFRi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Proti],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi^2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[endosomal volume],Vector=Metabolites[EGFideg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[endosomal volume],Vector=Metabolites[EGF-EGFR*^2-GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGFi],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Grb2-Sos-Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Ras-GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Grb2-Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*-Grb2-Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Shc*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf-Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Ras-GTP*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphotase1],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Raf*-P'ase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-Raf*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-P-Raf*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-PP-P'ase2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphatase2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEK-P-P'ase2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-P-MEK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Phosphotase3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-PP-P'ase3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERK-P-P'ase3],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GDP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2-GAP-Shc*-Grb2-Sos-Ras-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasi-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi-Rasi-GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rasi-GTP*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[Rafi*-P'ase],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-Rafi*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-P-Rafi*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-PP-P'ase2i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[MEKi-P-P'ase2i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-MEKi-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-P],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-P-MEKi-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-PP-P'ase3i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[ERKi-P-P'ase3i],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGFRideg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFRi*^2deg],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GDP-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Grb2-Sos-Ras-GTP-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GDP-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[EGF-EGFR*^2-GAP-Shc*-Grb2-Sos-Ras-GTP-Prot],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_Raf*],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_Ras_GTP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_MEK_PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_ERK_PP],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_SHC_P_t],Reference=Concentration"/> 
	<Object cn="CN=Root,Model=Jenkinson2011_EGF_MAPK,Vector=Compartments[cytoplasm],Vector=Metabolites[t_EGF_EGFR*],Reference=Concentration"/> 
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
  <SBMLReference file="BIOMD0000000399.xml">
    <SBMLMap SBMLid="C" COPASIkey="ModelValue_88"/>
    <SBMLMap SBMLid="EGF_EGFR_act" COPASIkey="Metabolite_199"/>
    <SBMLMap SBMLid="ERK_PP" COPASIkey="Metabolite_195"/>
    <SBMLMap SBMLid="Km36" COPASIkey="ModelValue_57"/>
    <SBMLMap SBMLid="MEK_PP" COPASIkey="Metabolite_193"/>
    <SBMLMap SBMLid="RT" COPASIkey="ModelValue_89"/>
    <SBMLMap SBMLid="Raf_act" COPASIkey="Metabolite_189"/>
    <SBMLMap SBMLid="Ras_GTP" COPASIkey="Metabolite_191"/>
    <SBMLMap SBMLid="SHC_P_t" COPASIkey="Metabolite_197"/>
    <SBMLMap SBMLid="Vm36" COPASIkey="ModelValue_56"/>
    <SBMLMap SBMLid="c1" COPASIkey="Compartment_1"/>
    <SBMLMap SBMLid="c2" COPASIkey="Compartment_3"/>
    <SBMLMap SBMLid="c3" COPASIkey="Compartment_5"/>
    <SBMLMap SBMLid="k1" COPASIkey="ModelValue_0"/>
    <SBMLMap SBMLid="k10" COPASIkey="ModelValue_14"/>
    <SBMLMap SBMLid="k11" COPASIkey="ModelValue_17"/>
    <SBMLMap SBMLid="k12" COPASIkey="ModelValue_19"/>
    <SBMLMap SBMLid="k13" COPASIkey="ModelValue_20"/>
    <SBMLMap SBMLid="k14" COPASIkey="ModelValue_21"/>
    <SBMLMap SBMLid="k15" COPASIkey="ModelValue_23"/>
    <SBMLMap SBMLid="k16" COPASIkey="ModelValue_25"/>
    <SBMLMap SBMLid="k17" COPASIkey="ModelValue_27"/>
    <SBMLMap SBMLid="k18" COPASIkey="ModelValue_29"/>
    <SBMLMap SBMLid="k19" COPASIkey="ModelValue_31"/>
    <SBMLMap SBMLid="k2" COPASIkey="ModelValue_3"/>
    <SBMLMap SBMLid="k20" COPASIkey="ModelValue_33"/>
    <SBMLMap SBMLid="k21" COPASIkey="ModelValue_34"/>
    <SBMLMap SBMLid="k22" COPASIkey="ModelValue_36"/>
    <SBMLMap SBMLid="k23" COPASIkey="ModelValue_38"/>
    <SBMLMap SBMLid="k24" COPASIkey="ModelValue_40"/>
    <SBMLMap SBMLid="k25" COPASIkey="ModelValue_43"/>
    <SBMLMap SBMLid="k28" COPASIkey="ModelValue_44"/>
    <SBMLMap SBMLid="k29" COPASIkey="ModelValue_46"/>
    <SBMLMap SBMLid="k3" COPASIkey="ModelValue_4"/>
    <SBMLMap SBMLid="k32" COPASIkey="ModelValue_49"/>
    <SBMLMap SBMLid="k33" COPASIkey="ModelValue_50"/>
    <SBMLMap SBMLid="k34" COPASIkey="ModelValue_52"/>
    <SBMLMap SBMLid="k35" COPASIkey="ModelValue_54"/>
    <SBMLMap SBMLid="k37" COPASIkey="ModelValue_58"/>
    <SBMLMap SBMLid="k4" COPASIkey="ModelValue_6"/>
    <SBMLMap SBMLid="k40" COPASIkey="ModelValue_60"/>
    <SBMLMap SBMLid="k41" COPASIkey="ModelValue_63"/>
    <SBMLMap SBMLid="k42" COPASIkey="ModelValue_64"/>
    <SBMLMap SBMLid="k43" COPASIkey="ModelValue_66"/>
    <SBMLMap SBMLid="k44" COPASIkey="ModelValue_68"/>
    <SBMLMap SBMLid="k45" COPASIkey="ModelValue_69"/>
    <SBMLMap SBMLid="k47" COPASIkey="ModelValue_70"/>
    <SBMLMap SBMLid="k48" COPASIkey="ModelValue_72"/>
    <SBMLMap SBMLid="k49" COPASIkey="ModelValue_73"/>
    <SBMLMap SBMLid="k5" COPASIkey="ModelValue_8"/>
    <SBMLMap SBMLid="k50" COPASIkey="ModelValue_75"/>
    <SBMLMap SBMLid="k52" COPASIkey="ModelValue_76"/>
    <SBMLMap SBMLid="k53" COPASIkey="ModelValue_78"/>
    <SBMLMap SBMLid="k55" COPASIkey="ModelValue_79"/>
    <SBMLMap SBMLid="k56" COPASIkey="ModelValue_81"/>
    <SBMLMap SBMLid="k57" COPASIkey="ModelValue_82"/>
    <SBMLMap SBMLid="k58" COPASIkey="ModelValue_84"/>
    <SBMLMap SBMLid="k59" COPASIkey="ModelValue_85"/>
    <SBMLMap SBMLid="k6" COPASIkey="ModelValue_9"/>
    <SBMLMap SBMLid="k60" COPASIkey="ModelValue_86"/>
    <SBMLMap SBMLid="k61" COPASIkey="ModelValue_87"/>
    <SBMLMap SBMLid="k7" COPASIkey="ModelValue_11"/>
    <SBMLMap SBMLid="k8" COPASIkey="ModelValue_12"/>
    <SBMLMap SBMLid="kr1" COPASIkey="ModelValue_1"/>
    <SBMLMap SBMLid="kr10" COPASIkey="ModelValue_15"/>
    <SBMLMap SBMLid="kr11" COPASIkey="ModelValue_16"/>
    <SBMLMap SBMLid="kr12" COPASIkey="ModelValue_18"/>
    <SBMLMap SBMLid="kr14" COPASIkey="ModelValue_22"/>
    <SBMLMap SBMLid="kr16" COPASIkey="ModelValue_24"/>
    <SBMLMap SBMLid="kr17" COPASIkey="ModelValue_26"/>
    <SBMLMap SBMLid="kr18" COPASIkey="ModelValue_28"/>
    <SBMLMap SBMLid="kr19" COPASIkey="ModelValue_30"/>
    <SBMLMap SBMLid="kr2" COPASIkey="ModelValue_2"/>
    <SBMLMap SBMLid="kr20" COPASIkey="ModelValue_32"/>
    <SBMLMap SBMLid="kr21" COPASIkey="ModelValue_35"/>
    <SBMLMap SBMLid="kr22" COPASIkey="ModelValue_37"/>
    <SBMLMap SBMLid="kr23" COPASIkey="ModelValue_39"/>
    <SBMLMap SBMLid="kr24" COPASIkey="ModelValue_41"/>
    <SBMLMap SBMLid="kr25" COPASIkey="ModelValue_42"/>
    <SBMLMap SBMLid="kr28" COPASIkey="ModelValue_45"/>
    <SBMLMap SBMLid="kr29" COPASIkey="ModelValue_47"/>
    <SBMLMap SBMLid="kr3" COPASIkey="ModelValue_5"/>
    <SBMLMap SBMLid="kr32" COPASIkey="ModelValue_48"/>
    <SBMLMap SBMLid="kr33" COPASIkey="ModelValue_51"/>
    <SBMLMap SBMLid="kr34" COPASIkey="ModelValue_53"/>
    <SBMLMap SBMLid="kr35" COPASIkey="ModelValue_55"/>
    <SBMLMap SBMLid="kr37" COPASIkey="ModelValue_59"/>
    <SBMLMap SBMLid="kr4" COPASIkey="ModelValue_7"/>
    <SBMLMap SBMLid="kr40" COPASIkey="ModelValue_61"/>
    <SBMLMap SBMLid="kr41" COPASIkey="ModelValue_62"/>
    <SBMLMap SBMLid="kr42" COPASIkey="ModelValue_65"/>
    <SBMLMap SBMLid="kr44" COPASIkey="ModelValue_67"/>
    <SBMLMap SBMLid="kr48" COPASIkey="ModelValue_71"/>
    <SBMLMap SBMLid="kr50" COPASIkey="ModelValue_74"/>
    <SBMLMap SBMLid="kr52" COPASIkey="ModelValue_77"/>
    <SBMLMap SBMLid="kr56" COPASIkey="ModelValue_80"/>
    <SBMLMap SBMLid="kr58" COPASIkey="ModelValue_83"/>
    <SBMLMap SBMLid="kr6" COPASIkey="ModelValue_10"/>
    <SBMLMap SBMLid="kr8" COPASIkey="ModelValue_13"/>
    <SBMLMap SBMLid="v1" COPASIkey="Reaction_0"/>
    <SBMLMap SBMLid="v10" COPASIkey="Reaction_9"/>
    <SBMLMap SBMLid="v100" COPASIkey="Reaction_99"/>
    <SBMLMap SBMLid="v101" COPASIkey="Reaction_100"/>
    <SBMLMap SBMLid="v102" COPASIkey="Reaction_101"/>
    <SBMLMap SBMLid="v103" COPASIkey="Reaction_102"/>
    <SBMLMap SBMLid="v104" COPASIkey="Reaction_103"/>
    <SBMLMap SBMLid="v105" COPASIkey="Reaction_104"/>
    <SBMLMap SBMLid="v106" COPASIkey="Reaction_105"/>
    <SBMLMap SBMLid="v107" COPASIkey="Reaction_106"/>
    <SBMLMap SBMLid="v108" COPASIkey="Reaction_107"/>
    <SBMLMap SBMLid="v109" COPASIkey="Reaction_108"/>
    <SBMLMap SBMLid="v11" COPASIkey="Reaction_10"/>
    <SBMLMap SBMLid="v110" COPASIkey="Reaction_109"/>
    <SBMLMap SBMLid="v111" COPASIkey="Reaction_110"/>
    <SBMLMap SBMLid="v112" COPASIkey="Reaction_111"/>
    <SBMLMap SBMLid="v113" COPASIkey="Reaction_112"/>
    <SBMLMap SBMLid="v114" COPASIkey="Reaction_113"/>
    <SBMLMap SBMLid="v115" COPASIkey="Reaction_114"/>
    <SBMLMap SBMLid="v116" COPASIkey="Reaction_115"/>
    <SBMLMap SBMLid="v117" COPASIkey="Reaction_116"/>
    <SBMLMap SBMLid="v118" COPASIkey="Reaction_117"/>
    <SBMLMap SBMLid="v119" COPASIkey="Reaction_118"/>
    <SBMLMap SBMLid="v12" COPASIkey="Reaction_11"/>
    <SBMLMap SBMLid="v120" COPASIkey="Reaction_119"/>
    <SBMLMap SBMLid="v121" COPASIkey="Reaction_120"/>
    <SBMLMap SBMLid="v122" COPASIkey="Reaction_121"/>
    <SBMLMap SBMLid="v123" COPASIkey="Reaction_122"/>
    <SBMLMap SBMLid="v124" COPASIkey="Reaction_123"/>
    <SBMLMap SBMLid="v125" COPASIkey="Reaction_124"/>
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
    <SBMLMap SBMLid="v53" COPASIkey="Reaction_52"/>
    <SBMLMap SBMLid="v54" COPASIkey="Reaction_53"/>
    <SBMLMap SBMLid="v55" COPASIkey="Reaction_54"/>
    <SBMLMap SBMLid="v56" COPASIkey="Reaction_55"/>
    <SBMLMap SBMLid="v57" COPASIkey="Reaction_56"/>
    <SBMLMap SBMLid="v58" COPASIkey="Reaction_57"/>
    <SBMLMap SBMLid="v59" COPASIkey="Reaction_58"/>
    <SBMLMap SBMLid="v6" COPASIkey="Reaction_5"/>
    <SBMLMap SBMLid="v60" COPASIkey="Reaction_59"/>
    <SBMLMap SBMLid="v61" COPASIkey="Reaction_60"/>
    <SBMLMap SBMLid="v62" COPASIkey="Reaction_61"/>
    <SBMLMap SBMLid="v63" COPASIkey="Reaction_62"/>
    <SBMLMap SBMLid="v64" COPASIkey="Reaction_63"/>
    <SBMLMap SBMLid="v65" COPASIkey="Reaction_64"/>
    <SBMLMap SBMLid="v66" COPASIkey="Reaction_65"/>
    <SBMLMap SBMLid="v67" COPASIkey="Reaction_66"/>
    <SBMLMap SBMLid="v68" COPASIkey="Reaction_67"/>
    <SBMLMap SBMLid="v69" COPASIkey="Reaction_68"/>
    <SBMLMap SBMLid="v7" COPASIkey="Reaction_6"/>
    <SBMLMap SBMLid="v70" COPASIkey="Reaction_69"/>
    <SBMLMap SBMLid="v71" COPASIkey="Reaction_70"/>
    <SBMLMap SBMLid="v72" COPASIkey="Reaction_71"/>
    <SBMLMap SBMLid="v73" COPASIkey="Reaction_72"/>
    <SBMLMap SBMLid="v74" COPASIkey="Reaction_73"/>
    <SBMLMap SBMLid="v75" COPASIkey="Reaction_74"/>
    <SBMLMap SBMLid="v76" COPASIkey="Reaction_75"/>
    <SBMLMap SBMLid="v77" COPASIkey="Reaction_76"/>
    <SBMLMap SBMLid="v78" COPASIkey="Reaction_77"/>
    <SBMLMap SBMLid="v79" COPASIkey="Reaction_78"/>
    <SBMLMap SBMLid="v8" COPASIkey="Reaction_7"/>
    <SBMLMap SBMLid="v80" COPASIkey="Reaction_79"/>
    <SBMLMap SBMLid="v81" COPASIkey="Reaction_80"/>
    <SBMLMap SBMLid="v82" COPASIkey="Reaction_81"/>
    <SBMLMap SBMLid="v83" COPASIkey="Reaction_82"/>
    <SBMLMap SBMLid="v84" COPASIkey="Reaction_83"/>
    <SBMLMap SBMLid="v85" COPASIkey="Reaction_84"/>
    <SBMLMap SBMLid="v86" COPASIkey="Reaction_85"/>
    <SBMLMap SBMLid="v87" COPASIkey="Reaction_86"/>
    <SBMLMap SBMLid="v88" COPASIkey="Reaction_87"/>
    <SBMLMap SBMLid="v89" COPASIkey="Reaction_88"/>
    <SBMLMap SBMLid="v9" COPASIkey="Reaction_8"/>
    <SBMLMap SBMLid="v90" COPASIkey="Reaction_89"/>
    <SBMLMap SBMLid="v91" COPASIkey="Reaction_90"/>
    <SBMLMap SBMLid="v92" COPASIkey="Reaction_91"/>
    <SBMLMap SBMLid="v93" COPASIkey="Reaction_92"/>
    <SBMLMap SBMLid="v94" COPASIkey="Reaction_93"/>
    <SBMLMap SBMLid="v95" COPASIkey="Reaction_94"/>
    <SBMLMap SBMLid="v96" COPASIkey="Reaction_95"/>
    <SBMLMap SBMLid="v97" COPASIkey="Reaction_96"/>
    <SBMLMap SBMLid="v98" COPASIkey="Reaction_97"/>
    <SBMLMap SBMLid="v99" COPASIkey="Reaction_98"/>
    <SBMLMap SBMLid="x1" COPASIkey="Metabolite_1"/>
    <SBMLMap SBMLid="x10" COPASIkey="Metabolite_19"/>
    <SBMLMap SBMLid="x11" COPASIkey="Metabolite_21"/>
    <SBMLMap SBMLid="x12" COPASIkey="Metabolite_23"/>
    <SBMLMap SBMLid="x13" COPASIkey="Metabolite_25"/>
    <SBMLMap SBMLid="x14" COPASIkey="Metabolite_27"/>
    <SBMLMap SBMLid="x15" COPASIkey="Metabolite_29"/>
    <SBMLMap SBMLid="x16" COPASIkey="Metabolite_31"/>
    <SBMLMap SBMLid="x17" COPASIkey="Metabolite_33"/>
    <SBMLMap SBMLid="x18" COPASIkey="Metabolite_35"/>
    <SBMLMap SBMLid="x19" COPASIkey="Metabolite_37"/>
    <SBMLMap SBMLid="x2" COPASIkey="Metabolite_3"/>
    <SBMLMap SBMLid="x20" COPASIkey="Metabolite_39"/>
    <SBMLMap SBMLid="x21" COPASIkey="Metabolite_41"/>
    <SBMLMap SBMLid="x22" COPASIkey="Metabolite_43"/>
    <SBMLMap SBMLid="x23" COPASIkey="Metabolite_45"/>
    <SBMLMap SBMLid="x24" COPASIkey="Metabolite_47"/>
    <SBMLMap SBMLid="x25" COPASIkey="Metabolite_49"/>
    <SBMLMap SBMLid="x26" COPASIkey="Metabolite_51"/>
    <SBMLMap SBMLid="x27" COPASIkey="Metabolite_53"/>
    <SBMLMap SBMLid="x28" COPASIkey="Metabolite_55"/>
    <SBMLMap SBMLid="x29" COPASIkey="Metabolite_57"/>
    <SBMLMap SBMLid="x3" COPASIkey="Metabolite_5"/>
    <SBMLMap SBMLid="x30" COPASIkey="Metabolite_59"/>
    <SBMLMap SBMLid="x31" COPASIkey="Metabolite_61"/>
    <SBMLMap SBMLid="x32" COPASIkey="Metabolite_63"/>
    <SBMLMap SBMLid="x33" COPASIkey="Metabolite_65"/>
    <SBMLMap SBMLid="x34" COPASIkey="Metabolite_67"/>
    <SBMLMap SBMLid="x35" COPASIkey="Metabolite_69"/>
    <SBMLMap SBMLid="x36" COPASIkey="Metabolite_71"/>
    <SBMLMap SBMLid="x37" COPASIkey="Metabolite_73"/>
    <SBMLMap SBMLid="x38" COPASIkey="Metabolite_75"/>
    <SBMLMap SBMLid="x39" COPASIkey="Metabolite_77"/>
    <SBMLMap SBMLid="x4" COPASIkey="Metabolite_7"/>
    <SBMLMap SBMLid="x40" COPASIkey="Metabolite_79"/>
    <SBMLMap SBMLid="x41" COPASIkey="Metabolite_81"/>
    <SBMLMap SBMLid="x42" COPASIkey="Metabolite_83"/>
    <SBMLMap SBMLid="x43" COPASIkey="Metabolite_85"/>
    <SBMLMap SBMLid="x44" COPASIkey="Metabolite_87"/>
    <SBMLMap SBMLid="x45" COPASIkey="Metabolite_89"/>
    <SBMLMap SBMLid="x46" COPASIkey="Metabolite_91"/>
    <SBMLMap SBMLid="x47" COPASIkey="Metabolite_93"/>
    <SBMLMap SBMLid="x48" COPASIkey="Metabolite_95"/>
    <SBMLMap SBMLid="x49" COPASIkey="Metabolite_97"/>
    <SBMLMap SBMLid="x5" COPASIkey="Metabolite_9"/>
    <SBMLMap SBMLid="x50" COPASIkey="Metabolite_99"/>
    <SBMLMap SBMLid="x51" COPASIkey="Metabolite_101"/>
    <SBMLMap SBMLid="x52" COPASIkey="Metabolite_103"/>
    <SBMLMap SBMLid="x53" COPASIkey="Metabolite_105"/>
    <SBMLMap SBMLid="x54" COPASIkey="Metabolite_107"/>
    <SBMLMap SBMLid="x55" COPASIkey="Metabolite_109"/>
    <SBMLMap SBMLid="x56" COPASIkey="Metabolite_111"/>
    <SBMLMap SBMLid="x57" COPASIkey="Metabolite_113"/>
    <SBMLMap SBMLid="x58" COPASIkey="Metabolite_115"/>
    <SBMLMap SBMLid="x59" COPASIkey="Metabolite_117"/>
    <SBMLMap SBMLid="x6" COPASIkey="Metabolite_11"/>
    <SBMLMap SBMLid="x60" COPASIkey="Metabolite_119"/>
    <SBMLMap SBMLid="x61" COPASIkey="Metabolite_121"/>
    <SBMLMap SBMLid="x62" COPASIkey="Metabolite_123"/>
    <SBMLMap SBMLid="x63" COPASIkey="Metabolite_125"/>
    <SBMLMap SBMLid="x64" COPASIkey="Metabolite_127"/>
    <SBMLMap SBMLid="x65" COPASIkey="Metabolite_129"/>
    <SBMLMap SBMLid="x66" COPASIkey="Metabolite_131"/>
    <SBMLMap SBMLid="x67" COPASIkey="Metabolite_133"/>
    <SBMLMap SBMLid="x68" COPASIkey="Metabolite_135"/>
    <SBMLMap SBMLid="x69" COPASIkey="Metabolite_137"/>
    <SBMLMap SBMLid="x7" COPASIkey="Metabolite_13"/>
    <SBMLMap SBMLid="x70" COPASIkey="Metabolite_139"/>
    <SBMLMap SBMLid="x71" COPASIkey="Metabolite_141"/>
    <SBMLMap SBMLid="x72" COPASIkey="Metabolite_143"/>
    <SBMLMap SBMLid="x73" COPASIkey="Metabolite_145"/>
    <SBMLMap SBMLid="x74" COPASIkey="Metabolite_147"/>
    <SBMLMap SBMLid="x75" COPASIkey="Metabolite_149"/>
    <SBMLMap SBMLid="x76" COPASIkey="Metabolite_151"/>
    <SBMLMap SBMLid="x77" COPASIkey="Metabolite_153"/>
    <SBMLMap SBMLid="x78" COPASIkey="Metabolite_155"/>
    <SBMLMap SBMLid="x79" COPASIkey="Metabolite_157"/>
    <SBMLMap SBMLid="x8" COPASIkey="Metabolite_15"/>
    <SBMLMap SBMLid="x80" COPASIkey="Metabolite_159"/>
    <SBMLMap SBMLid="x81" COPASIkey="Metabolite_161"/>
    <SBMLMap SBMLid="x82" COPASIkey="Metabolite_163"/>
    <SBMLMap SBMLid="x83" COPASIkey="Metabolite_165"/>
    <SBMLMap SBMLid="x84" COPASIkey="Metabolite_167"/>
    <SBMLMap SBMLid="x85" COPASIkey="Metabolite_169"/>
    <SBMLMap SBMLid="x86" COPASIkey="Metabolite_171"/>
    <SBMLMap SBMLid="x87" COPASIkey="Metabolite_173"/>
    <SBMLMap SBMLid="x88" COPASIkey="Metabolite_175"/>
    <SBMLMap SBMLid="x89" COPASIkey="Metabolite_177"/>
    <SBMLMap SBMLid="x9" COPASIkey="Metabolite_17"/>
    <SBMLMap SBMLid="x90" COPASIkey="Metabolite_179"/>
    <SBMLMap SBMLid="x91" COPASIkey="Metabolite_181"/>
    <SBMLMap SBMLid="x92" COPASIkey="Metabolite_183"/>
    <SBMLMap SBMLid="x93" COPASIkey="Metabolite_185"/>
    <SBMLMap SBMLid="x94" COPASIkey="Metabolite_187"/>
  </SBMLReference>
</COPASI>
